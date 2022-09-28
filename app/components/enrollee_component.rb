# frozen_string_literal: true

class EnrolleeComponent < ViewComponent::Base
  include CoursesHelper
  # def initialize(course:)
  #   @course = course
  # end
  def total_enrollee(course)
    count_enrollees(course)
  end
end
