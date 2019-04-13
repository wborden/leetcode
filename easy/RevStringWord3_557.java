class Solution {
    public String reverseWords(String s) {
        String[] strArr = s.split(" ");
        String ans = "";
        for(int i = 0; i < strArr.length; i++) {
            String toRev = strArr[i];
            String rev = "";
            for(int j = toRev.length() - 1; j >= 0; --j) {
                rev += toRev.charAt(j);
            }
            ans = ans + " " + rev;
        }
        return ans.trim();
    }
}