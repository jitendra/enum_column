require 'enum_column/enum_adapter'
require 'enum_column/mysql_adapter' if defined? ActiveRecord::ConnectionAdapters::MysqlAdapter
require 'enum_column/mysql2_adapter' if defined? ActiveRecord::ConnectionAdapters::Mysql2Adapter
require 'enum_column/postgresql_adapter' if defined? ActiveRecord::ConnectionAdapters::PostgreSQLAdapter
require 'enum_column/sqlite3_adapter' if defined? ActiveRecord::ConnectionAdapters::SQLite3Adapter
require 'enum_column/schema_statements'
require 'enum_column/schema_definitions'
require 'enum_column/quoting'
require 'enum_column/validations'
require 'enum_column/active_record_helper'