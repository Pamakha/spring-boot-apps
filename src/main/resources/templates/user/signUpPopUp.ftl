<div class="modal fade" tabindex="-1" role="dialog" id="signUpModal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h3 class="modal-title">Modal Sign Up Form</h3>
                <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>

            <form action="/signUp" method="post">
                <div class="modal-body">

                    <div class="form-group">
                        <input type="text" name="login" class="form-control" placeholder="Login">
                    </div>

                    <div class="form-group">
                        <input type="text" name="name" class="form-control" placeholder="Name">
                    </div>

                    <div class="form-group">
                        <input type="password" name="password" class="form-control" placeholder="Password">
                    </div>
                </div>

                <div class="modal-footer">
                    <button type="submit" class="btn-success">Sign up</button>
                </div>
            </form>
        </div>
    </div>
</div>