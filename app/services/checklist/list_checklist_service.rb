module ChecklistModule

  class ListService

    def call
      if Checklist.any?

      else
        'Para adicionar ao checklist digite: To Do'
      end
    end

  end
end