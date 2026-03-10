# Multiplexers and Demultiplexers

In this lab you have learned about multiplexers and demultiplexers.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Names

## Summary

In this lab, we explored the fundamental operations and applications of multiplexers and demultiplexers using Structural Verilog. 
We learned that a MUX acts as a digital switch that routes one of many inputs to a single output based on selector bits, while a 
DEMUX performs the inverse by routing a single input to one of several possible outputs.

## Lab Questions

### In plain English describe the function and use of a multiplexer.

### In plain English describe the function and use of a demultiplexer.

### What other uses might these circuits have? (Think Shannon’s)
Beyond their standard role in data routing and bus arbitration, multiplexers function as Universal Logic Modules through Shannon’s Expansion Theorem. This theorem proves that any Boolean function can be decomposed into smaller sub-functions tied to the inputs of a MUX, using the function's variables as select lines. These circuits are essential for parallel-to-serial conversion in communication interfaces like USB and for resource sharing in CPUs, where they allow multiple data sources to access a single Arithmetic Logic Unit.
