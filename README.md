# Sequential Circuits: Latches

In this lab, you’ve learned about edge sensitive circuits and explored some of the power therein.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions

### What is different between edge and level sensitive circuits?

Even though both are sequential circuits, they respond to a clock signal differently. The level-sensitive circuits are active and monitor inputs repeatedly until the signal is at a specific voltage point. Whereas the Edge is active only for a brief moment at the transition of the signal whenever it goes high or low.

### Why is it important to declare initial state?

Declaring an initial state is important because it defines where the circuit starts before any clock events occur. This ensures predictable behavior and proper operation when the system begins updating or processing signals. Without an initial state, the circuit could start in an undefined or unstable condition.

### What do edge sensitive circuits let us build?

Edge-sensitive circuits are essential for building synchronous digital components such as flip-flops, registers, and counters. These components are the foundation of memory elements and timing control in digital systems.
