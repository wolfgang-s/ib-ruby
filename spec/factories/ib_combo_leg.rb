
FactoryGirl.define do
	factory :combo_leg, class:IB::ComboLeg do
		weight 1
		sequence :con_id do |n|
			258650+n
		end
	end
end
