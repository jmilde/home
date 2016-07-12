{:user {:plugins [[lein-kibit "0.1.2"]
                  [lein-codox "0.9.5"]
                  [lein-pprint "1.1.2"]
                  [lein-ancient "0.6.10"]]
        :dependencies [[com.cemerick/pomegranate "0.3.1"]]
        :repl-options {:init (set! *print-length* 11)}}}

;; {:user {:plugins [[lein-environ "1.0.1"]]
;;         :dependencies [[acyclic/squiggly-clojure "0.1.4"]]
;;         :env {:squiggly {:checkers [:eastwood :typed :kibit]
;;                          :eastwood-exclude-linters [:unlimited-use]}}}}
