module LessonsHelper
  def grades_for_select
    @grades = ["Lớp 1","Lớp 2","Lớp 3","Lớp 4","Lớp 5","Lớp 6",
            "Lớp 7", "Lớp 8",  "Lớp 9", "Lớp 10", "Lớp 11", "Lớp 12"]    
  end
  def subjects_for_select
    @subject = ["Toán", "Vật lí", "Hóa học", "Sinh học"]
  end
end
