/* cerner_2^5_2019 */
 
fun isExactPalindrome(s: String) = (s == s.reversed())
 
fun main(args: Array<String>) {
    val candidates = arrayOf("rotor", "rosetta", "step on no pets", "été")
    for (candidate in candidates) {
        println("'$candidate' is ${if (isExactPalindrome(candidate)) "an" else "not an"} exact palindrome")
    }
    
}