.class public final Lp/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/m1;
.implements Lq0/c;
.implements Lq1/c;
.implements Lu/G0;
.implements Ls1/j;
.implements Lt/j;
.implements Lj7/i;
.implements Lo8/d;
.implements Lz4/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lp/E;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lb4/g;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lp/E;->b:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lp/E;->b:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lp/E;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/E;->a:I

    iput-object p2, p0, Lp/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/E;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1, p2}, Ln7/n;->d(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lp/E;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public P(Lo8/e;LQ7/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lt7/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lt7/z;-><init>(Lo8/e;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp/E;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Le4/p;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Le4/p;->P(Lo8/e;LQ7/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LM7/m;->a:LM7/m;

    .line 21
    .line 22
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/E;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lk8/h;->F(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b(Lt/l;Lt/n;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lp/E;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lt/f;

    .line 4
    .line 5
    iget-object p2, p2, Lt/f;->f:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()Lq0/f;
    .locals 3

    .line 1
    new-instance v0, Lq0/f;

    .line 2
    .line 3
    new-instance v1, Lp/F;

    .line 4
    .line 5
    iget-object v2, p0, Lp/E;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {v2}, Ln7/n;->e(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lp/F;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lq0/f;-><init>(Lq0/e;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/E;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ln7/n;->i(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/E;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ln7/n;->h(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lt/l;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget p1, p0, Lp/E;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/E;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->O:Lp/F;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :pswitch_0
    iget-object p1, p0, Lp/E;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->A:Lu/l;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    check-cast p1, Lc1/t;

    .line 24
    .line 25
    iget-object p1, p1, Lc1/t;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->G:Lq0/l;

    .line 30
    .line 31
    invoke-virtual {v1}, Lq0/l;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move p1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->I:Lu/m1;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    check-cast p1, Lp/E;

    .line 45
    .line 46
    iget-object p1, p1, Lp/E;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lp/G;

    .line 49
    .line 50
    iget-object p1, p1, Lp/G;->b:Lp/t;

    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move p1, v0

    .line 58
    :goto_0
    if-eqz p1, :cond_2

    .line 59
    .line 60
    move v0, v2

    .line 61
    :cond_2
    return v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lt/l;Lt/n;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/E;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/f;

    .line 4
    .line 5
    iget-object v1, v0, Lt/f;->f:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lt/f;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lt/e;

    .line 26
    .line 27
    iget-object v6, v6, Lt/e;->b:Lt/l;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lt/e;

    .line 53
    .line 54
    :cond_3
    move-object v6, v2

    .line 55
    new-instance v3, Lc6/m;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    move-object v5, p0

    .line 59
    move-object v8, p1

    .line 60
    move-object v7, p2

    .line 61
    invoke-direct/range {v3 .. v8}, Lc6/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    const-wide/16 v1, 0xc8

    .line 69
    .line 70
    add-long/2addr p1, v1

    .line 71
    iget-object v0, v0, Lt/f;->f:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v8, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/E;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ln7/n;->g(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Ls1/l;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/E;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lb1/d;

    .line 4
    .line 5
    sget-object p2, Lt1/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    sget-boolean p3, Lt1/b;->c:Z

    .line 9
    .line 10
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/io/IOException;

    .line 14
    .line 15
    new-instance p3, Ljava/util/ConcurrentModificationException;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lb1/d;->a:Lb1/h;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lb1/h;->z(Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lb1/d;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public j()Lv8/o;
    .locals 3

    .line 1
    new-instance v0, Lv8/o;

    .line 2
    .line 3
    iget-object v1, p0, Lp/E;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lv8/o;-><init>([Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lp/E;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x2

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public m(Lt/l;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/E;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->t:Lu/i;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lu/i;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->G:Lq0/l;

    .line 24
    .line 25
    iget-object v1, v1, Lq0/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lq0/m;

    .line 42
    .line 43
    check-cast v2, LH0/I;

    .line 44
    .line 45
    iget-object v2, v2, LH0/I;->a:LH0/Q;

    .line 46
    .line 47
    invoke-virtual {v2}, LH0/Q;->t()Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->O:Lp/F;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lp/F;->m(Lt/l;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Lp/E;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Lt/j;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lt/j;->m(Lt/l;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljava/lang/Object;Lj7/h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/E;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lv7/p;

    .line 4
    .line 5
    iput-object p2, p1, Lv7/p;->a:Lj7/h;

    .line 6
    .line 7
    invoke-virtual {p1}, Lv7/p;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Ls1/l;JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/E;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv7/p;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lv7/p;->a:Lj7/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv7/p;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lp/E;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lp/E;

    .line 6
    .line 7
    iget-object p1, p1, Lp/E;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lz4/f;

    .line 10
    .line 11
    iget-object p1, p1, Lz4/f;->a:Lz4/i;

    .line 12
    .line 13
    invoke-virtual {p1}, Lz4/i;->j()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/E;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/AudioManager;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 16
    .line 17
    .line 18
    const-string p1, "normal"

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 22
    .line 23
    .line 24
    const-string p1, "vibrate"

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 28
    .line 29
    .line 30
    const-string p1, "silent"

    .line 31
    .line 32
    return-object p1
.end method

.method public r(Ls1/l;JJLjava/io/IOException;I)Ld2/e;
    .locals 0

    .line 1
    iget-object p1, p0, Lp/E;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lb1/d;

    .line 4
    .line 5
    iget-object p1, p1, Lb1/d;->a:Lb1/h;

    .line 6
    .line 7
    invoke-virtual {p1, p6}, Lb1/h;->z(Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ls1/p;->e:Ld2/e;

    .line 11
    .line 12
    return-object p1
.end method
