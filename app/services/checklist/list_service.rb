module ChecklistModule

    class ListService

      def self.call
        if Checklist.any?
          'Tem coisa'
        else
          'Para adicionar um item digite: To Do'
        end
      end

    end
end