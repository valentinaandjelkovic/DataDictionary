# Data Dictionary


Data Dictionary is a tool for structured description of data in the system, or a description of their content and structure.
The description is structured because the tool defines a specific set of concepts and rules for describing data. Documents are made based on the data dictionary.

Concepts of Data Dictionary are:

- Component - Can be primitive and complex. 
    1. Field  - Primitive (basic) component of data structures (for example first name, last name), each field has its value.
    2. Structure - A complex component consisting of other components that can be primitive or some other defined complex structure.
- Domain - A collection from which one field can take values. It can be predefined (String, Integer, Date, Double) or semantic domain.


There are several structure form: 
 1. Aggregation of components - Represents a structure in the form of a list of N components (annotation is <F1, F2, ... Fn>)
 2. Specialization  - Structure of components where you can choose:
     1. One component - exclusive specialization (annotation is [F1, F2, ... Fn] )
     2. More component - nonexclusive specialization (annotation is /F1, F2, ... Fn/ )
3. Set  - Structure in which the component repeats (annotaiton is {F1})

# About project 

Using MPS concepts, the Data Dictionary domen-specific language is defined. 
The rules of Data Dictionary are defined by using the concepts check and quick fix rule. Some of implementations of check rule in project are:
- Length of field name must be between 3 and 30;
- Name of field can not start with "_" and must be unique in structure;
- Every structure must have minimum one element;
- Aggregation can not contain other aggregation;
- Name of structure must be unique in data dictionary;
- If set has more than one component, must use aggregation inside set;

Examples of using quick fix are for rules:
- Non unique structure name (set generic name for structure)
- Set has more than one component (add node of type Aggregation in node of type Set and all child of Set add to Aggregation) 
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
Intention concept is used for creating aggregation or set structure in data dictionary. 

Every field in data dictionary has field definition witch describe that field. 
Field definition contains reference of field, constraint related to that field and the domain from which the field takes values.               
Generating filed definitions for all fields in structure is achieved by using behavior concept.

Project has two examples of using transformation menu: one for creating semantic domain/structure/field definitions in data dictionary and
the other for creating field definitions on every structure in data dictionary. User can choose to generate definitions only for field in selected structure or for all fileds that data dictionary contains.  

Example of constraint concept in project are:
 - Node of type Aggreagation can not be parent to a node of type Aggreagtion
 - Node of type Set can only be parent to node which type is Aggregation or Filed.
 
                                                                                                                                                                                                                                                                                            