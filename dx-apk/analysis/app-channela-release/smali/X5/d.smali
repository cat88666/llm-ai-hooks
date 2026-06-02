.class public final LX5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/i;
.implements LY2/h;
.implements Le7/a;
.implements Ls1/j;
.implements LT1/l;
.implements Lg1/c;
.implements Li2/L;
.implements Ld4/i;
.implements Lj7/o;
.implements Lo1/c0;
.implements Ls1/r;
.implements Lo8/d;
.implements Lt/x;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, LX5/d;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, LX5/d;->b:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    iput-object p1, p0, LX5/d;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LX5/d;->b:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, LZ0/c;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, LZ0/c;-><init>(I)V

    iput-object p1, p0, LX5/d;->b:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Le1/d;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 15
    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 16
    iput-object p1, p0, LX5/d;->b:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, LU0/p;

    invoke-direct {p1}, LU0/p;-><init>()V

    iput-object p1, p0, LX5/d;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0xd -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LX5/d;->a:I

    iput-object p2, p0, LX5/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LX5/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La7/b;I)V
    .locals 4

    iput p2, p0, LX5/d;->a:I

    packed-switch p2, :pswitch_data_0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p2, Lj5/b;

    .line 21
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lj7/q;

    sget-object v1, Lj7/l;->a:Lj7/l;

    const/4 v2, 0x0

    .line 23
    const-string v3, "flutter/navigation"

    invoke-direct {v0, p1, v3, v1, v2}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;Lj7/r;Lr4/v;)V

    .line 24
    iput-object v0, p0, LX5/d;->b:Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, p2}, Lj7/q;->b(Lj7/o;)V

    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p2, LA7/n;

    sget-object v0, Lj7/k;->a:Lj7/k;

    const/4 v1, 0x0

    .line 28
    const-string v2, "flutter/system"

    invoke-direct {p2, p1, v2, v0, v1}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 29
    iput-object p2, p0, LX5/d;->b:Ljava/lang/Object;

    return-void

    .line 30
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p2, LV3/h;

    const/16 v0, 0x14

    invoke-direct {p2, v0, p0}, LV3/h;-><init>(ILjava/lang/Object;)V

    .line 32
    new-instance v0, Lj7/q;

    sget-object v1, Lj7/w;->a:Lj7/w;

    const/4 v2, 0x0

    .line 33
    const-string v3, "flutter/sensitivecontent"

    invoke-direct {v0, p1, v3, v1, v2}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;Lj7/r;Lr4/v;)V

    .line 34
    invoke-virtual {v0, p2}, Lj7/q;->b(Lj7/o;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Li4/g;Li4/a;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, LX5/d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX5/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LX5/d;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    check-cast p1, LS7/g;

    iput-object p1, p0, LX5/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
.end method

.method public static u(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-le p0, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x23

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public A(Landroid/net/Uri;LW0/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LX5/d;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ln1/g;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Ln1/g;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ln1/d;->e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ln1/c;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-static {v0, p1}, LR0/H;->b(Ljava/lang/String;Ljava/lang/Exception;)LR0/H;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public P(Lo8/e;LQ7/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lo8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo8/a;

    .line 7
    .line 8
    iget v1, v0, Lo8/a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo8/a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo8/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo8/a;-><init>(LX5/d;LQ7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo8/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 28
    .line 29
    iget v2, v0, Lo8/a;->d:I

    .line 30
    .line 31
    sget-object v3, LM7/m;->a:LM7/m;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lo8/a;->a:Lp8/n;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Ls4/Z4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lp8/n;

    .line 58
    .line 59
    invoke-interface {v0}, LQ7/d;->getContext()LQ7/i;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p2, p1, v2}, Lp8/n;-><init>(Lo8/e;LQ7/i;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iput-object p2, v0, Lo8/a;->a:Lp8/n;

    .line 67
    .line 68
    iput v4, v0, Lo8/a;->d:I

    .line 69
    .line 70
    iget-object p1, p0, LX5/d;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LS7/g;

    .line 73
    .line 74
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object p1, v3

    .line 82
    :goto_1
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object p1, p2

    .line 86
    :goto_2
    invoke-virtual {p1}, LS7/c;->releaseIntercepted()V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :goto_3
    move-object v5, p2

    .line 91
    move-object p2, p1

    .line 92
    move-object p1, v5

    .line 93
    goto :goto_4

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    goto :goto_3

    .line 96
    :goto_4
    invoke-virtual {p1}, LS7/c;->releaseIntercepted()V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, LX5/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk1/r;

    .line 4
    .line 5
    iget-object v1, v0, Lk1/r;->b:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lk1/o;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v0, v3}, Lk1/o;-><init>(Lk1/r;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Lt/l;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, LX5/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lp/x;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lp/x;->s(Lt/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li2/u;

    .line 6
    .line 7
    iget-object v1, p0, LX5/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Li2/t;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Li2/u;

    .line 23
    .line 24
    iget-object p1, p1, Li2/u;->a:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    sub-int/2addr v1, p1

    .line 29
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    sub-int/2addr v1, p1

    .line 32
    return v1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, LX5/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li2/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Li2/t;->u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LX5/d;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lj7/p;

    .line 5
    .line 6
    const-string v2, "permissionRequestInProgress"

    .line 7
    .line 8
    const-string v3, "Another permission request is already in progress"

    .line 9
    .line 10
    invoke-interface {v1, v2, v3, v0}, Lj7/p;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, LX5/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li2/t;

    .line 4
    .line 5
    iget v1, v0, Li2/t;->g:I

    .line 6
    .line 7
    invoke-virtual {v0}, Li2/t;->r()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public i(Ls1/l;JJ)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    iget v7, v1, LX5/d;->a:I

    .line 10
    .line 11
    packed-switch v7, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, Lk1/f;

    .line 17
    .line 18
    iget-object v3, v1, LX5/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lk1/r;

    .line 21
    .line 22
    invoke-virtual {v3}, Lk1/r;->s()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v4, v4, v7

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    iget-boolean v0, v3, Lk1/r;->v:Z

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-static {v3}, Lk1/r;->g(Lk1/r;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_0
    iget-object v4, v3, Lk1/r;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ge v0, v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lk1/q;

    .line 53
    .line 54
    iget-object v5, v4, Lk1/q;->a:Lk1/p;

    .line 55
    .line 56
    iget-object v5, v5, Lk1/p;->b:Lk1/f;

    .line 57
    .line 58
    if-ne v5, v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4}, Lk1/q;->a()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/2addr v0, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    iget-object v0, v3, Lk1/r;->d:Lk1/m;

    .line 67
    .line 68
    iput v6, v0, Lk1/m;->o:I

    .line 69
    .line 70
    :cond_3
    :goto_2
    return-void

    .line 71
    :pswitch_0
    move-object/from16 v7, p1

    .line 72
    .line 73
    check-cast v7, Ls1/s;

    .line 74
    .line 75
    iget-object v8, v1, LX5/d;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Lb1/h;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v9, Lo1/y;

    .line 83
    .line 84
    iget-wide v10, v7, Ls1/s;->a:J

    .line 85
    .line 86
    iget-object v10, v7, Ls1/s;->d:LW0/y;

    .line 87
    .line 88
    iget-object v10, v10, LW0/y;->c:Landroid/net/Uri;

    .line 89
    .line 90
    invoke-direct {v9, v4, v5}, Lo1/y;-><init>(J)V

    .line 91
    .line 92
    .line 93
    iget-object v10, v8, Lb1/h;->m:LO2/e;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v10, v8, Lb1/h;->q:Ld1/e;

    .line 99
    .line 100
    iget v11, v7, Ls1/s;->c:I

    .line 101
    .line 102
    invoke-virtual {v10, v9, v11}, Ld1/e;->d(Lo1/y;I)V

    .line 103
    .line 104
    .line 105
    iget-object v9, v7, Ls1/s;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v9, Lc1/c;

    .line 108
    .line 109
    iget-object v10, v8, Lb1/h;->H:Lc1/c;

    .line 110
    .line 111
    if-nez v10, :cond_4

    .line 112
    .line 113
    move v10, v0

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    iget-object v10, v10, Lc1/c;->m:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    :goto_3
    invoke-virtual {v9, v0}, Lc1/c;->b(I)Lc1/h;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    iget-wide v11, v11, Lc1/h;->b:J

    .line 126
    .line 127
    move v13, v0

    .line 128
    :goto_4
    if-ge v13, v10, :cond_5

    .line 129
    .line 130
    iget-object v14, v8, Lb1/h;->H:Lc1/c;

    .line 131
    .line 132
    invoke-virtual {v14, v13}, Lc1/c;->b(I)Lc1/h;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    iget-wide v14, v14, Lc1/h;->b:J

    .line 137
    .line 138
    cmp-long v14, v14, v11

    .line 139
    .line 140
    if-gez v14, :cond_5

    .line 141
    .line 142
    add-int/2addr v13, v6

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    iget-boolean v11, v9, Lc1/c;->d:Z

    .line 145
    .line 146
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    if-eqz v11, :cond_9

    .line 152
    .line 153
    sub-int/2addr v10, v13

    .line 154
    iget-object v11, v9, Lc1/c;->m:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-le v10, v11, :cond_6

    .line 161
    .line 162
    const-string v0, "DashMediaSource"

    .line 163
    .line 164
    const-string v2, "Loaded out of sync manifest"

    .line 165
    .line 166
    invoke-static {v0, v2}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    iget-wide v10, v8, Lb1/h;->N:J

    .line 171
    .line 172
    cmp-long v12, v10, v14

    .line 173
    .line 174
    move-wide/from16 v16, v14

    .line 175
    .line 176
    if-eqz v12, :cond_8

    .line 177
    .line 178
    iget-wide v14, v9, Lc1/c;->h:J

    .line 179
    .line 180
    const-wide/16 v18, 0x3e8

    .line 181
    .line 182
    mul-long v14, v14, v18

    .line 183
    .line 184
    cmp-long v10, v14, v10

    .line 185
    .line 186
    if-gtz v10, :cond_8

    .line 187
    .line 188
    const-string v0, "DashMediaSource"

    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v3, "Loaded stale dynamic manifest: "

    .line 193
    .line 194
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-wide v3, v9, Lc1/c;->h:J

    .line 198
    .line 199
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v3, ", "

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-wide v3, v8, Lb1/h;->N:J

    .line 208
    .line 209
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v0, v2}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_5
    iget v0, v8, Lb1/h;->M:I

    .line 220
    .line 221
    add-int/lit8 v2, v0, 0x1

    .line 222
    .line 223
    iput v2, v8, Lb1/h;->M:I

    .line 224
    .line 225
    iget-object v2, v8, Lb1/h;->m:LO2/e;

    .line 226
    .line 227
    iget v3, v7, Ls1/s;->c:I

    .line 228
    .line 229
    invoke-virtual {v2, v3}, LO2/e;->n(I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-ge v0, v2, :cond_7

    .line 234
    .line 235
    iget v0, v8, Lb1/h;->M:I

    .line 236
    .line 237
    sub-int/2addr v0, v6

    .line 238
    mul-int/lit16 v0, v0, 0x3e8

    .line 239
    .line 240
    const/16 v2, 0x1388

    .line 241
    .line 242
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    int-to-long v2, v0

    .line 247
    iget-object v0, v8, Lb1/h;->D:Landroid/os/Handler;

    .line 248
    .line 249
    iget-object v4, v8, Lb1/h;->v:Lb1/c;

    .line 250
    .line 251
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_d

    .line 255
    .line 256
    :cond_7
    new-instance v0, LB0/n;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v0, v8, Lb1/h;->C:LB0/n;

    .line 262
    .line 263
    goto/16 :goto_d

    .line 264
    .line 265
    :cond_8
    iput v0, v8, Lb1/h;->M:I

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_9
    move-wide/from16 v16, v14

    .line 269
    .line 270
    :goto_6
    iput-object v9, v8, Lb1/h;->H:Lc1/c;

    .line 271
    .line 272
    iget-boolean v0, v8, Lb1/h;->I:Z

    .line 273
    .line 274
    iget-boolean v9, v9, Lc1/c;->d:Z

    .line 275
    .line 276
    and-int/2addr v0, v9

    .line 277
    iput-boolean v0, v8, Lb1/h;->I:Z

    .line 278
    .line 279
    sub-long v4, v2, v4

    .line 280
    .line 281
    iput-wide v4, v8, Lb1/h;->J:J

    .line 282
    .line 283
    iput-wide v2, v8, Lb1/h;->K:J

    .line 284
    .line 285
    iget v0, v8, Lb1/h;->O:I

    .line 286
    .line 287
    add-int/2addr v0, v13

    .line 288
    iput v0, v8, Lb1/h;->O:I

    .line 289
    .line 290
    iget-object v2, v8, Lb1/h;->t:Ljava/lang/Object;

    .line 291
    .line 292
    monitor-enter v2

    .line 293
    :try_start_0
    iget-object v0, v7, Ls1/s;->b:LW0/k;

    .line 294
    .line 295
    iget-object v0, v0, LW0/k;->a:Landroid/net/Uri;

    .line 296
    .line 297
    iget-object v3, v8, Lb1/h;->F:Landroid/net/Uri;

    .line 298
    .line 299
    if-ne v0, v3, :cond_b

    .line 300
    .line 301
    iget-object v0, v8, Lb1/h;->H:Lc1/c;

    .line 302
    .line 303
    iget-object v0, v0, Lc1/c;->k:Landroid/net/Uri;

    .line 304
    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_a
    iget-object v0, v7, Ls1/s;->d:LW0/y;

    .line 309
    .line 310
    iget-object v0, v0, LW0/y;->c:Landroid/net/Uri;

    .line 311
    .line 312
    :goto_7
    iput-object v0, v8, Lb1/h;->F:Landroid/net/Uri;

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    goto/16 :goto_e

    .line 317
    .line 318
    :cond_b
    :goto_8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    iget-object v0, v8, Lb1/h;->H:Lc1/c;

    .line 320
    .line 321
    iget-boolean v2, v0, Lc1/c;->d:Z

    .line 322
    .line 323
    if-eqz v2, :cond_15

    .line 324
    .line 325
    iget-wide v2, v8, Lb1/h;->L:J

    .line 326
    .line 327
    cmp-long v2, v2, v16

    .line 328
    .line 329
    if-nez v2, :cond_15

    .line 330
    .line 331
    iget-object v0, v0, Lc1/c;->i:LO2/a;

    .line 332
    .line 333
    if-eqz v0, :cond_14

    .line 334
    .line 335
    iget-object v2, v0, LO2/a;->b:Ljava/lang/String;

    .line 336
    .line 337
    sget v3, LU0/w;->a:I

    .line 338
    .line 339
    const-string v3, "urn:mpeg:dash:utc:direct:2014"

    .line 340
    .line 341
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_13

    .line 346
    .line 347
    const-string v3, "urn:mpeg:dash:utc:direct:2012"

    .line 348
    .line 349
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_c

    .line 354
    .line 355
    goto/16 :goto_c

    .line 356
    .line 357
    :cond_c
    const-string v3, "urn:mpeg:dash:utc:http-iso:2014"

    .line 358
    .line 359
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    const/4 v4, 0x5

    .line 364
    if-nez v3, :cond_12

    .line 365
    .line 366
    const-string v3, "urn:mpeg:dash:utc:http-iso:2012"

    .line 367
    .line 368
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_d

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_d
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 376
    .line 377
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_11

    .line 382
    .line 383
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 384
    .line 385
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_e

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_e
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 393
    .line 394
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_10

    .line 399
    .line 400
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 401
    .line 402
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_f

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 410
    .line 411
    const-string v2, "Unsupported UTC timing scheme"

    .line 412
    .line 413
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v0}, Lb1/h;->z(Ljava/io/IOException;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_d

    .line 420
    .line 421
    :cond_10
    :goto_9
    invoke-virtual {v8}, Lb1/h;->x()V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_d

    .line 425
    .line 426
    :cond_11
    :goto_a
    new-instance v2, LO2/e;

    .line 427
    .line 428
    const/16 v3, 0xb

    .line 429
    .line 430
    invoke-direct {v2, v3}, LO2/e;-><init>(I)V

    .line 431
    .line 432
    .line 433
    new-instance v3, Ls1/s;

    .line 434
    .line 435
    iget-object v5, v8, Lb1/h;->z:LW0/h;

    .line 436
    .line 437
    iget-object v0, v0, LO2/a;->c:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-direct {v3, v5, v0, v4, v2}, Ls1/s;-><init>(LW0/h;Landroid/net/Uri;ILs1/r;)V

    .line 444
    .line 445
    .line 446
    new-instance v0, Lb1/f;

    .line 447
    .line 448
    invoke-direct {v0, v8}, Lb1/f;-><init>(Lb1/h;)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v8, Lb1/h;->A:Ls1/p;

    .line 452
    .line 453
    invoke-virtual {v2, v3, v0, v6}, Ls1/p;->f(Ls1/l;Ls1/j;I)J

    .line 454
    .line 455
    .line 456
    new-instance v10, Lo1/y;

    .line 457
    .line 458
    iget-object v0, v3, Ls1/s;->b:LW0/k;

    .line 459
    .line 460
    invoke-direct {v10, v0}, Lo1/y;-><init>(LW0/k;)V

    .line 461
    .line 462
    .line 463
    iget-object v9, v8, Lb1/h;->q:Ld1/e;

    .line 464
    .line 465
    iget v11, v3, Ls1/s;->c:I

    .line 466
    .line 467
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    const/4 v12, -0x1

    .line 478
    const/4 v13, 0x0

    .line 479
    const/4 v14, 0x0

    .line 480
    const/4 v15, 0x0

    .line 481
    invoke-virtual/range {v9 .. v19}, Ld1/e;->h(Lo1/y;IILR0/o;ILjava/lang/Object;JJ)V

    .line 482
    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_12
    :goto_b
    new-instance v2, Lb1/g;

    .line 486
    .line 487
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 488
    .line 489
    .line 490
    new-instance v3, Ls1/s;

    .line 491
    .line 492
    iget-object v5, v8, Lb1/h;->z:LW0/h;

    .line 493
    .line 494
    iget-object v0, v0, LO2/a;->c:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-direct {v3, v5, v0, v4, v2}, Ls1/s;-><init>(LW0/h;Landroid/net/Uri;ILs1/r;)V

    .line 501
    .line 502
    .line 503
    new-instance v0, Lb1/f;

    .line 504
    .line 505
    invoke-direct {v0, v8}, Lb1/f;-><init>(Lb1/h;)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v8, Lb1/h;->A:Ls1/p;

    .line 509
    .line 510
    invoke-virtual {v2, v3, v0, v6}, Ls1/p;->f(Ls1/l;Ls1/j;I)J

    .line 511
    .line 512
    .line 513
    new-instance v10, Lo1/y;

    .line 514
    .line 515
    iget-object v0, v3, Ls1/s;->b:LW0/k;

    .line 516
    .line 517
    invoke-direct {v10, v0}, Lo1/y;-><init>(LW0/k;)V

    .line 518
    .line 519
    .line 520
    iget-object v9, v8, Lb1/h;->q:Ld1/e;

    .line 521
    .line 522
    iget v11, v3, Ls1/s;->c:I

    .line 523
    .line 524
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    const/4 v12, -0x1

    .line 535
    const/4 v13, 0x0

    .line 536
    const/4 v14, 0x0

    .line 537
    const/4 v15, 0x0

    .line 538
    invoke-virtual/range {v9 .. v19}, Ld1/e;->h(Lo1/y;IILR0/o;ILjava/lang/Object;JJ)V

    .line 539
    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_13
    :goto_c
    :try_start_1
    iget-object v0, v0, LO2/a;->c:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v0}, LU0/w;->M(Ljava/lang/String;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v2

    .line 548
    iget-wide v4, v8, Lb1/h;->K:J

    .line 549
    .line 550
    sub-long/2addr v2, v4

    .line 551
    iput-wide v2, v8, Lb1/h;->L:J

    .line 552
    .line 553
    invoke-virtual {v8, v6}, Lb1/h;->A(Z)V
    :try_end_1
    .catch LR0/H; {:try_start_1 .. :try_end_1} :catch_0

    .line 554
    .line 555
    .line 556
    goto :goto_d

    .line 557
    :catch_0
    move-exception v0

    .line 558
    invoke-virtual {v8, v0}, Lb1/h;->z(Ljava/io/IOException;)V

    .line 559
    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_14
    invoke-virtual {v8}, Lb1/h;->x()V

    .line 563
    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_15
    invoke-virtual {v8, v6}, Lb1/h;->A(Z)V

    .line 567
    .line 568
    .line 569
    :goto_d
    return-void

    .line 570
    :goto_e
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 571
    throw v0

    .line 572
    nop

    .line 573
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public j([BIILT1/k;LU0/c;)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    add-int v2, v0, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, LX5/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LU0/p;

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    invoke-virtual {v4, v5, v2}, LU0/p;->E([BI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, LU0/p;->G(I)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v4}, LU0/p;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_8

    .line 31
    .line 32
    invoke-virtual {v4}, LU0/p;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-lt v0, v1, :cond_0

    .line 39
    .line 40
    move v0, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v0, v2

    .line 43
    :goto_1
    const-string v7, "Incomplete Mp4Webvtt Top Level box header found."

    .line 44
    .line 45
    invoke-static {v7, v0}, LU0/k;->b(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, LU0/p;->h()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v4}, LU0/p;->h()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const v8, 0x76747463

    .line 57
    .line 58
    .line 59
    if-ne v7, v8, :cond_7

    .line 60
    .line 61
    sub-int/2addr v0, v1

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v8, v7

    .line 64
    move-object v9, v8

    .line 65
    :cond_1
    :goto_2
    if-lez v0, :cond_4

    .line 66
    .line 67
    if-lt v0, v1, :cond_2

    .line 68
    .line 69
    move v10, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move v10, v2

    .line 72
    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    .line 73
    .line 74
    invoke-static {v11, v10}, LU0/k;->b(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, LU0/p;->h()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {v4}, LU0/p;->h()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    add-int/lit8 v0, v0, -0x8

    .line 86
    .line 87
    sub-int/2addr v10, v1

    .line 88
    iget-object v12, v4, LU0/p;->a:[B

    .line 89
    .line 90
    iget v13, v4, LU0/p;->b:I

    .line 91
    .line 92
    sget v14, LU0/w;->a:I

    .line 93
    .line 94
    new-instance v14, Ljava/lang/String;

    .line 95
    .line 96
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v10}, LU0/p;->H(I)V

    .line 102
    .line 103
    .line 104
    sub-int/2addr v0, v10

    .line 105
    const v10, 0x73747467

    .line 106
    .line 107
    .line 108
    if-ne v11, v10, :cond_3

    .line 109
    .line 110
    new-instance v9, Lb2/g;

    .line 111
    .line 112
    invoke-direct {v9}, Lb2/g;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v14, v9}, Lb2/h;->e(Ljava/lang/String;Lb2/g;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Lb2/g;->a()LT0/a;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const v10, 0x7061796c

    .line 124
    .line 125
    .line 126
    if-ne v11, v10, :cond_1

    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v7, v8, v10}, Lb2/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    if-nez v8, :cond_5

    .line 140
    .line 141
    const-string v8, ""

    .line 142
    .line 143
    :cond_5
    if-eqz v9, :cond_6

    .line 144
    .line 145
    iput-object v8, v9, LT0/a;->a:Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-virtual {v9}, LT0/a;->a()LT0/b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    sget-object v0, Lb2/h;->a:Ljava/util/regex/Pattern;

    .line 153
    .line 154
    new-instance v0, Lb2/g;

    .line 155
    .line 156
    invoke-direct {v0}, Lb2/g;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v8, v0, Lb2/g;->c:Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-virtual {v0}, Lb2/g;->a()LT0/a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, LT0/a;->a()LT0/b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_4
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    sub-int/2addr v0, v1

    .line 175
    invoke-virtual {v4, v0}, LU0/p;->H(I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_8
    new-instance v5, LT1/a;

    .line 181
    .line 182
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-direct/range {v5 .. v10}, LT1/a;-><init>(Ljava/util/List;JJ)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v0, p5

    .line 196
    .line 197
    invoke-interface {v0, v5}, LU0/c;->accept(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public l(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LX5/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li2/t;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li2/t;->o(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LX5/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lj7/p;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n(Ljava/lang/Object;Lj7/h;)V
    .locals 0

    .line 1
    iget-object p1, p0, LX5/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LX5/e;

    .line 4
    .line 5
    iput-object p2, p1, LX5/e;->a:Lj7/h;

    .line 6
    .line 7
    return-void
.end method

.method public o(Ls1/l;JJZ)V
    .locals 0

    .line 1
    iget p2, p0, LX5/d;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk1/f;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Ls1/s;

    .line 10
    .line 11
    iget-object p2, p0, LX5/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lb1/h;

    .line 14
    .line 15
    invoke-virtual {p2, p1, p4, p5}, Lb1/h;->y(Ls1/s;J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, LX5/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX5/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, LX5/e;->a:Lj7/h;

    .line 7
    .line 8
    return-void
.end method

.method public onMethodCall(Lj7/n;Lj7/p;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v8, "error"

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    iget v11, v1, LX5/d;->a:I

    .line 16
    .line 17
    packed-switch v11, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    iget-object v2, v1, LX5/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lc1/t;

    .line 23
    .line 24
    iget-object v3, v2, Lc1/t;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Le4/p;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, Lj7/n;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x22

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sparse-switch v4, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_0
    const-string v4, "Scribe.isStylusHandwritingAvailable"

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v5, v6

    .line 57
    goto :goto_0

    .line 58
    :sswitch_1
    const-string v4, "Scribe.startStylusHandwriting"

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v5, v9

    .line 68
    goto :goto_0

    .line 69
    :sswitch_2
    const-string v4, "Scribe.isFeatureAvailable"

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v5, v10

    .line 79
    :goto_0
    packed-switch v5, :pswitch_data_1

    .line 80
    .line 81
    .line 82
    move-object/from16 v0, p2

    .line 83
    .line 84
    check-cast v0, Li7/n;

    .line 85
    .line 86
    invoke-virtual {v0}, Li7/n;->notImplemented()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    if-ge v0, v3, :cond_4

    .line 94
    .line 95
    const-string v0, "Requires API level 34 or higher."

    .line 96
    .line 97
    move-object/from16 v2, p2

    .line 98
    .line 99
    check-cast v2, Li7/n;

    .line 100
    .line 101
    invoke-virtual {v2, v8, v0, v7}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_4
    :try_start_0
    iget-object v0, v2, Lc1/t;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Le4/p;

    .line 109
    .line 110
    iget-object v0, v0, Le4/p;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 113
    .line 114
    invoke-static {v0}, LG2/d;->j(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object/from16 v2, p2

    .line 123
    .line 124
    check-cast v2, Li7/n;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object/from16 v2, p2

    .line 137
    .line 138
    check-cast v2, Li7/n;

    .line 139
    .line 140
    invoke-virtual {v2, v8, v0, v7}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v3, 0x21

    .line 147
    .line 148
    if-ge v0, v3, :cond_5

    .line 149
    .line 150
    const-string v0, "Requires API level 33 or higher."

    .line 151
    .line 152
    move-object/from16 v2, p2

    .line 153
    .line 154
    check-cast v2, Li7/n;

    .line 155
    .line 156
    invoke-virtual {v2, v8, v0, v7}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    :try_start_1
    iget-object v0, v2, Lc1/t;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Le4/p;

    .line 163
    .line 164
    iget-object v2, v0, Le4/p;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 167
    .line 168
    iget-object v0, v0, Le4/p;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/view/View;

    .line 171
    .line 172
    invoke-static {v2, v0}, Lk/p;->n(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v0, p2

    .line 176
    .line 177
    check-cast v0, Li7/n;

    .line 178
    .line 179
    invoke-virtual {v0, v7}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catch_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object/from16 v2, p2

    .line 189
    .line 190
    check-cast v2, Li7/n;

    .line 191
    .line 192
    invoke-virtual {v2, v8, v0, v7}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_3
    :try_start_2
    iget-object v0, v2, Lc1/t;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Le4/p;

    .line 199
    .line 200
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    if-lt v2, v3, :cond_6

    .line 203
    .line 204
    iget-object v0, v0, Le4/p;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 207
    .line 208
    invoke-static {v0}, LG2/d;->j(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    :cond_7
    move v9, v10

    .line 219
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object/from16 v2, p2

    .line 224
    .line 225
    check-cast v2, Li7/n;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :catch_2
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object/from16 v2, p2

    .line 237
    .line 238
    check-cast v2, Li7/n;

    .line 239
    .line 240
    invoke-virtual {v2, v8, v0, v7}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_2
    return-void

    .line 244
    :pswitch_4
    iget-object v11, v1, LX5/d;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v11, Le4/p;

    .line 247
    .line 248
    iget-object v12, v11, Le4/p;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v12, Lc1/t;

    .line 251
    .line 252
    if-nez v12, :cond_8

    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :cond_8
    iget-object v12, v0, Lj7/n;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    const-string v13, "direction"

    .line 262
    .line 263
    const-string v14, "id"

    .line 264
    .line 265
    iget-object v0, v0, Lj7/n;->b:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    sparse-switch v15, :sswitch_data_1

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :sswitch_3
    const-string v15, "dispose"

    .line 276
    .line 277
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-nez v12, :cond_9

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_9
    move v5, v2

    .line 285
    goto :goto_3

    .line 286
    :sswitch_4
    const-string v15, "isSurfaceControlEnabled"

    .line 287
    .line 288
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-nez v12, :cond_a

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_a
    move v5, v3

    .line 296
    goto :goto_3

    .line 297
    :sswitch_5
    const-string v15, "setDirection"

    .line 298
    .line 299
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-nez v12, :cond_b

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_b
    move v5, v4

    .line 307
    goto :goto_3

    .line 308
    :sswitch_6
    const-string v15, "touch"

    .line 309
    .line 310
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-nez v12, :cond_c

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_c
    move v5, v6

    .line 318
    goto :goto_3

    .line 319
    :sswitch_7
    const-string v15, "clearFocus"

    .line 320
    .line 321
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-nez v12, :cond_d

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_d
    move v5, v9

    .line 329
    goto :goto_3

    .line 330
    :sswitch_8
    const-string v15, "create"

    .line 331
    .line 332
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-nez v12, :cond_e

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_e
    move v5, v10

    .line 340
    :goto_3
    packed-switch v5, :pswitch_data_2

    .line 341
    .line 342
    .line 343
    move-object/from16 v0, p2

    .line 344
    .line 345
    check-cast v0, Li7/n;

    .line 346
    .line 347
    invoke-virtual {v0}, Li7/n;->notImplemented()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_6

    .line 351
    .line 352
    :pswitch_5
    check-cast v0, Ljava/util/Map;

    .line 353
    .line 354
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    :try_start_3
    iget-object v2, v11, Le4/p;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lc1/t;

    .line 367
    .line 368
    invoke-virtual {v2, v0}, Lc1/t;->J(I)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v0, p2

    .line 372
    .line 373
    check-cast v0, Li7/n;

    .line 374
    .line 375
    invoke-virtual {v0, v7}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 376
    .line 377
    .line 378
    goto/16 :goto_6

    .line 379
    .line 380
    :catch_3
    move-exception v0

    .line 381
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object/from16 v2, p2

    .line 386
    .line 387
    check-cast v2, Li7/n;

    .line 388
    .line 389
    invoke-virtual {v2, v8, v0, v7}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :pswitch_6
    iget-object v0, v11, Le4/p;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lc1/t;

    .line 397
    .line 398
    iget-object v0, v0, Lc1/t;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Ln7/o;

    .line 401
    .line 402
    iget-object v0, v0, Ln7/o;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 403
    .line 404
    if-nez v0, :cond_f

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_f
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    move-object/from16 v2, p2

    .line 416
    .line 417
    check-cast v2, Li7/n;

    .line 418
    .line 419
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_6

    .line 423
    .line 424
    :pswitch_7
    check-cast v0, Ljava/util/Map;

    .line 425
    .line 426
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    :try_start_4
    iget-object v3, v11, Le4/p;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, Lc1/t;

    .line 449
    .line 450
    invoke-virtual {v3, v2, v0}, Lc1/t;->O(II)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v0, p2

    .line 454
    .line 455
    check-cast v0, Li7/n;

    .line 456
    .line 457
    invoke-virtual {v0, v7}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 458
    .line 459
    .line 460
    goto/16 :goto_6

    .line 461
    .line 462
    :catch_4
    move-exception v0

    .line 463
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    move-object/from16 v2, p2

    .line 468
    .line 469
    check-cast v2, Li7/n;

    .line 470
    .line 471
    invoke-virtual {v2, v8, v0, v7}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_6

    .line 475
    .line 476
    :pswitch_8
    check-cast v0, Ljava/util/List;

    .line 477
    .line 478
    new-instance v12, Li7/k;

    .line 479
    .line 480
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    check-cast v5, Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    move-object v14, v5

    .line 495
    check-cast v14, Ljava/lang/Number;

    .line 496
    .line 497
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    move-object v15, v5

    .line 502
    check-cast v15, Ljava/lang/Number;

    .line 503
    .line 504
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v16

    .line 514
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v17

    .line 524
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v18

    .line 528
    const/4 v2, 0x6

    .line 529
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v19

    .line 533
    const/4 v2, 0x7

    .line 534
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v20

    .line 544
    const/16 v2, 0x8

    .line 545
    .line 546
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v21

    .line 556
    const/16 v2, 0x9

    .line 557
    .line 558
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Ljava/lang/Double;

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 565
    .line 566
    .line 567
    move-result-wide v2

    .line 568
    double-to-float v2, v2

    .line 569
    const/16 v3, 0xa

    .line 570
    .line 571
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Ljava/lang/Double;

    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 578
    .line 579
    .line 580
    move-result-wide v3

    .line 581
    double-to-float v3, v3

    .line 582
    const/16 v4, 0xb

    .line 583
    .line 584
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v24

    .line 594
    const/16 v4, 0xc

    .line 595
    .line 596
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    check-cast v4, Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v25

    .line 606
    const/16 v4, 0xd

    .line 607
    .line 608
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v26

    .line 618
    const/16 v4, 0xe

    .line 619
    .line 620
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v27

    .line 630
    const/16 v4, 0xf

    .line 631
    .line 632
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Ljava/lang/Number;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 639
    .line 640
    .line 641
    move-result-wide v28

    .line 642
    move/from16 v22, v2

    .line 643
    .line 644
    move/from16 v23, v3

    .line 645
    .line 646
    invoke-direct/range {v12 .. v29}, Li7/k;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    .line 647
    .line 648
    .line 649
    :try_start_5
    iget-object v0, v11, Le4/p;->c:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lc1/t;

    .line 652
    .line 653
    invoke-virtual {v0, v12}, Lc1/t;->N(Li7/k;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v0, p2

    .line 657
    .line 658
    check-cast v0, Li7/n;

    .line 659
    .line 660
    invoke-virtual {v0, v7}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 661
    .line 662
    .line 663
    goto/16 :goto_6

    .line 664
    .line 665
    :catch_5
    move-exception v0

    .line 666
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    move-object/from16 v2, p2

    .line 671
    .line 672
    check-cast v2, Li7/n;

    .line 673
    .line 674
    invoke-virtual {v2, v8, v0, v7}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_6

    .line 678
    .line 679
    :pswitch_9
    check-cast v0, Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    :try_start_6
    iget-object v2, v11, Le4/p;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, Lc1/t;

    .line 688
    .line 689
    invoke-virtual {v2, v0}, Lc1/t;->H(I)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v0, p2

    .line 693
    .line 694
    check-cast v0, Li7/n;

    .line 695
    .line 696
    invoke-virtual {v0, v7}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 697
    .line 698
    .line 699
    goto :goto_6

    .line 700
    :catch_6
    move-exception v0

    .line 701
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    move-object/from16 v2, p2

    .line 706
    .line 707
    check-cast v2, Li7/n;

    .line 708
    .line 709
    invoke-virtual {v2, v8, v0, v7}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    goto :goto_6

    .line 713
    :pswitch_a
    check-cast v0, Ljava/util/Map;

    .line 714
    .line 715
    const-string v2, "params"

    .line 716
    .line 717
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-eqz v3, :cond_10

    .line 722
    .line 723
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, [B

    .line 728
    .line 729
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    move-object/from16 v28, v2

    .line 734
    .line 735
    goto :goto_5

    .line 736
    :cond_10
    move-object/from16 v28, v7

    .line 737
    .line 738
    :goto_5
    :try_start_7
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    check-cast v2, Ljava/lang/Integer;

    .line 743
    .line 744
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 745
    .line 746
    .line 747
    move-result v16

    .line 748
    const-string v2, "viewType"

    .line 749
    .line 750
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    move-object/from16 v17, v2

    .line 755
    .line 756
    check-cast v17, Ljava/lang/String;

    .line 757
    .line 758
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Ljava/lang/Integer;

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v26

    .line 768
    new-instance v15, Li7/j;

    .line 769
    .line 770
    const-wide/16 v22, 0x0

    .line 771
    .line 772
    const-wide/16 v24, 0x0

    .line 773
    .line 774
    const/16 v27, 0x0

    .line 775
    .line 776
    const-wide/16 v18, 0x0

    .line 777
    .line 778
    const-wide/16 v20, 0x0

    .line 779
    .line 780
    invoke-direct/range {v15 .. v28}, Li7/j;-><init>(ILjava/lang/String;DDDDILi7/i;Ljava/nio/ByteBuffer;)V

    .line 781
    .line 782
    .line 783
    iget-object v0, v11, Le4/p;->c:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lc1/t;

    .line 786
    .line 787
    invoke-virtual {v0, v15}, Lc1/t;->I(Li7/j;)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v0, p2

    .line 791
    .line 792
    check-cast v0, Li7/n;

    .line 793
    .line 794
    invoke-virtual {v0, v7}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    .line 795
    .line 796
    .line 797
    goto :goto_6

    .line 798
    :catch_7
    move-exception v0

    .line 799
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    move-object/from16 v2, p2

    .line 804
    .line 805
    check-cast v2, Li7/n;

    .line 806
    .line 807
    invoke-virtual {v2, v8, v0, v7}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    :goto_6
    return-void

    .line 811
    :pswitch_b
    const-string v2, "locale"

    .line 812
    .line 813
    iget-object v3, v1, LX5/d;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v3, Le4/p;

    .line 816
    .line 817
    iget-object v4, v3, Le4/p;->c:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v4, Lc1/t;

    .line 820
    .line 821
    if-nez v4, :cond_11

    .line 822
    .line 823
    goto :goto_9

    .line 824
    :cond_11
    iget-object v4, v0, Lj7/n;->a:Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    const-string v5, "Localization.getStringResource"

    .line 830
    .line 831
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-nez v4, :cond_12

    .line 836
    .line 837
    move-object/from16 v0, p2

    .line 838
    .line 839
    check-cast v0, Li7/n;

    .line 840
    .line 841
    invoke-virtual {v0}, Li7/n;->notImplemented()V

    .line 842
    .line 843
    .line 844
    goto :goto_9

    .line 845
    :cond_12
    iget-object v0, v0, Lj7/n;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Lorg/json/JSONObject;

    .line 848
    .line 849
    :try_start_8
    const-string v4, "key"

    .line 850
    .line 851
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    if-eqz v5, :cond_13

    .line 860
    .line 861
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    goto :goto_7

    .line 866
    :catch_8
    move-exception v0

    .line 867
    goto :goto_8

    .line 868
    :cond_13
    move-object v0, v7

    .line 869
    :goto_7
    iget-object v2, v3, Le4/p;->c:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v2, Lc1/t;

    .line 872
    .line 873
    invoke-virtual {v2, v4, v0}, Lc1/t;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    move-object/from16 v2, p2

    .line 878
    .line 879
    check-cast v2, Li7/n;

    .line 880
    .line 881
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 882
    .line 883
    .line 884
    goto :goto_9

    .line 885
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    move-object/from16 v2, p2

    .line 890
    .line 891
    check-cast v2, Li7/n;

    .line 892
    .line 893
    invoke-virtual {v2, v8, v0, v7}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    :goto_9
    return-void

    .line 897
    :pswitch_c
    iget-object v0, v1, LX5/d;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Lh5/a;

    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    :sswitch_data_0
    .sparse-switch
        -0x2a11fcff -> :sswitch_2
        0x68dc8e5d -> :sswitch_1
        0x7e58a2bc -> :sswitch_0
    .end sparse-switch

    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    :sswitch_data_1
    .sparse-switch
        -0x509a5f04 -> :sswitch_8
        -0x2d106975 -> :sswitch_7
        0x696df3f -> :sswitch_6
        0x2261393d -> :sswitch_5
        0x2cc8f227 -> :sswitch_4
        0x63a5261f -> :sswitch_3
    .end sparse-switch

    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public p(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li2/u;

    .line 6
    .line 7
    iget-object v1, p0, LX5/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Li2/t;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Li2/u;

    .line 23
    .line 24
    iget-object p1, p1, Li2/u;->a:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    add-int/2addr v1, p1

    .line 29
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    .line 31
    add-int/2addr v1, p1

    .line 32
    return v1
.end method

.method public q(Lt/l;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LX5/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/x;

    .line 4
    .line 5
    iget-object v0, v0, Lp/x;->l:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x6c

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public r(Ls1/l;JJLjava/io/IOException;I)Ld2/e;
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    iget p3, p0, LX5/d;->a:I

    .line 3
    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lk1/f;

    .line 8
    .line 9
    iget-object p2, p0, LX5/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lk1/r;

    .line 12
    .line 13
    iget-boolean p3, p2, Lk1/r;->s:Z

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    iput-object p6, p2, Lk1/r;->k:Ljava/io/IOException;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    instance-of p3, p3, Ljava/net/BindException;

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    iget p1, p2, Lk1/r;->u:I

    .line 29
    .line 30
    add-int/lit8 p3, p1, 0x1

    .line 31
    .line 32
    iput p3, p2, Lk1/r;->u:I

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    if-ge p1, p2, :cond_2

    .line 36
    .line 37
    sget-object p1, Ls1/p;->d:Ld2/e;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p3, LB0/n;

    .line 41
    .line 42
    iget-object p1, p1, Lk1/f;->b:Lk1/v;

    .line 43
    .line 44
    iget-object p1, p1, Lk1/v;->b:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p3, p1, p6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p2, Lk1/r;->l:LB0/n;

    .line 54
    .line 55
    :cond_2
    :goto_0
    sget-object p1, Ls1/p;->e:Ld2/e;

    .line 56
    .line 57
    :goto_1
    return-object p1

    .line 58
    :pswitch_0
    check-cast p1, Ls1/s;

    .line 59
    .line 60
    iget-object p3, p0, LX5/d;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Lb1/h;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lo1/y;

    .line 68
    .line 69
    iget-wide v1, p1, Ls1/s;->a:J

    .line 70
    .line 71
    iget-object v1, p1, Ls1/s;->d:LW0/y;

    .line 72
    .line 73
    iget-object v1, v1, LW0/y;->c:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-direct {v0, p4, p5}, Lo1/y;-><init>(J)V

    .line 76
    .line 77
    .line 78
    iget-object p4, p3, Lb1/h;->m:LO2/e;

    .line 79
    .line 80
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    instance-of p4, p6, LR0/H;

    .line 84
    .line 85
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    if-nez p4, :cond_5

    .line 91
    .line 92
    instance-of p4, p6, Ljava/io/FileNotFoundException;

    .line 93
    .line 94
    if-nez p4, :cond_5

    .line 95
    .line 96
    instance-of p4, p6, LW0/r;

    .line 97
    .line 98
    if-nez p4, :cond_5

    .line 99
    .line 100
    instance-of p4, p6, Ls1/o;

    .line 101
    .line 102
    if-nez p4, :cond_5

    .line 103
    .line 104
    sget p4, LW0/i;->b:I

    .line 105
    .line 106
    move-object p4, p6

    .line 107
    :goto_2
    if-eqz p4, :cond_4

    .line 108
    .line 109
    instance-of p5, p4, LW0/i;

    .line 110
    .line 111
    if-eqz p5, :cond_3

    .line 112
    .line 113
    move-object p5, p4

    .line 114
    check-cast p5, LW0/i;

    .line 115
    .line 116
    iget p5, p5, LW0/i;->a:I

    .line 117
    .line 118
    const/16 v3, 0x7d8

    .line 119
    .line 120
    if-ne p5, v3, :cond_3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    add-int/lit8 p7, p7, -0x1

    .line 129
    .line 130
    mul-int/lit16 p7, p7, 0x3e8

    .line 131
    .line 132
    const/16 p4, 0x1388

    .line 133
    .line 134
    invoke-static {p7, p4}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    int-to-long p4, p4

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    :goto_3
    move-wide p4, v1

    .line 141
    :goto_4
    cmp-long p7, p4, v1

    .line 142
    .line 143
    if-nez p7, :cond_6

    .line 144
    .line 145
    sget-object p2, Ls1/p;->f:Ld2/e;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    new-instance p7, Ld2/e;

    .line 149
    .line 150
    invoke-direct {p7, p2, p2, p4, p5}, Ld2/e;-><init>(IZJ)V

    .line 151
    .line 152
    .line 153
    move-object p2, p7

    .line 154
    :goto_5
    invoke-virtual {p2}, Ld2/e;->a()Z

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    xor-int/lit8 p4, p4, 0x1

    .line 159
    .line 160
    iget-object p3, p3, Lb1/h;->q:Ld1/e;

    .line 161
    .line 162
    iget p1, p1, Ls1/s;->c:I

    .line 163
    .line 164
    invoke-virtual {p3, v0, p1, p6, p4}, Ld1/e;->g(Lo1/y;ILjava/io/IOException;Z)V

    .line 165
    .line 166
    .line 167
    return-object p2

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public s()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Li4/h;

    .line 2
    .line 3
    check-cast p2, Lz4/f;

    .line 4
    .line 5
    new-instance v0, Li4/f;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Li4/f;-><init>(Lz4/f;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Li4/e;

    .line 16
    .line 17
    iget-object p2, p0, LX5/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Li4/a;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p1, Lo4/a;->n:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lo4/b;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p2}, Lo4/b;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-virtual {p1, v1, p2}, Lo4/a;->P(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public v(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LU0/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX5/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La1/x;

    .line 11
    .line 12
    iget-object v0, v0, La1/x;->s1:La1/g;

    .line 13
    .line 14
    iget-object v1, v0, La1/g;->a:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, La1/f;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, v0, p1, v3}, La1/f;-><init>(La1/g;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public w(LB0/n;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lk1/t;

    .line 2
    .line 3
    iget-object v1, p0, LX5/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lk1/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v1, Lk1/r;->v:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lk1/r;->g(Lk1/r;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, v1, Lk1/r;->l:LB0/n;

    .line 18
    .line 19
    return-void
.end method

.method public x(JLD4/K;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lk1/C;

    .line 23
    .line 24
    iget-object v3, v3, Lk1/C;->c:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v1

    .line 40
    :goto_1
    iget-object v3, p0, LX5/d;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lk1/r;

    .line 43
    .line 44
    iget-object v3, v3, Lk1/r;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-ge v2, v3, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, LX5/d;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lk1/r;

    .line 60
    .line 61
    iget-object v3, v3, Lk1/r;->f:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lk1/p;

    .line 68
    .line 69
    iget-object v3, v3, Lk1/p;->b:Lk1/f;

    .line 70
    .line 71
    iget-object v3, v3, Lk1/f;->b:Lk1/v;

    .line 72
    .line 73
    iget-object v3, v3, Lk1/v;->b:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    iget-object v3, p0, LX5/d;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lk1/r;

    .line 88
    .line 89
    iget-object v3, v3, Lk1/r;->g:Lc1/t;

    .line 90
    .line 91
    iget-object v3, v3, Lc1/t;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lk1/u;

    .line 94
    .line 95
    iput-boolean v1, v3, Lk1/u;->m:Z

    .line 96
    .line 97
    invoke-virtual {v3}, Lk1/u;->w()V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, LX5/d;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lk1/r;

    .line 103
    .line 104
    invoke-virtual {v3}, Lk1/r;->i()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    iget-object v3, p0, LX5/d;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lk1/r;

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    iput-boolean v6, v3, Lk1/r;->q:Z

    .line 116
    .line 117
    iput-wide v4, v3, Lk1/r;->n:J

    .line 118
    .line 119
    iput-wide v4, v3, Lk1/r;->m:J

    .line 120
    .line 121
    iput-wide v4, v3, Lk1/r;->o:J

    .line 122
    .line 123
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move v0, v1

    .line 127
    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ge v0, v2, :cond_9

    .line 132
    .line 133
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lk1/C;

    .line 138
    .line 139
    iget-object v3, p0, LX5/d;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lk1/r;

    .line 142
    .line 143
    iget-object v6, v2, Lk1/C;->c:Landroid/net/Uri;

    .line 144
    .line 145
    move v7, v1

    .line 146
    :goto_3
    iget-object v8, v3, Lk1/r;->e:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-ge v7, v9, :cond_4

    .line 153
    .line 154
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Lk1/q;

    .line 159
    .line 160
    iget-boolean v9, v9, Lk1/q;->d:Z

    .line 161
    .line 162
    if-nez v9, :cond_3

    .line 163
    .line 164
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lk1/q;

    .line 169
    .line 170
    iget-object v8, v8, Lk1/q;->a:Lk1/p;

    .line 171
    .line 172
    iget-object v9, v8, Lk1/p;->b:Lk1/f;

    .line 173
    .line 174
    iget-object v9, v9, Lk1/f;->b:Lk1/v;

    .line 175
    .line 176
    iget-object v9, v9, Lk1/v;->b:Landroid/net/Uri;

    .line 177
    .line 178
    invoke-virtual {v9, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_3

    .line 183
    .line 184
    iget-object v3, v8, Lk1/p;->b:Lk1/f;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    const/4 v3, 0x0

    .line 191
    :goto_4
    if-nez v3, :cond_5

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    iget-wide v6, v2, Lk1/C;->a:J

    .line 195
    .line 196
    cmp-long v8, v6, v4

    .line 197
    .line 198
    if-eqz v8, :cond_6

    .line 199
    .line 200
    iget-object v8, v3, Lk1/f;->h:Lk1/g;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-boolean v8, v8, Lk1/g;->h:Z

    .line 206
    .line 207
    if-nez v8, :cond_6

    .line 208
    .line 209
    iget-object v8, v3, Lk1/f;->h:Lk1/g;

    .line 210
    .line 211
    iput-wide v6, v8, Lk1/g;->i:J

    .line 212
    .line 213
    :cond_6
    iget v6, v2, Lk1/C;->b:I

    .line 214
    .line 215
    iget-object v7, v3, Lk1/f;->h:Lk1/g;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-boolean v7, v7, Lk1/g;->h:Z

    .line 221
    .line 222
    if-nez v7, :cond_7

    .line 223
    .line 224
    iget-object v7, v3, Lk1/f;->h:Lk1/g;

    .line 225
    .line 226
    iput v6, v7, Lk1/g;->j:I

    .line 227
    .line 228
    :cond_7
    iget-object v6, p0, LX5/d;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v6, Lk1/r;

    .line 231
    .line 232
    invoke-virtual {v6}, Lk1/r;->i()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_8

    .line 237
    .line 238
    iget-object v6, p0, LX5/d;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v6, Lk1/r;

    .line 241
    .line 242
    iget-wide v7, v6, Lk1/r;->n:J

    .line 243
    .line 244
    iget-wide v9, v6, Lk1/r;->m:J

    .line 245
    .line 246
    cmp-long v6, v7, v9

    .line 247
    .line 248
    if-nez v6, :cond_8

    .line 249
    .line 250
    iget-wide v6, v2, Lk1/C;->a:J

    .line 251
    .line 252
    iput-wide p1, v3, Lk1/f;->k:J

    .line 253
    .line 254
    iput-wide v6, v3, Lk1/f;->l:J

    .line 255
    .line 256
    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_9
    iget-object p1, p0, LX5/d;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lk1/r;

    .line 263
    .line 264
    invoke-virtual {p1}, Lk1/r;->i()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_b

    .line 269
    .line 270
    iget-object p1, p0, LX5/d;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Lk1/r;

    .line 273
    .line 274
    iget-wide p2, p1, Lk1/r;->n:J

    .line 275
    .line 276
    iget-wide v0, p1, Lk1/r;->m:J

    .line 277
    .line 278
    cmp-long p2, p2, v0

    .line 279
    .line 280
    if-nez p2, :cond_a

    .line 281
    .line 282
    iput-wide v4, p1, Lk1/r;->n:J

    .line 283
    .line 284
    iput-wide v4, p1, Lk1/r;->m:J

    .line 285
    .line 286
    return-void

    .line 287
    :cond_a
    iput-wide v4, p1, Lk1/r;->n:J

    .line 288
    .line 289
    invoke-virtual {p1, v0, v1}, Lk1/r;->k(J)J

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_b
    iget-object p1, p0, LX5/d;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lk1/r;

    .line 296
    .line 297
    iget-wide p2, p1, Lk1/r;->o:J

    .line 298
    .line 299
    cmp-long v0, p2, v4

    .line 300
    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    iget-boolean v0, p1, Lk1/r;->v:Z

    .line 304
    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    invoke-virtual {p1, p2, p3}, Lk1/r;->k(J)J

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, LX5/d;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Lk1/r;

    .line 313
    .line 314
    iput-wide v4, p1, Lk1/r;->o:J

    .line 315
    .line 316
    :cond_c
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/io/IOException;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    move-object p2, v0

    .line 15
    :goto_0
    iget-object p1, p0, LX5/d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lk1/r;

    .line 18
    .line 19
    iput-object p2, p1, Lk1/r;->k:Ljava/io/IOException;

    .line 20
    .line 21
    return-void
.end method

.method public z(LR0/o;)I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p1, LR0/o;->n:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_9

    .line 7
    .line 8
    invoke-static {v2}, LR0/G;->j(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    sget v2, LU0/w;->a:I

    .line 17
    .line 18
    iget-object p1, p1, LR0/o;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v2, LU0/w;->a:I

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sparse-switch v5, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    const-string v5, "image/png"

    .line 35
    .line 36
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x6

    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    const-string v5, "image/bmp"

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v4, 0x5

    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string v5, "image/webp"

    .line 57
    .line 58
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v4, v0

    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    const-string v5, "image/jpeg"

    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v4, 0x3

    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v5, "image/heif"

    .line 79
    .line 80
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v4, 0x2

    .line 88
    goto :goto_0

    .line 89
    :sswitch_5
    const-string v5, "image/heic"

    .line 90
    .line 91
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    move v4, v1

    .line 99
    goto :goto_0

    .line 100
    :sswitch_6
    const-string v5, "image/avif"

    .line 101
    .line 102
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    move v4, v3

    .line 110
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    const/16 p1, 0x1a

    .line 115
    .line 116
    if-lt v2, p1, :cond_8

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_1
    const/16 p1, 0x22

    .line 120
    .line 121
    if-lt v2, p1, :cond_8

    .line 122
    .line 123
    :goto_1
    :pswitch_2
    invoke-static {v0, v3, v3, v3}, LY0/g;->f(IIII)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    :cond_8
    :goto_2
    invoke-static {v1, v3, v3, v3}, LY0/g;->f(IIII)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1

    .line 133
    :cond_9
    :goto_3
    invoke-static {v3, v3, v3, v3}, LY0/g;->f(IIII)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    nop

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
