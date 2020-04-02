module ApplicationHelper
    def alert_container_class_for_flash_type(type)
        base_class = 'border px-4 py-3 rounded relative'

        if [ 'alert', 'error'].include?(type)
          base_class += ' bg-red-100 border-red-400 text-red-700'
        elsif type == 'notice'
          base_class += ' bg-green-100 border-green-400 text-green-700'
        else
          base_class += ' bg-orange-100 border-orange-400 text-orange-700'
        end

        base_class
    end
end
