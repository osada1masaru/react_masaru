# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "react", to: "https://ga.jspm.io/npm:react@18.0.0/index.js"# @18.2.0
pin "react-dom/client", to: "https://ga.jspm.io/npm:react-dom@18.1.0/client.js" # @18.2.0
pin "react-dom" # @18.2.0
pin "process", to: "https://ga.jspm.io/npm:@jspm/core@2.0.0-beta.24/nodelibs/browser/process-production.js"
pin "scheduler", to: "https://ga.jspm.io/npm:scheduler@0.21.0/index.js" # @0.23.0
pin_all_from "app/javascript/components", under: "components"
