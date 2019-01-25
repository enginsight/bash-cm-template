    #
#   # #   Enginsight GmbH
# # # #   Geschäftsführer: Mario Jandeck, Eric Range
# #   #   Hans-Knöll-Straße 6, 07745 Jena
  #   

your_metric=$(echo $RANDOM)

cat << EOF
__METRICS__={
  "your_metric": ${your_metric:-0}
}
EOF
