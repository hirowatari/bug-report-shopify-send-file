class FooController < AuthenticatedController
  skip_around_action :activate_shopify_session, only: :unauthenticated_file

  def authenticated_file
    send_data 'foo,bar', filename: 'del.csv'
  end

  def unauthenticated_file
    send_data 'foo,bar', filename: 'del.csv'
  end
end
