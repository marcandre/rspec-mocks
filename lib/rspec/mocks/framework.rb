# Require everything except the global extensions of class and object. This
# supports wrapping rspec's mocking functionality without invading every
# object in the system.

require 'rspec/mocks/configuration'
require 'rspec/mocks/extensions/instance_exec'
require 'rspec/mocks/instance_method_stasher'
require 'rspec/mocks/method_double'
require 'rspec/mocks/methods'
require 'rspec/mocks/argument_matchers'
require 'rspec/mocks/proxy'
require 'rspec/mocks/test_double'
require 'rspec/mocks/mock'
require 'rspec/mocks/argument_list_matcher'
require 'rspec/mocks/message_expectation'
require 'rspec/mocks/order_group'
require 'rspec/mocks/errors'
require 'rspec/mocks/error_generator'
require 'rspec/mocks/space'
require 'rspec/mocks/extensions/marshal'
require 'rspec/mocks/any_instance'
require 'rspec/mocks/mutate_const'
require 'rspec/mocks/have_received'
require 'rspec/mocks/stub_chain'

