module ChecklistModule

    class ListService

      def self.call
        if Checklist.any?
          list = Checklist.all
          list.each do |l|
            l.description
          end
        else
          'Para adicionar um item digite: To Do'
        end
      end

    end
end