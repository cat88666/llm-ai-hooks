.class public Lp/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/j;
.implements Lo5/a;
.implements Lq0/e;
.implements Lo8/d;
.implements Lu/W;
.implements Lu1/r;
.implements Lz4/d;
.implements Lz4/c;
.implements Lz4/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lp/F;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lp/F;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lp/F;->b:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, Lx0/h0;->b:Lx0/h0;

    .line 7
    new-instance v0, Lo8/s;

    invoke-direct {v0, p1}, Lo8/s;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lp/F;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/F;->a:I

    iput-object p2, p0, Lp/F;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/F;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p1}, Ln7/n;->f(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lp/F;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw8/a;)V
    .locals 9

    const/16 v0, 0xd

    iput v0, p0, Lp/F;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    const/4 v2, 0x0

    move-object v8, p1

    .line 13
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lp/F;->b:Ljava/lang/Object;

    return-void
.end method

.method public static D(LU0/p;)Lp/F;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LU0/p;->H(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LU0/p;->u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    shl-int/2addr v0, v2

    .line 15
    invoke-virtual {p0}, LU0/p;->u()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    shr-int/lit8 p0, p0, 0x3

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x1f

    .line 22
    .line 23
    or-int/2addr p0, v0

    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x8

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    const-string v0, "hev1"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v0, 0x9

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    const-string v0, "avc3"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_3
    :goto_0
    const-string v0, "dvhe"

    .line 50
    .line 51
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ".0"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    if-ge p0, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const-string v0, "."

    .line 73
    .line 74
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Lp/F;

    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    invoke-direct {v0, v1, p0}, Lp/F;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Object;Lb8/d;Landroid/app/Activity;LB2/b;)Lw2/e;
    .locals 2

    .line 1
    new-instance v0, Lw2/d;

    .line 2
    .line 3
    invoke-direct {v0, p2, p4}, Lw2/d;-><init>(Lb8/d;LB2/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/F;->H()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    filled-new-array {p2}, [Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p4, p0, Lp/F;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/ClassLoader;

    .line 17
    .line 18
    invoke-static {p4, p2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p4, "newProxyInstance(loader,\u2026onsumerClass()), handler)"

    .line 23
    .line 24
    invoke-static {p2, p4}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p0}, Lp/F;->H()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Landroid/app/Activity;

    .line 36
    .line 37
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "addWindowLayoutInfoListener"

    .line 42
    .line 43
    invoke-virtual {p4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p4, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p0}, Lp/F;->H()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    filled-new-array {p4}, [Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    const-string v0, "removeWindowLayoutInfoListener"

    .line 67
    .line 68
    invoke-virtual {p3, v0, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance p4, Lw2/e;

    .line 73
    .line 74
    invoke-direct {p4, p3, p1, p2}, Lw2/e;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p4
.end method

.method public B()Lx0/g0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/F;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo8/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lp8/l;->a:LC4/f;

    .line 9
    .line 10
    sget-object v2, Lo8/s;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    check-cast v0, Lx0/g0;

    .line 20
    .line 21
    return-object v0
.end method

.method public C(IIJI)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    const-string v2, "initialized"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "width"

    .line 14
    .line 15
    const-string v2, "height"

    .line 16
    .line 17
    invoke-static {p1, v0, v1, p2, v2}, LB0/f;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "duration"

    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "rotationCorrection"

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lp/F;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lv7/p;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lv7/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public E()LC7/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/F;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/j8;

    .line 4
    .line 5
    iget-object v0, v0, Ls4/j8;->j:Ls4/i8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LC7/b;

    .line 10
    .line 11
    iget-object v2, v0, Ls4/i8;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v0, Ls4/i8;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, v0, Ls4/i8;->c:I

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v0}, LC7/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public F(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/F;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G(Lx0/g0;)V
    .locals 6

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lp/F;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo8/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lp8/l;->a:LC4/f;

    .line 14
    .line 15
    sget-object v2, Lo8/s;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_1
    move-object v3, v2

    .line 25
    check-cast v3, Lx0/g0;

    .line 26
    .line 27
    instance-of v4, v3, Lx0/Z;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v4, Lx0/h0;->b:Lx0/h0;

    .line 34
    .line 35
    invoke-static {v3, v4}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_0
    if-eqz v4, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    instance-of v4, v3, Lx0/c;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    iget v4, v3, Lx0/g0;->a:I

    .line 47
    .line 48
    iget v5, p1, Lx0/g0;->a:I

    .line 49
    .line 50
    if-le v5, v4, :cond_5

    .line 51
    .line 52
    :goto_1
    move-object v3, p1

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    instance-of v4, v3, Lx0/X;

    .line 55
    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    :cond_6
    if-nez v3, :cond_7

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_7
    move-object v1, v3

    .line 65
    :goto_3
    invoke-virtual {v0, v2, v1}, Lo8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_8
    new-instance p1, LH0/v;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public H()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/F;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const-string v1, "java.util.function.Consumer"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "loader.loadClass(\"java.util.function.Consumer\")"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public P(Lo8/e;LQ7/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lt7/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lt7/z;-><init>(Lo8/e;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp/F;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lo8/d;

    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, Lo8/d;->P(Lo8/e;LQ7/d;)Ljava/lang/Object;

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

.method public a()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/F;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Ln7/n;->b(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/F;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu1/e;

    .line 4
    .line 5
    iget-object v3, v0, Lu1/e;->E1:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Lu1/e;->t1:La1/g;

    .line 10
    .line 11
    iget-object v7, v2, La1/g;->a:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    new-instance v1, LN5/a;

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    invoke-direct/range {v1 .. v6}, LN5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lu1/e;->H1:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/F;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/j8;

    .line 4
    .line 5
    iget v0, v0, Ls4/j8;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public d()Ln5/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/F;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/j8;

    .line 4
    .line 5
    iget-object v0, v0, Ls4/j8;->h:Ls4/f8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ln5/e;

    .line 10
    .line 11
    iget-object v2, v0, Ls4/f8;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, v0, Ls4/f8;->a:I

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Ln5/e;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lt/l;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/F;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Ln7/n;->a(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUrl()LO2/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/F;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/j8;

    .line 4
    .line 5
    iget-object v0, v0, Ls4/j8;->k:Ls4/h8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LO2/a;

    .line 10
    .line 11
    iget-object v2, v0, Ls4/h8;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Ls4/h8;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v1, v2, v0, v3}, LO2/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public h()Ln5/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/F;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ls4/j8;

    .line 6
    .line 7
    iget-object v1, v1, Ls4/j8;->o:Ls4/b8;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Ln5/b;

    .line 12
    .line 13
    iget-object v3, v1, Ls4/b8;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v1, Ls4/b8;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v1, Ls4/b8;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v1, Ls4/b8;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v1, Ls4/b8;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v1, Ls4/b8;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, v1, Ls4/b8;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v10, v1, Ls4/b8;->h:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v11, v1, Ls4/b8;->i:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v12, v1, Ls4/b8;->j:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v13, v1, Ls4/b8;->k:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v14, v1, Ls4/b8;->l:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v15, v1, Ls4/b8;->m:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v1, Ls4/b8;->n:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    invoke-direct/range {v2 .. v16}, Ln5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    return-object v1
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/F;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu1/e;

    .line 4
    .line 5
    iget-object v1, v0, Lu1/e;->E1:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lu1/e;->H0(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public j()Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/F;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/j8;

    .line 4
    .line 5
    iget-object v0, v0, Ls4/j8;->e:[Landroid/graphics/Point;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    move v4, v3

    .line 16
    move v5, v4

    .line 17
    move v3, v2

    .line 18
    :goto_0
    array-length v6, v0

    .line 19
    if-ge v1, v6, :cond_0

    .line 20
    .line 21
    aget-object v6, v0, v1

    .line 22
    .line 23
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v7, v6, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/F;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/j8;

    .line 4
    .line 5
    iget-object v0, v0, Ls4/j8;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public m(Lt/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/F;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/G;

    .line 4
    .line 5
    iget-object v1, v0, Lp/G;->a:Lu/p1;

    .line 6
    .line 7
    iget-object v1, v1, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lp/G;->b:Lp/t;

    .line 14
    .line 15
    const/16 v2, 0x6c

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1}, Lp/t;->onPanelClosed(ILandroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v3, p1}, Lp/t;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2, p1}, Lp/t;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public n()LJ2/o0;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/F;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/j8;

    .line 4
    .line 5
    iget-object v0, v0, Ls4/j8;->m:Ls4/Z7;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v2, LJ2/o0;

    .line 11
    .line 12
    iget-object v3, v0, Ls4/Z7;->f:Ls4/Y7;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move-object v8, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v4, LC4/f;

    .line 19
    .line 20
    iget-object v3, v3, Ls4/Y7;->h:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v4, v3, v5}, LC4/f;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    move-object v8, v4

    .line 27
    :goto_0
    iget-object v3, v0, Ls4/Z7;->g:Ls4/Y7;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    :goto_1
    move-object v9, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    new-instance v1, LC4/f;

    .line 34
    .line 35
    iget-object v3, v3, Ls4/Y7;->h:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v1, v3, v4}, LC4/f;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_2
    iget-object v6, v0, Ls4/Z7;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, v0, Ls4/Z7;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v0, Ls4/Z7;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v0, Ls4/Z7;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v0, Ls4/Z7;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v9}, LJ2/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    return-object v1
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/F;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/j8;

    .line 4
    .line 5
    iget v0, v0, Ls4/j8;->f:I

    .line 6
    .line 7
    return v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/F;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/F;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/F;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public r()LO2/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/F;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/j8;

    .line 4
    .line 5
    iget-object v0, v0, Ls4/j8;->i:Ls4/g8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LO2/a;

    .line 10
    .line 11
    iget-object v2, v0, Ls4/g8;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Ls4/g8;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v1, v2, v0, v3}, LO2/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public s()Lu/t1;
    .locals 13

    .line 1
    iget-object v0, p0, Lp/F;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/j8;

    .line 4
    .line 5
    iget-object v0, v0, Ls4/j8;->n:Ls4/a8;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    new-instance v2, Lu/t1;

    .line 11
    .line 12
    iget-object v3, v0, Ls4/a8;->a:Ls4/e8;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v4, LJ2/o0;

    .line 19
    .line 20
    iget-object v10, v3, Ls4/e8;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v11, v3, Ls4/e8;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v3, Ls4/e8;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, v3, Ls4/e8;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, v3, Ls4/e8;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, v3, Ls4/e8;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, v3, Ls4/e8;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct/range {v4 .. v11}, LJ2/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v4

    .line 38
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v4, v0, Ls4/a8;->d:[Ls4/f8;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v5, v1

    .line 49
    :goto_1
    array-length v7, v4

    .line 50
    if-ge v5, v7, :cond_2

    .line 51
    .line 52
    aget-object v7, v4, v5

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    new-instance v8, Ln5/e;

    .line 57
    .line 58
    iget-object v9, v7, Ls4/f8;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget v7, v7, Ls4/f8;->a:I

    .line 61
    .line 62
    invoke-direct {v8, v9, v7}, Ln5/e;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, Ls4/a8;->e:[Ls4/c8;

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    move v5, v1

    .line 81
    :goto_2
    array-length v8, v4

    .line 82
    if-ge v5, v8, :cond_4

    .line 83
    .line 84
    aget-object v8, v4, v5

    .line 85
    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    new-instance v9, Ln5/c;

    .line 89
    .line 90
    iget-object v10, v8, Ls4/c8;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v11, v8, Ls4/c8;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget v12, v8, Ls4/c8;->a:I

    .line 95
    .line 96
    iget-object v8, v8, Ls4/c8;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v9, v12, v8, v10, v11}, Ln5/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object v4, v0, Ls4/a8;->f:[Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :goto_3
    move-object v8, v4

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v4, v0, Ls4/a8;->g:[Ls4/X7;

    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    :goto_5
    array-length v5, v4

    .line 133
    if-ge v1, v5, :cond_7

    .line 134
    .line 135
    aget-object v5, v4, v1

    .line 136
    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    new-instance v10, Ln5/a;

    .line 140
    .line 141
    iget v11, v5, Ls4/X7;->a:I

    .line 142
    .line 143
    iget-object v5, v5, Ls4/X7;->b:[Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v10, v11, v5}, Ln5/a;-><init>(I[Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    iget-object v4, v0, Ls4/a8;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v5, v0, Ls4/a8;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct/range {v2 .. v9}, Lu/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_8
    return-object v1
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/F;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/j8;

    .line 4
    .line 5
    iget-object v0, v0, Ls4/j8;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lp/F;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/F;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "}"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/F;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Ln7/n;->m(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public w()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lp/F;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/j8;

    .line 4
    .line 5
    iget-object v0, v0, Ls4/j8;->d:[B

    .line 6
    .line 7
    return-object v0
.end method

.method public x()[Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/F;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/j8;

    .line 4
    .line 5
    iget-object v0, v0, Ls4/j8;->e:[Landroid/graphics/Point;

    .line 6
    .line 7
    return-object v0
.end method

.method public y()Ln5/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/F;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/j8;

    .line 4
    .line 5
    iget-object v0, v0, Ls4/j8;->g:Ls4/c8;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ln5/c;

    .line 12
    .line 13
    iget v2, v0, Ls4/c8;->a:I

    .line 14
    .line 15
    iget-object v3, v0, Ls4/c8;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v0, Ls4/c8;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Ls4/c8;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4, v0}, Ln5/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public z()Ln5/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/F;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/j8;

    .line 4
    .line 5
    iget-object v0, v0, Ls4/j8;->l:Ls4/d8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ln5/d;

    .line 10
    .line 11
    iget-wide v2, v0, Ls4/d8;->a:D

    .line 12
    .line 13
    iget-wide v4, v0, Ls4/d8;->b:D

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4, v5}, Ln5/d;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
