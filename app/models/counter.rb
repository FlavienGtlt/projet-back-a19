class Counter < ApplicationRecord
    def increment!
        self.value+=1
    end

    

def update

    respond_to do |format|

      @counter.increment!

      if @counter.save()

        format.html { redirect_to @counter, notice: 'Counter was successfully updated.' }

        format.json { render :show, status: :ok, location: @counter }

      else

        format.html { render :edit }

        format.json { render json: @counter.errors, status: :unprocessable_entity }

      end

    end

  end


end
