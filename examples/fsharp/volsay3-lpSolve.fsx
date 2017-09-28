(*

  Licensed under the Apache License, Version 2.0 (the "License");
  you may not use this file except in compliance with the License.
  You may obtain a copy of the License at

      http://www.apache.org/licenses/LICENSE-2.0

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.

*)

#I "./lib"
#load "Google.OrTools.FSharp.fsx"

open System
open Google.OrTools.FSharp
open Google.OrTools.LinearSolver

let opts = defaultSolverOpts
            .Name("Volsay3")
            .Goal(Maximize)
            .Objective([30.0;40.0])
            .MatrixIneq([[1.0;3.0;0.0]; [1.0;4.0;1.0]])
            .VectorIneq([50.0; 180.0; 40.0])
            .Lower([0.0; 0.0])
            .Upper([10000.0; 10000.0])
            .Algorithm(LP CLP)

let slvr = lpSolve <| opts
let resultStatus = slvr.Solve();

match resultStatus with
| status when status <> Solver.OPTIMAL ->
    printfn "The problem does not have an optimal solution!"
    exit 0
| _ ->
    printfn "\nProblem solved in %d milliseconds" (slvr.WallTime())
    printfn "Iterations: %i\n" (slvr.Iterations())


printfn "Objective: %f" (slvr.Objective().Value())
[for i in 0 .. (slvr.NumVariables()-1) -> printfn "%-10s: %f " (sprintf "var[%i]" i) ((slvr.LookupVariableOrNull(sprintf "var[%i]" i)).SolutionValue()) ]
