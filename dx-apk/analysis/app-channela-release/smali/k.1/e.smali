.class public final synthetic Lk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk/e;->a:I

    iput-object p2, p0, Lk/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(LL0/u;LL0/n;)V
    .locals 1

    .line 1
    iget v0, p0, Lk/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lj2/e;

    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LL0/n;->ON_START:LL0/n;

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p1, Lj2/e;->f:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, LL0/n;->ON_STOP:LL0/n;

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p1, Lj2/e;->f:Z

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lk/e;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LH0/B;

    .line 34
    .line 35
    invoke-static {v0, p1, p2}, Lk/o;->b(LH0/B;LL0/u;LL0/n;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    sget-object p1, LL0/n;->ON_STOP:LL0/n;

    .line 40
    .line 41
    if-ne p2, p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lk/e;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LH0/B;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
