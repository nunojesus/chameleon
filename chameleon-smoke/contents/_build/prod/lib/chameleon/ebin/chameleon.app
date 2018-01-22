{application,chameleon,
             [{applications,[kernel,stdlib,elixir,logger]},
              {description,"Chameleon is a utility for converting colors from one color model to another.\nConversions can be made to/from RGB, CMYK, Hex, HSL, Pantone, and even Keywords.\n\nFor example:\n  \"FFFFFF\" -> %{c: 0, m: 0, y: 0, k: 0}\n"},
              {modules,['Elixir.Chameleon','Elixir.Chameleon.Cmyk',
                        'Elixir.Chameleon.Hex','Elixir.Chameleon.Hsl',
                        'Elixir.Chameleon.Keyword','Elixir.Chameleon.Pantone',
                        'Elixir.Chameleon.Rgb','Elixir.Chameleon.Util']},
              {registered,[]},
              {vsn,"1.0.2"},
              {extra_applications,[logger]}]}.