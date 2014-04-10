Material for show view

<%= form_for @article, :html => { :multipart => true } do |f| %>
  <div>
    <% @users.each do |user| %>
        <%= check_box_tag("user_ids[]", user.id, @article.users.include?(user)) %>
        <%= label_tag("#{user.email}") %></br>
      <% end %>
  </div>
  <%= f.submit %>
<% end %>
