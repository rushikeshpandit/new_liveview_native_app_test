defmodule HelloWeb.HomeLive.SwiftUI do
  use HelloNative, [:render_component, format: :swiftui]

  def render(assigns, _interface) do
    ~LVN"""
    <VStack>
    <.link navigate={~p"/"} class="fontWeight(.semibold) fg-tint">
                  Hello from SwiftUI
        </.link>
    </VStack>
    """
  end
end
