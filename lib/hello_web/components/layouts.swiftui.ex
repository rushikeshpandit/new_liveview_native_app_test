defmodule HelloWeb.Layouts.SwiftUI do
  use HelloNative, [:layout, format: :swiftui]

  embed_templates "layouts_swiftui/*"
end
