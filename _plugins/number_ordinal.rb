# Declare module of your plugin under Jekyll module
module Jekyll::CustomFilter

  # Each method of the module creates a custom Jekyll filter
  def num_ordinal(input)
    suffix = "th"
    if input > 13
        remainder = input % 10
        if remainder == 1
            suffix = "st"
        elsif remainder == 2
            suffix = "nd"
        elsif remainder == 3
            suffix = "rd"
        end
    elsif input == 1
        suffix = "st"
    elsif input == 2
        suffix = "nd"
    elsif input == 3
        suffix = "rd"
    end

    # Return result URL string
    "#{input}#{suffix}"
  end
end

Liquid::Template.register_filter(Jekyll::CustomFilter)