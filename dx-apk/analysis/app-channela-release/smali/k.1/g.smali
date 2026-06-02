.class public final synthetic Lk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk/g;->a:I

    iput-object p2, p0, Lk/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(LL0/u;LL0/n;)V
    .locals 1

    .line 1
    iget p1, p0, Lk/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, LL0/n;->ON_DESTROY:LL0/n;

    .line 7
    .line 8
    iget-object v0, p0, Lk/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lq0/l;

    .line 11
    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lk/g;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lq0/m;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lq0/l;->b(Lq0/m;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    sget-object p1, LL0/n;->ON_CREATE:LL0/n;

    .line 27
    .line 28
    if-ne p2, p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lk/g;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lk/o;

    .line 33
    .line 34
    invoke-static {p1}, Lk/h;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lk/g;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lk/x;

    .line 41
    .line 42
    iput-object p1, p2, Lk/x;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 43
    .line 44
    iget-boolean p1, p2, Lk/x;->g:Z

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lk/x;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
