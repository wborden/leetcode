#Leetcode Challenge #942 DI String Match (Easy)
class Solution {
    public int[] diStringMatch(String S) {
        int len = S.length();
        int[] num_arr = new int[len+1];
        int inc = 0, dec = len;
        for(int i = 0; i < len; i++) {
            if (S.charAt(i) == 'D') {
                num_arr[i] = dec--;
            }
            else {
                num_arr[i] = inc++;
            }                
        }
        num_arr[len] = inc;
        return num_arr;
    }
}