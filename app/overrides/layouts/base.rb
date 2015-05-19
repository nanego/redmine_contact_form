Deface::Override.new :virtual_path  => 'layouts/base',
                     :name          => 'add-contact-form',
                     :insert_after  => 'div#footer',
                     :text          => <<FORM
  <div id="slider" style="right:-342px;">
    <div id="slider-sidebar" onclick="open_panel()"><%= image_tag 'idea.png', plugin: :redmine_contact_form %>
    </div>
    <div id="slider-header">
      <h2>Partagez vos idées afin d'améliorer l'application !</h2>
      <%= form_for :contact_form_message, url: contact_form_messages_path, remote: :true do |contact_form| %>
        <%= contact_form.text_area :message, placeholder:'Décrivez votre idée' %>
        <%= contact_form.submit 'Envoyer' %>
      <% end %>
    </div>
  </div>
FORM
