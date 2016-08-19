class Cdr
  include Cequel::Record

  belongs_to :user

  key :id, :uuid, auto: true

  column :column1, :float
  column :column2, :float
  column :column3, :float
  column :column4, :float
  column :column5, :float
  column :column6, :float
  column :column7, :float
  column :column8, :float
  column :column9, :float
  column :column10, :float
  column :column11, :float
  column :column12, :float
  column :column13, :float
  column :column14, :float
  column :column15, :float
  column :column16, :float
  column :column17, :float
  column :column18, :float
  column :column19, :float
  column :column20, :float
  column :column21, :float
  timestamps

  before_create :fill_values

  private

  def fill_values
    self.column1 = rand()
    self.column2 = rand()
    self.column3 = rand()
    self.column4 = rand()
    self.column5 = rand()
    self.column6 = rand()
    self.column7 = rand()
    self.column8 = rand()
    self.column9 = rand()
    self.column10 = rand()
    self.column11 = rand()
    self.column12 = rand()
    self.column13 = rand()
    self.column14 = rand()
    self.column15 = rand()
    self.column16 = rand()
    self.column17 = rand()
    self.column18 = rand()
    self.column19 = rand()
    self.column20 = rand()
    self.column21 = rand()
  end
end
