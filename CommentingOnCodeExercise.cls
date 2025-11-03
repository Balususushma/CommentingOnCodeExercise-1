public with sharing class CommentingOnCodeExercise {

    /**
     * Your Assignment is to add comments describing what is being done in the methods below.
     * Call out the concepts you learned in your readings and in class.
     */

    public static void cartValues() {

        Integer minimumCartValue = 50;

        Integer itemA = 10;
        Integer itemB = 20;
        Integer itemC = 45;
        
        // Create 3 integers and set the values for each

        Integer cartValue = itemA + itemB;
        
        // Create integer cartValue and set its value as the sum of itemA and itemB

        Boolean cartMinimumMet = cartValue >= minimumCartValue;
        
        // Create a boolean to check if cartValue is greater than or equal to minimumCartValue

        System.debug('Have we reached the minimum: ' + cartMinimumMet);

        // Debug statement to print if the cartValue meets the minimum

        cartValue = cartValue + itemC;
        
        // Add itemC to the cartValue

        cartMinimumMet = cartValue >= minimumCartValue;

        // Check again if the updated cartValue meets the minimum

        System.debug('How about now? : ' + cartMinimumMet);
    }
}


