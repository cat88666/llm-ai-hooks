.class public final synthetic LH3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LH3/b;->a:I

    iput-object p2, p0, LH3/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget v0, p0, LH3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH3/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LH3/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/x;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/x;->E()Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LH3/b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lk/t;

    .line 25
    .line 26
    invoke-virtual {v0}, Lk/t;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, LH3/b;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LY6/c;

    .line 33
    .line 34
    invoke-virtual {v0}, LY6/c;->onBackPressed()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, LH3/b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/geetest/captcha/d0;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/geetest/captcha/e;->a(Lcom/geetest/captcha/d0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
