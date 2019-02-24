module ChecklistModule

    class ListService

      def self.call
        if Checklist.any?
          list = Checklist.all

          response = "       --- Checklist ---\n\n"
          list.each do |l|
            if !l.done?
              response += "#{l.id} - #{l.description}\n"
            end
          end
        else
          'Para adicionar um item digite: To Do'
        end
      end

    end
end