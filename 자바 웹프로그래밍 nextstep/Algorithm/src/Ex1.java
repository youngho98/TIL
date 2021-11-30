public class Ex1 {
    public static void main(String[] args) {

    int[] arr = new int[5];

    for(int i=0;i<arr.length;i++){
        arr[i] = 1;
    }
    int target = 3;

    System.out.println(new Solution().solution(arr,target));

    }
}


class Solution {
    int count = 0;
    public int solution(int[] numbers, int target) {
        int answer = 0;
        dfs(numbers,0,target,0);
        answer = this.count;
        return answer;
    }
    public void dfs(int[] numbers,int depth,int target,int result){
        if(depth == numbers.length){
            if (target==result)
                this.count++;
            return;
        }


        int add = result + numbers[depth];
        int sub = result - numbers[depth];

        dfs(numbers,depth+1,target,add);
        dfs(numbers,depth+1,target,sub);

    }


}