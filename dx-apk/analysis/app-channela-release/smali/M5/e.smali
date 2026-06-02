.class public final LM5/e;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LM5/e;->a:I

    iput-object p2, p0, LM5/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget v0, p0, LM5/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM5/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LN6/a;

    .line 9
    .line 10
    iget-object v1, v0, LN6/a;->a:LA7/v;

    .line 11
    .line 12
    iget-object v1, v1, LA7/v;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LA7/v;->p(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, LA6/c;

    .line 25
    .line 26
    const/16 v2, 0x14

    .line 27
    .line 28
    invoke-direct {v1, v2, v0, p1}, LA6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, LN6/a;->c:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    const-string v0, "network"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LM5/e;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LS5/t;

    .line 45
    .line 46
    invoke-virtual {p1}, LS5/t;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    iget v0, p0, LM5/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LM5/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LN6/a;

    .line 13
    .line 14
    iget-object v0, p1, LN6/a;->a:LA7/v;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, LA7/v;->p(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, LA6/c;

    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    invoke-direct {v0, v1, p1, p2}, LA6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, LN6/a;->c:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget v0, p0, LM5/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LM5/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LN6/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, LC0/q;

    .line 18
    .line 19
    const/16 v1, 0x16

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, LC0/q;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, LN6/a;->c:Landroid/os/Handler;

    .line 25
    .line 26
    const-wide/16 v1, 0x1f4

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
