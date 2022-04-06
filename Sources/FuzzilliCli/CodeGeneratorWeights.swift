// Copyright 2019 Google LLC
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// https://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import Fuzzilli

/// Assigned weights for the builtin code generators.
let codeGeneratorWeights = [
    // Base generators
//    "IntegerGenerator":                         0,
//    "RegExpGenerator":                          0,
//    "BigIntGenerator":                          0,
//    "FloatGenerator":                           0,
//    "StringGenerator":                          0,
//    "BooleanGenerator":                         0,
//    "UndefinedGenerator":                       0,
//    "NullGenerator":                            0,
//    "ThisGenerator":                            0,
//    "ArgumentsGenerator":                       0,
    "BuiltinGenerator":                        10,
//    "ObjectGenerator":                          0,
//    "ArrayGenerator":                           0,
//    "ObjectWithSpreadGenerator":                0,
//    "ArrayWithSpreadGenerator":                 0,
//    "TemplateStringGenerator":                  0,
//    "PlainFunctionGenerator":                   0,
//    "ArrowFunctionGenerator":                   0,
//    "GeneratorFunctionGenerator":               0,
//    "AsyncFunctionGenerator":                   0,
//    "AsyncArrowFunctionGenerator":              0,
//    "AsyncGeneratorFunctionGenerator":          0,
//    "FunctionReturnGenerator":                  0,
//    "YieldGenerator":                           0,
//    "AwaitGenerator":                           0,
//    "PropertyRetrievalGenerator":               0,
//    "PropertyAssignmentGenerator":              0,
//    "StorePropertyWithBinopGenerator":          0,
//    "PropertyRemovalGenerator":                 0,
//    "ElementRetrievalGenerator":                0,
//    "ElementAssignmentGenerator":               0,
//    "StoreElementWithBinopGenerator":           0,
//    "ElementRemovalGenerator":                  0,
//    "TypeTestGenerator":                        0,
//    "InstanceOfGenerator":                      0,
//    "InGenerator":                              0,
//    "ComputedPropertyRetrievalGenerator":       0,
//    "ComputedPropertyAssignmentGenerator":      0,
//    "StoreComputedPropertyWithBinopGenerator":  0,
//    "ComputedPropertyRemovalGenerator":         0,
//    "FunctionCallGenerator":                    0,
//    "FunctionCallWithSpreadGenerator":          0,
    "MethodCallGenerator":                      10,
//    "MethodCallWithSpreadGenerator":            0,
//    "ComputedMethodCallGenerator":              0,
//    "ComputedMethodCallWithSpreadGenerator":    0,
    "ConstructorCallGenerator":                 10,
//    "ConstructorCallWithSpreadGenerator":       0,
//    "UnaryOperationGenerator":                  0,
//    "BinaryOperationGenerator":                 0,
//    "ReassignWithBinopGenerator":               0,
//    "DupGenerator":                             0,
//    "ReassignmentGenerator":                    0,
//    "DestructArrayGenerator":                   0,
//    "DestructArrayAndReassignGenerator":        0,
//    "DestructObjectGenerator":                  0,
//    "DestructObjectAndReassignGenerator":       0,
//    "WithStatementGenerator":                   0,
//    "LoadFromScopeGenerator":                   0,
//    "StoreToScopeGenerator":                    0,
//    "ComparisonGenerator":                      0,
//    "ConditionalOperationGenerator":            0,
//    "ClassGenerator":                           0,
//    "SuperMethodCallGenerator":                 0,
//    "LoadSuperPropertyGenerator":               0,
//    "StoreSuperPropertyGenerator":              0,
//    "StoreSuperPropertyWithBinopGenerator":     0,
//    "IfElseGenerator":                          0,
//    "SwitchCaseGenerator":                      0,
//    "WhileLoopGenerator":                       0,
//    "DoWhileLoopGenerator":                     0,
//    "ForLoopGenerator":                         0,
//    "ForInLoopGenerator":                       0,
//    "ForOfLoopGenerator":                       0,
//    "ForOfWithDestructLoopGenerator":           0,
//    "SwitchCaseBreakGenerator":                 0,
//    "LoopBreakGenerator":                       0,
//    "ContinueGenerator":                        0,
//    "TryCatchGenerator":                        0,
//    "ThrowGenerator":                           0,
//    "BlockStatementGenerator":                  0,

    // Special generators
//    "WellKnownPropertyLoadGenerator":           0,
//    "WellKnownPropertyStoreGenerator":          0,
//    "TypedArrayGenerator":                      0,
//    "FloatArrayGenerator":                      0,
//    "IntArrayGenerator":                        0,
//    "ObjectArrayGenerator":                     0,
//    "PrototypeAccessGenerator":                 0,
//    "PrototypeOverwriteGenerator":              0,
//    "CallbackPropertyGenerator":                0,
//    "PropertyAccessorGenerator":                0,
//    "MethodCallWithDifferentThisGenerator":     0,
//    "ProxyGenerator":                           0,
//    "LengthChangeGenerator":                    0,
//    "ElementKindChangeGenerator":               0,
//    "PromiseGenerator":                         0,
//    "EvalGenerator":                            0,
//    "MathOperationGenerator":                   0,
    
    // BEGIN WASM FEATURE
    "GlobalDescriptorFloatGenerator":            10,
    // END WASM FEATURE
    
]