.class public abstract LC1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/q;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, LR0/Q;

    invoke-direct {p1}, LR0/Q;-><init>()V

    iput-object p1, p0, LC1/e;->a:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LC1/e;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Li2/t;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iput-object p1, p0, LC1/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC1/e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(Li2/t;I)LC1/e;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Li2/m;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Li2/m;-><init>(Li2/t;I)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "invalid orientation"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance p1, Li2/m;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, p0, v0}, Li2/m;-><init>(Li2/t;I)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method


# virtual methods
.method public a(LM/B;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC1/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM/q;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LM/q;->a(LM/B;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(F)LH4/b;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM/q;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LM/q;->b(F)LH4/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM/q;

    .line 4
    .line 5
    invoke-interface {v0}, LM/q;->d()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LC1/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM/q;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LM/q;->e(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(LM/Y;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC1/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM/q;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LM/q;->f(LM/Y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Z)LH4/b;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM/q;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LM/q;->g(Z)LH4/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h()LM/B;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM/q;

    .line 4
    .line 5
    invoke-interface {v0}, LM/q;->h()LM/B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i()LH4/b;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM/q;

    .line 4
    .line 5
    invoke-interface {v0}, LM/q;->i()LH4/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract j(LV4/a;)LV4/a;
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, LC1/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM/q;

    .line 4
    .line 5
    invoke-interface {v0}, LM/q;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LC1/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LC1/e;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LC1/e;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    monitor-exit v0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, LC1/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, LC1/e;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public abstract n(Landroid/view/View;)I
.end method

.method public abstract o(Landroid/view/View;)I
.end method

.method public abstract p()I
.end method

.method public abstract q()LR0/A;
.end method

.method public abstract r(Landroid/content/Context;)Lo1/F;
.end method

.method public abstract s()I
.end method

.method public abstract t()I
.end method

.method public u()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract v(LV4/h;)LV4/a;
.end method

.method public abstract w(IZJ)V
.end method

.method public abstract x(LV4/a;)V
.end method
