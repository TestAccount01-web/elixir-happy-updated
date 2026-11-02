# elixir-happy

Elixir/ExUnit happy flow.

| | |
|---|---|
| CI test setup expected | **Yes** |
| CI command | `mix test` |
| Existing tests | 2 (`test/calc_test.exs`) |
| Code with no tests (use for generation) | `FixtureElixir.Calc.multiply/2` |

`test_helper.exs` enables `trace: true`, so `mix test` prints one line per test
(`* test adds`) instead of dots — that is what a per-test report parser needs.

Expected after importing and sending an edit:

- `Tests required · CI runs \`mix test\``
- `Tests passed · 2 passed`, then 3+ once a test is added
- New test in `test/`, ExUnit style, no second framework

If it still reports `Tests not run · the project has no tests`, the Elixir parser is
reading neither the trace lines nor the `2 tests, 0 failures` summary — an implementation
gap, not a fixture problem.
