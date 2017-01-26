class Article < PushType::Node

  # By default a node can have children of any other node type.
  # Optionally pass a list of acceptable node types or prevent
  # any descendents by passing false.
  has_child_nodes false

  # Model the content by adding custom fields to the node.
  field :body, :wysiwyg, validates: { presence: true }

end