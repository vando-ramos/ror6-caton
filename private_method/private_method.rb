class PrizeDraw
  def initialize(participants)
    @participants = participants
  end

  def draw
    return if @participants.empty?

    drawn = @participants.sample
    puts "O participante sorteado foi: #{drawn}!"

    remove_participant(drawn)
  end

  private

  def remove_participant(participant)
    @participants.delete(participant)
  end
end

participants = ['Elvis', 'Fred', 'James', 'Tina']

prize_draw = PrizeDraw.new(participants)

prize_draw.draw
prize_draw.remove_participant # error: can't call private method