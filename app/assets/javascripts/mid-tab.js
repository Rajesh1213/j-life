            (function(){

                $1(function() {
                    var tab_counter = 0;
            		$1('#tabs1').tabs({
            		    closable: true, 
            		    cache:true, 
            		    add: function(e, ui){
                            $1('#tabs1').tabs('select', '#' + ui.panel.id);
            		    }});
            		$1('#tab_creator')
            		    .click(function(){
                            tab_counter += 1;
                            $1('#tabs1').tabs('add', 'lorem.txt', 'Tab ' + tab_counter);
            		        return false;
            		    });
                    $1('#tabs2').tabs();
            	});
            	
            })(jQuery);