<div class="faqs">
    @foreach($interviews as $interview)
    <div class="faq">
        <div class="question">{{$interview->question}}<span class="ico-max-min">+</span></div>
        <div class="answer">{{$interview->answer}}</div>
    </div>
    @endforeach
</div>
<script>
    $(".faq .question").click(function(){
        $(this).parent().toggleClass("expanded");
    });
</script>