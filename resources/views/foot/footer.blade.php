<div class="col-lg-12">
<form style="width: 800dp" method="post" action="/userdata">
    {{ csrf_field() }}
    <div class="form-group">
        <textarea class="form-control" name="message" id="exampleFormControlTextarea1" rows="10" placeholder="Enter text here"></textarea>
        <div class="form-row" style="margin-top: 10px">
            <div class="col">
                <input type="text" class="form-control" placeholder="Name" name="name">
            </div>
            <div class="col">
                <input type="email" class="form-control" placeholder="E-MAil" name="email">
            </div>
        </div>
    </div>
    <div class="container col-md-4 col-md-offset-4">
    <select class="custom-select container  " id="inlineFormCustomSelectPref" style="align-self: center; width: 300px;" name="category">
        <option selected>Select Catgory</option>
        <option value="b">The Basic</option>
        <option value="g">Getting Started</option>
        <option value="s">Solution</option>
        <option value="t">Technology</option>
        <option value="c">Company</option>
    </select>
    </div>
    <div class="container col-md-2 col-md-offset-5">  
        <br>
        <button type="submit" name="save" class="btn btn-primary my-1" >Send Question</button>
    </div>
</div>
</form>    
