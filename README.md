# README

## how to run

```
bundle install
rails db:create db:migrate
```


then you get stopped here:

```
== 20231105074523 CreateUsers: migrating ======================================
-- create_table(:users)
   -> 0.0026s
== 20231105074523 CreateUsers: migrated (0.0026s) =============================

== 20231105074523 CreateUsers: migrating ======================================
-- create_table(:users)
   -> 0.0034s
== 20231105074523 CreateUsers: migrated (0.0035s) =============================

== 20231105074909 InsertUsers: migrating ======================================
== 20231105074909 InsertUsers: migrated (0.0442s) =============================

== 20231105074909 InsertUsers: migrating ======================================
== 20231105074909 InsertUsers: migrated (0.0042s) =============================

== 20231105080258 CreateGroups: migrating =====================================
-- create_table(:groups)
   -> 0.0038s
== 20231105080258 CreateGroups: migrated (0.0039s) ============================

== 20231105080258 CreateGroups: migrating =====================================
-- create_table(:groups)
   -> 0.0034s
== 20231105080258 CreateGroups: migrated (0.0035s) ============================

== 20231105080525 InsertGroups: migrating =====================================
== 20231105080525 InsertGroups: migrated (0.0122s) ============================

== 20231105080525 InsertGroups: migrating =====================================
== 20231105080525 InsertGroups: migrated (0.0052s) ============================

== 20231105080558 LinkUsersToGroups: migrating ================================
-- add_reference(:users, :group, {:foreign_key=>true}) <-------------------------------------------- HERE!
   -> 0.0049s

```
