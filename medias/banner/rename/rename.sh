#!/bin/bash
n=1
for f in *.jpg *.JPG; do
  mv "$f" "../$n.jpg"
  let n=n+1
done
