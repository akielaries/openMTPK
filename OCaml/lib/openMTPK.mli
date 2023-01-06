(* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (https://www.swig.org).
 * Version 4.1.0
 *
 * Do not make changes to this file unless you know what you are doing - modify
 * the SWIG interface file instead.
 * ---------------------------------------------------------------------------- *)

open Swig
type c_enum_type = [ 
  `unknown
]
type c_enum_value = [ 
  `Int of int
]

type c_obj = c_enum_value c_obj_t
val module_name : string

exception BadArgs of string
exception BadMethodName of c_obj * string * string
exception NotObject of c_obj
exception NotEnumType of c_obj
exception LabelNotFromThisEnum of c_obj
exception InvalidDirectorCall of c_obj


    val array_to_vector : c_obj -> ('a -> c_obj) -> 'a array -> c_obj
    val vector_to_array : c_obj -> (c_obj -> 'a) -> 'a array -> c_obj

val new_Basics : c_obj -> c_obj
val _new_Basics : c_obj -> c_obj
val _delete_Basics : c_obj -> c_obj

val create_Basics_from_ptr : c_obj -> c_obj


val new_Primality : c_obj -> c_obj
val _new_Primality : c_obj -> c_obj
val _delete_Primality : c_obj -> c_obj

val create_Primality_from_ptr : c_obj -> c_obj


val _BITS : c_obj -> Swig.c_obj
val _BYTE_LIMIT : c_obj -> Swig.c_obj
val new_RC4 : c_obj -> c_obj
val _new_RC4 : c_obj -> c_obj
val _delete_RC4 : c_obj -> c_obj

val create_RC4_from_ptr : c_obj -> c_obj


val new_Cipher : c_obj -> c_obj
val _new_Cipher : c_obj -> c_obj
val _delete_Cipher : c_obj -> c_obj

val create_Cipher_from_ptr : c_obj -> c_obj


val enum_to_int : c_enum_type -> c_obj -> Swig.c_obj
val int_to_enum : c_enum_type -> int -> c_obj

  val swig_val : c_enum_type -> c_obj -> Swig.c_obj
