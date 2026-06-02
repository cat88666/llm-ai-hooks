.class public final Lv2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, LA7/y;

    .line 5
    sget-object v0, Ly8/c;->i:Ly8/c;

    .line 6
    invoke-direct {p1, v0}, LA7/y;-><init>(Ly8/c;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lv2/b;->a:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lz4/i;

    invoke-direct {p1}, Lz4/i;-><init>()V

    iput-object p1, p0, Lv2/b;->a:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lv2/b;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lv2/b;-><init>(I)V

    iput-object p1, p0, Lv2/b;->a:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lv2/b;->a:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, LU0/p;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LU0/p;-><init>(I)V

    iput-object p1, p0, Lv2/b;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv2/b;

    .line 4
    .line 5
    iget-object v0, v0, Lv2/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lz4/i;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lz4/i;->k(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Lw1/l;LB1/d;)LR0/F;
    .locals 8

    .line 1
    iget-object v0, p0, Lv2/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU0/p;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v1

    .line 8
    :goto_0
    :try_start_0
    iget-object v4, v0, LU0/p;->a:[B

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    invoke-virtual {p1, v4, v1, v5, v1}, Lw1/l;->l([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LU0/p;->G(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LU0/p;->x()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v6, 0x494433

    .line 23
    .line 24
    .line 25
    if-eq v4, v6, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/4 v4, 0x3

    .line 29
    invoke-virtual {v0, v4}, LU0/p;->H(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LU0/p;->t()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/lit8 v6, v4, 0xa

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-array v2, v6, [B

    .line 41
    .line 42
    iget-object v7, v0, LU0/p;->a:[B

    .line 43
    .line 44
    invoke-static {v7, v1, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2, v5, v4, v1}, Lw1/l;->l([BIIZ)Z

    .line 48
    .line 49
    .line 50
    new-instance v4, LK1/h;

    .line 51
    .line 52
    invoke-direct {v4, p2}, LK1/h;-><init>(LB1/d;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2, v6}, LK1/h;->c([BI)LR0/F;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1, v4, v1}, Lw1/l;->a(IZ)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/2addr v3, v6

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    :goto_2
    iput v1, p1, Lw1/l;->f:I

    .line 66
    .line 67
    invoke-virtual {p1, v3, v1}, Lw1/l;->a(IZ)Z

    .line 68
    .line 69
    .line 70
    return-object v2
.end method
