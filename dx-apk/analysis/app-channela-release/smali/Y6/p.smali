.class public final LY6/p;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY6/s;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LY6/p;->a:I

    .line 1
    iput-object p1, p0, LY6/p;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lu/c1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LY6/p;->a:I

    .line 2
    iput-object p1, p0, LY6/p;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .line 1
    iget v0, p0, LY6/p;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onChange(Z)V
    .locals 1

    .line 1
    iget v0, p0, LY6/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LY6/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lu/c1;

    .line 9
    .line 10
    iget-boolean v0, p1, Lu0/a;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lu0/a;->c:Landroid/database/Cursor;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lu0/a;->c:Landroid/database/Cursor;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p1, Lu0/a;->a:Z

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LY6/p;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LY6/s;

    .line 39
    .line 40
    iget-object v0, p1, LY6/s;->h:LZ6/b;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, LY6/s;->d()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
