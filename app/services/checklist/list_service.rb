module ChecklistModule

    class ListService

        def call
            if Checklist.any?
                list = Checklist.all

                response = "--- Checklist ---\n\n"
                list.each do |l|
                    unless l.done?
                        response += "#{l.description}\n"
                    end
                end
                response += "\n\n"
            else
                'Para adicionar um item digite: To Do'
            end
        end

    end
end