% unit tests of predicates

% to perform unit test just type:

% ?- [unit_tests].
% ?- unit_test.

% where "?-" is my console symbol on Windows

:- [header].

unit_test :-
  delete_first_three_test,
  delete_last_three_test,
  delete_last_and_first_three_test,
  % digit_to_word_test,
  even_list_test,
  % merge_two_arr_test,
  odd_list_test,
  palindrome_test,
  shift_by_one_back_test,
  shift_by_one_front_test.
