.class public final LC7/a;
.super Ljava/lang/Object;

# interfaces
.implements LJ7/a;
.implements LP/c;
.implements Lj7/i;
.implements La0/k;
.implements LR3/b;
.implements Lw1/q;
.implements LW3/b;
.implements LV3/e;
.implements Lj7/o;


# static fields
.field public static volatile e:LC7/a;

.field public static f:LC7/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB1/d;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, LC7/a;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC7/a;->c:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LC7/a;->b:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, LC7/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB7/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LC7/a;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, LC7/a;->b:Ljava/lang/Object;

    .line 51
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, LC7/a;->c:Ljava/lang/Object;

    .line 52
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LC7/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG7/a;LF3/b;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LC7/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/a;->d:Ljava/lang/Object;

    iput-object p2, p0, LC7/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LC7/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL0/Z;LL0/X;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LC7/a;->a:I

    const-string v0, "store"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, LM0/a;->b:LM0/a;

    .line 40
    invoke-direct {p0, p1, p2, v0}, LC7/a;-><init>(LL0/Z;LL0/X;LM0/b;)V

    return-void
.end method

.method public constructor <init>(LL0/Z;LL0/X;LM0/b;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LC7/a;->a:I

    const-string v0, "store"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LC7/a;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LC7/a;->c:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, LC7/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL5/b;)V
    .locals 3

    const/16 v0, 0x14

    iput v0, p0, LC7/a;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LC7/a;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, LH2/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LH2/d;-><init>(I)V

    invoke-static {v0}, Ls4/Y4;->b(La8/a;)LM7/i;

    move-result-object v0

    iput-object v0, p0, LC7/a;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, Lv8/x;

    invoke-direct {v0}, Lv8/x;-><init>()V

    .line 12
    iget-object v1, v0, Lv8/x;->l:Ljava/net/Proxy;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iput-object v2, v0, Lv8/x;->A:Lp/F;

    .line 14
    :cond_0
    iput-object v2, v0, Lv8/x;->l:Ljava/net/Proxy;

    .line 15
    new-instance v1, LA8/a;

    invoke-direct {v1, p1}, LA8/a;-><init>(LL5/b;)V

    .line 16
    iget-object p1, v0, Lv8/x;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p1, Lv8/y;

    invoke-direct {p1, v0}, Lv8/y;-><init>(Lv8/x;)V

    .line 18
    iput-object p1, p0, LC7/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM/t;LU/e;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LC7/a;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, LC7/a;->c:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, LC7/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LO/b;Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LC7/a;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/a;->d:Ljava/lang/Object;

    iput-object p2, p0, LC7/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LC7/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU4/H0;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LC7/a;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, LC7/a;->b:Ljava/lang/Object;

    .line 55
    iput-object p2, p0, LC7/a;->c:Ljava/lang/Object;

    .line 56
    sget-object p1, LS4/a;->b:LS4/a;

    iput-object p1, p0, LC7/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj7/f;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LC7/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LC7/a;->d:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LC7/a;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LC7/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;LB7/b;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LC7/a;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LC7/a;->d:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    new-instance v0, LL2/d;

    const/4 v1, 0x5

    .line 32
    invoke-direct {v0, v1, p1}, LL2/d;-><init>(ILjava/lang/Object;)V

    .line 33
    iput-object v0, p0, LC7/a;->b:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, LC7/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LC7/a;->a:I

    iput-object p1, p0, LC7/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LC7/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LC7/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;LI4/o;LS4/a;Ljava/lang/Class;)V
    .locals 0

    const/4 p4, 0x5

    iput p4, p0, LC7/a;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, LC7/a;->b:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, LC7/a;->c:Ljava/lang/Object;

    .line 48
    iput-object p3, p0, LC7/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw1/q;LT1/j;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LC7/a;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LC7/a;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, LC7/a;->c:Ljava/lang/Object;

    .line 38
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LC7/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public static D()LC7/a;
    .locals 5

    .line 1
    sget-object v0, LC7/a;->f:LC7/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk5/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX6/a;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, v1, LX6/a;->a:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Lc7/c;

    .line 23
    .line 24
    new-instance v4, Lio/flutter/embedding/engine/FlutterJNI;

    .line 25
    .line 26
    invoke-direct {v4}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-boolean v2, v3, Lc7/c;->a:Z

    .line 33
    .line 34
    iput-object v4, v3, Lc7/c;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 35
    .line 36
    iput-object v1, v3, Lc7/c;->f:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v2, LC7/a;

    .line 39
    .line 40
    const/16 v4, 0x1d

    .line 41
    .line 42
    invoke-direct {v2, v4}, LC7/a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v2, LC7/a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v0, v2, LC7/a;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v1, v2, LC7/a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    sput-object v2, LC7/a;->f:LC7/a;

    .line 52
    .line 53
    :cond_0
    sget-object v0, LC7/a;->f:LC7/a;

    .line 54
    .line 55
    return-object v0
.end method

.method public static final J(LI4/g;LO4/b;)LC7/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-object p0, p0, LI4/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, LV4/n;->a()LV4/n;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v1}, LU4/i0;->A(Ljava/io/ByteArrayInputStream;LV4/n;)LU4/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LU4/i0;->y()LV4/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, LV4/h;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const-string v2, "empty keyset"

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v1}, LU4/i0;->y()LV4/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, LV4/h;->f()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0, v0}, LO4/b;->b([B[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, LV4/n;->a()LV4/n;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, LU4/H0;->E([BLV4/n;)LU4/H0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, LU4/H0;->z()I

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_1
    .catch LV4/F; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    if-lez p1, :cond_0

    .line 56
    .line 57
    invoke-static {p0}, LC7/a;->v(LU4/H0;)LC7/a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
    :try_end_2
    .catch LV4/F; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    const-string p1, "invalid keyset, corrupted key material"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)LC7/b;
    .locals 2

    .line 1
    new-instance v0, LC7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v1, LE3/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object p0, v0, LC7/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget p0, v0, LC7/b;->c:I

    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x2

    .line 21
    .line 22
    iput p0, v0, LC7/b;->c:I

    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/16 p0, 0x8

    .line 27
    .line 28
    invoke-static {p0, p1}, Ls4/S4;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v1, LE3/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iput-object p1, v0, LC7/b;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget p0, v0, LC7/b;->c:I

    .line 43
    .line 44
    or-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    iput p0, v0, LC7/b;->c:I

    .line 47
    .line 48
    :cond_1
    return-object v0
.end method

.method public static final v(LU4/H0;)LC7/a;
    .locals 9

    .line 1
    invoke-virtual {p0}, LU4/H0;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, LU4/H0;->z()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LU4/H0;->A()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LU4/G0;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LU4/G0;->B()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2}, LU4/G0;->C()LU4/X0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, LU4/X0;->RAW:LU4/X0;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-ne v4, v5, :cond_0

    .line 51
    .line 52
    move-object v3, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_1
    :try_start_0
    invoke-virtual {v2}, LU4/G0;->A()LU4/w0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, LU4/w0;->B()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2}, LU4/G0;->A()LU4/w0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, LU4/w0;->C()LV4/h;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v2}, LU4/G0;->A()LU4/w0;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, LU4/w0;->A()LU4/v0;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v2}, LU4/G0;->C()LU4/X0;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v4, v5, v7, v8, v3}, LP4/s;->e(Ljava/lang/String;LV4/h;LU4/v0;LU4/X0;Ljava/lang/Integer;)LP4/s;

    .line 87
    .line 88
    .line 89
    move-result-object v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :try_start_1
    sget-object v4, LP4/m;->b:LP4/m;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, LP4/m;->a(LP4/s;)LI4/c;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, LI4/l;

    .line 97
    .line 98
    invoke-virtual {v2}, LU4/G0;->D()LU4/x0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v5, LI4/k;->a:[I

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    aget v2, v5, v2

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    if-eq v2, v5, :cond_2

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    if-eq v2, v5, :cond_2

    .line 115
    .line 116
    const/4 v5, 0x3

    .line 117
    if-ne v2, v5, :cond_1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 121
    .line 122
    const-string v3, "Unknown key status"

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_2
    :goto_2
    invoke-direct {v4, v3}, LI4/l;-><init>(LI4/c;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_1
    move-exception p0

    .line 140
    new-instance v0, LH0/v;

    .line 141
    .line 142
    const-string v1, "Creating a protokey serialization failed"

    .line 143
    .line 144
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, LC7/a;

    .line 153
    .line 154
    invoke-direct {v1, p0, v0}, LC7/a;-><init>(LU4/H0;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 159
    .line 160
    const-string v0, "empty keyset"

    .line 161
    .line 162
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method


# virtual methods
.method public A([B)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, LI4/p;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LI4/p;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LC7/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    return-object p1
.end method

.method public B()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LC7/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL5/b;

    .line 4
    .line 5
    iget-object v0, v0, LK5/i;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "/"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lk8/p;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "substring(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public C(LM3/b;LM3/d;)LP3/g;
    .locals 3

    .line 1
    iget-object v0, p0, LC7/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LP3/g;

    .line 12
    .line 13
    iget-object v1, p0, LC7/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LP3/b;

    .line 16
    .line 17
    iget-object v2, p0, LC7/a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LP3/h;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p2, v2}, LP3/g;-><init>(LP3/b;LM3/b;LM3/d;LP3/h;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v1, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 28
    .line 29
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public E(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Request "

    .line 2
    .line 3
    iget-object v1, p0, LC7/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LL5/b;

    .line 6
    .line 7
    iget-boolean v2, v1, LK5/i;->c:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1}, LK5/i;->b()LS5/J;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, LS5/J;->a:Lcom/google/gson/Gson;

    .line 19
    .line 20
    const-class v3, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, LK5/i;->u:LS5/p;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo p2, "}: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v1, p1}, LS5/p;->p(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :catchall_0
    :cond_0
    return-void
.end method

.method public F(Lv8/C;)V
    .locals 10

    .line 1
    iget-object v0, p0, LC7/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL5/b;

    .line 4
    .line 5
    iget-boolean v1, v0, LK5/i;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p1, Lv8/C;->c:Lv8/o;

    .line 10
    .line 11
    new-instance v2, Ljava/util/TreeSet;

    .line 12
    .line 13
    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 14
    .line 15
    const-string v4, "CASE_INSENSITIVE_ORDER"

    .line 16
    .line 17
    invoke-static {v3, v4}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lv8/o;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lv8/o;->c(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v2, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "unmodifiableSet(result)"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v2}, LN7/j;->f(Ljava/lang/Iterable;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const-string v5, ": "

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lv8/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object v0, v0, LK5/i;->u:LS5/p;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "Request headers for "

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lv8/C;->a:Lv8/q;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v5, ", "

    .line 123
    .line 124
    const/16 v9, 0x3e

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-static/range {v4 .. v9}, LN7/h;->n(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {v0, p1}, LS5/p;->p(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    :catchall_0
    :cond_2
    return-void
.end method

.method public G(Lv8/H;)Lv8/H;
    .locals 9

    .line 1
    const-string v0, "Response "

    .line 2
    .line 3
    iget-object v1, p0, LC7/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LL5/b;

    .line 6
    .line 7
    iget-boolean v2, v1, LK5/i;->c:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p1, Lv8/H;->g:LA8/h;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, LA8/h;->g()Lv8/t;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2}, LA8/h;->s()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v1, LK5/i;->u:LS5/p;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lv8/H;->a:Lv8/C;

    .line 32
    .line 33
    iget-object v0, v0, Lv8/C;->a:Lv8/q;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ": "

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, LS5/p;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lk8/a;->a:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "getBytes(...)"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, LI8/h;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v0}, LI8/h;->I([B)V

    .line 70
    .line 71
    .line 72
    array-length v0, v0

    .line 73
    int-to-long v5, v0

    .line 74
    new-instance v3, LA8/h;

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    invoke-direct/range {v3 .. v8}, LA8/h;-><init>(Ljava/lang/Object;JLI8/j;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lv8/H;->j()Lv8/G;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v3, v0, Lv8/G;->g:LA8/h;

    .line 85
    .line 86
    invoke-virtual {v0}, Lv8/G;->a()Lv8/H;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :catchall_0
    :cond_1
    :goto_0
    return-object p1
.end method

.method public H(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lv8/C;
    .locals 3

    .line 1
    new-instance v0, LS5/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p2}, LS5/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lv8/B;

    .line 8
    .line 9
    invoke-direct {p2}, Lv8/B;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lv8/B;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LC7/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LL5/b;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, LK5/i;->x:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x2f

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, LK5/i;->y:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "User-Agent"

    .line 44
    .line 45
    invoke-virtual {p2, v1, p1}, Lv8/B;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "POST"

    .line 49
    .line 50
    invoke-virtual {p2, p1, v0}, Lv8/B;->d(Ljava/lang/String;Lv8/F;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lv8/B;->b()Lv8/C;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public I(Landroid/app/Activity;Lz2/j;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC7/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LC7/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lz2/j;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Lz2/j;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lz2/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LC7/a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LB7/c;

    .line 45
    .line 46
    iget-object v0, v0, LB7/c;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LC2/l;

    .line 49
    .line 50
    iget-object v0, v0, LC2/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LC2/k;

    .line 67
    .line 68
    iget-object v2, v1, LC2/k;->a:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-object p2, v1, LC2/k;->c:Lz2/j;

    .line 78
    .line 79
    iget-object v1, v1, LC2/k;->b:LY6/o;

    .line 80
    .line 81
    invoke-virtual {v1, p2}, LY6/o;->accept(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public K()Lcom/posthog/internal/PostHogRemoteConfigResponse;
    .locals 7

    .line 1
    invoke-virtual {p0}, LC7/a;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "https://us.i.posthog.com"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "https://us-assets.i.posthog.com"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "https://eu.i.posthog.com"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v0, "https://eu-assets.i.posthog.com"

    .line 25
    .line 26
    :cond_1
    :goto_0
    new-instance v1, Lv8/B;

    .line 27
    .line 28
    invoke-direct {v1}, Lv8/B;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "/array/"

    .line 32
    .line 33
    invoke-static {v0, v2}, LB0/f;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, LC7/a;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LL5/b;

    .line 40
    .line 41
    iget-object v3, v2, LK5/i;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "/config"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lv8/B;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, LK5/i;->x:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v3, 0x2f

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v3, v2, LK5/i;->y:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v3, "User-Agent"

    .line 83
    .line 84
    invoke-virtual {v1, v3, v0}, Lv8/B;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "Content-Type"

    .line 88
    .line 89
    const-string v3, "application/json; charset=utf-8"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, Lv8/B;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "GET"

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v1, v0, v3}, Lv8/B;->d(Ljava/lang/String;Lv8/F;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lv8/B;->b()Lv8/C;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, LC7/a;->F(Lv8/C;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LC7/a;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lv8/y;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lv8/y;->b(Lv8/C;)Lz8/h;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lz8/h;->f()Lv8/H;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :try_start_0
    invoke-virtual {p0, v0}, LC7/a;->G(Lv8/H;)Lv8/H;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lv8/H;->g()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    iget-object v1, v1, Lv8/H;->g:LA8/h;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v2}, LK5/i;->b()LS5/J;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, v1, LA8/h;->a:Lv8/I;

    .line 138
    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    new-instance v3, Lv8/I;

    .line 142
    .line 143
    invoke-virtual {v1}, LA8/h;->q()LI8/j;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v1}, LA8/h;->g()Lv8/t;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_2

    .line 152
    .line 153
    sget-object v6, Lk8/a;->a:Ljava/nio/charset/Charset;

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Lv8/t;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-nez v5, :cond_3

    .line 160
    .line 161
    :cond_2
    sget-object v5, Lk8/a;->a:Ljava/nio/charset/Charset;

    .line 162
    .line 163
    :cond_3
    invoke-direct {v3, v4, v5}, Lv8/I;-><init>(LI8/j;Ljava/nio/charset/Charset;)V

    .line 164
    .line 165
    .line 166
    iput-object v3, v1, LA8/h;->a:Lv8/I;

    .line 167
    .line 168
    :cond_4
    new-instance v1, Ljava/io/BufferedReader;

    .line 169
    .line 170
    const/16 v4, 0x2000

    .line 171
    .line 172
    invoke-direct {v1, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v2, LS5/J;->a:Lcom/google/gson/Gson;

    .line 176
    .line 177
    new-instance v3, LS5/j;

    .line 178
    .line 179
    invoke-direct {v3}, LS5/j;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/posthog/internal/PostHogRemoteConfigResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    invoke-virtual {v0}, Lv8/H;->close()V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :catchall_0
    move-exception v1

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    invoke-virtual {v0}, Lv8/H;->close()V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :cond_6
    :try_start_1
    new-instance v2, LS5/m;

    .line 203
    .line 204
    iget v4, v1, Lv8/H;->d:I

    .line 205
    .line 206
    iget-object v1, v1, Lv8/H;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {v2, v4, v1, v3}, LS5/m;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    :goto_1
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    :catchall_1
    move-exception v2

    .line 214
    invoke-static {v0, v1}, Ls4/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v2
.end method

.method public L(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 11
    .line 12
    mul-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LC7/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public M(II)Lw1/G;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, LC7/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lw1/q;

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, Lw1/q;->M(II)Lw1/G;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, LC7/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LT1/n;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    new-instance v2, LT1/n;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2}, Lw1/q;->M(II)Lw1/G;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v1, p0, LC7/a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LT1/j;

    .line 35
    .line 36
    invoke-direct {v2, p2, v1}, LT1/n;-><init>(Lw1/G;LT1/j;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public N(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LC7/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LL5/b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/posthog/PostHogEvent;

    .line 20
    .line 21
    iget-object v2, v2, LK5/i;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/posthog/PostHogEvent;->setApiKey(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LC7/a;->B()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, LK5/i;->E:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, p1, v0}, LC7/a;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LN5/f;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, v2, p0, p1}, LN5/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, LC7/a;->H(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lv8/C;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, LC7/a;->F(Lv8/C;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LC7/a;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lv8/y;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lv8/y;->b(Lv8/C;)Lz8/h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lz8/h;->f()Lv8/H;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :try_start_0
    invoke-virtual {p0, p1}, LC7/a;->G(Lv8/H;)Lv8/H;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lv8/H;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Lv8/H;->close()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    :try_start_1
    new-instance v1, LS5/m;

    .line 91
    .line 92
    iget v2, v0, Lv8/H;->d:I

    .line 93
    .line 94
    iget-object v3, v0, Lv8/H;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    :try_start_2
    const-string v4, "Retry-After"

    .line 97
    .line 98
    invoke-static {v4, v0}, Lv8/H;->a(Ljava/lang/String;Lv8/H;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-static {v0}, Lk8/o;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    :cond_2
    const/4 v0, 0x0

    .line 110
    :goto_1
    :try_start_3
    invoke-direct {v1, v2, v3, v0}, LS5/m;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 116
    :catchall_2
    move-exception v1

    .line 117
    invoke-static {p1, v0}, Ls4/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method

.method public a()LC7/b;
    .locals 4

    .line 1
    new-instance v0, LC7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, LC7/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-object v2, v1

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-static {v0, v1}, LC7/a;->b(Ljava/lang/String;Ljava/lang/String;)LC7/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "bytes"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, v1, LC7/a;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    sget-object v6, LV3/g;->e:LM3/b;

    .line 18
    .line 19
    iget-object v6, v1, LC7/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LV3/g;

    .line 22
    .line 23
    invoke-virtual {v6}, LV3/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v8, "PRAGMA page_count"

    .line 28
    .line 29
    invoke-virtual {v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-virtual {v6}, LV3/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const-string v10, "PRAGMA page_size"

    .line 42
    .line 43
    invoke-virtual {v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    mul-long/2addr v9, v7

    .line 52
    iget-object v6, v6, LV3/g;->d:LV3/a;

    .line 53
    .line 54
    iget-wide v7, v6, LV3/a;->a:J

    .line 55
    .line 56
    cmp-long v7, v9, v7

    .line 57
    .line 58
    if-ltz v7, :cond_0

    .line 59
    .line 60
    const-wide/16 v2, -0x1

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_0
    iget-object v7, v1, LC7/a;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, LP3/b;

    .line 71
    .line 72
    invoke-static {v5, v7}, LV3/g;->g(Landroid/database/sqlite/SQLiteDatabase;LP3/b;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v8, Landroid/content/ContentValues;

    .line 84
    .line 85
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v9, "backend_name"

    .line 89
    .line 90
    iget-object v10, v7, LP3/b;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v9, v7, LP3/b;->c:LM3/c;

    .line 96
    .line 97
    invoke-static {v9}, LY3/a;->a(LM3/c;)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const-string v10, "priority"

    .line 106
    .line 107
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const-string v10, "next_request_ms"

    .line 115
    .line 116
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    iget-object v7, v7, LP3/b;->b:[B

    .line 120
    .line 121
    if-eqz v7, :cond_2

    .line 122
    .line 123
    invoke-static {v7, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-string v9, "extras"

    .line 128
    .line 129
    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    const-string v7, "transport_contexts"

    .line 133
    .line 134
    invoke-virtual {v5, v7, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    :goto_0
    iget-object v9, v1, LC7/a;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v9, LP3/a;

    .line 141
    .line 142
    iget-object v10, v9, LP3/a;->c:LP3/e;

    .line 143
    .line 144
    iget-object v11, v10, LP3/e;->b:[B

    .line 145
    .line 146
    array-length v12, v11

    .line 147
    iget v6, v6, LV3/a;->e:I

    .line 148
    .line 149
    if-gt v12, v6, :cond_3

    .line 150
    .line 151
    move v12, v4

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move v12, v2

    .line 154
    :goto_1
    new-instance v13, Landroid/content/ContentValues;

    .line 155
    .line 156
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const-string v8, "context_id"

    .line 164
    .line 165
    invoke-virtual {v13, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    const-string v7, "transport_name"

    .line 169
    .line 170
    iget-object v8, v9, LP3/a;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v13, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-wide v7, v9, LP3/a;->d:J

    .line 176
    .line 177
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const-string v8, "timestamp_ms"

    .line 182
    .line 183
    invoke-virtual {v13, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    iget-wide v7, v9, LP3/a;->e:J

    .line 187
    .line 188
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const-string v8, "uptime_ms"

    .line 193
    .line 194
    invoke-virtual {v13, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    iget-object v7, v10, LP3/e;->a:LM3/b;

    .line 198
    .line 199
    iget-object v7, v7, LM3/b;->a:Ljava/lang/String;

    .line 200
    .line 201
    const-string v8, "payload_encoding"

    .line 202
    .line 203
    invoke-virtual {v13, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v7, "code"

    .line 207
    .line 208
    iget-object v8, v9, LP3/a;->b:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v13, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const-string v8, "num_attempts"

    .line 218
    .line 219
    invoke-virtual {v13, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const-string v8, "inline"

    .line 227
    .line 228
    invoke-virtual {v13, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 229
    .line 230
    .line 231
    if-eqz v12, :cond_4

    .line 232
    .line 233
    move-object v2, v11

    .line 234
    goto :goto_2

    .line 235
    :cond_4
    new-array v2, v2, [B

    .line 236
    .line 237
    :goto_2
    const-string v7, "payload"

    .line 238
    .line 239
    invoke-virtual {v13, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 240
    .line 241
    .line 242
    const-string v2, "events"

    .line 243
    .line 244
    invoke-virtual {v5, v2, v3, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    const-string v2, "event_id"

    .line 249
    .line 250
    if-nez v12, :cond_5

    .line 251
    .line 252
    array-length v10, v11

    .line 253
    int-to-double v12, v10

    .line 254
    int-to-double v14, v6

    .line 255
    div-double/2addr v12, v14

    .line 256
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v12

    .line 260
    double-to-int v10, v12

    .line 261
    move v12, v4

    .line 262
    :goto_3
    if-gt v12, v10, :cond_5

    .line 263
    .line 264
    add-int/lit8 v13, v12, -0x1

    .line 265
    .line 266
    mul-int/2addr v13, v6

    .line 267
    mul-int v14, v12, v6

    .line 268
    .line 269
    array-length v15, v11

    .line 270
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    invoke-static {v11, v13, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    new-instance v14, Landroid/content/ContentValues;

    .line 279
    .line 280
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    invoke-virtual {v14, v2, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    move/from16 v16, v4

    .line 295
    .line 296
    const-string v4, "sequence_num"

    .line 297
    .line 298
    invoke-virtual {v14, v4, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 302
    .line 303
    .line 304
    const-string v4, "event_payloads"

    .line 305
    .line 306
    invoke-virtual {v5, v4, v3, v14}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 307
    .line 308
    .line 309
    add-int/lit8 v12, v12, 0x1

    .line 310
    .line 311
    move/from16 v4, v16

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_5
    iget-object v0, v9, LP3/a;->f:Ljava/util/HashMap;

    .line 315
    .line 316
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_6

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Ljava/util/Map$Entry;

    .line 339
    .line 340
    new-instance v6, Landroid/content/ContentValues;

    .line 341
    .line 342
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v6, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    check-cast v9, Ljava/lang/String;

    .line 357
    .line 358
    const-string v10, "name"

    .line 359
    .line 360
    invoke-virtual {v6, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Ljava/lang/String;

    .line 368
    .line 369
    const-string v9, "value"

    .line 370
    .line 371
    invoke-virtual {v6, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v4, "event_metadata"

    .line 375
    .line 376
    invoke-virtual {v5, v4, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_5
    return-object v0

    .line 385
    :pswitch_0
    move/from16 v16, v4

    .line 386
    .line 387
    move-object/from16 v4, p1

    .line 388
    .line 389
    check-cast v4, Landroid/database/Cursor;

    .line 390
    .line 391
    sget-object v5, LV3/g;->e:LM3/b;

    .line 392
    .line 393
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_f

    .line 398
    .line 399
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v5

    .line 403
    const/4 v7, 0x7

    .line 404
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-eqz v7, :cond_7

    .line 409
    .line 410
    move/from16 v7, v16

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_7
    move v7, v2

    .line 414
    :goto_7
    new-instance v8, LP4/s;

    .line 415
    .line 416
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v9, Ljava/util/HashMap;

    .line 420
    .line 421
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 422
    .line 423
    .line 424
    iput-object v9, v8, LP4/s;->e:Ljava/lang/Object;

    .line 425
    .line 426
    move/from16 v9, v16

    .line 427
    .line 428
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    if-eqz v10, :cond_e

    .line 433
    .line 434
    iput-object v10, v8, LP4/s;->a:Ljava/lang/Object;

    .line 435
    .line 436
    const/4 v9, 0x2

    .line 437
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v9

    .line 441
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    iput-object v9, v8, LP4/s;->c:Ljava/lang/Object;

    .line 446
    .line 447
    const/4 v9, 0x3

    .line 448
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v9

    .line 452
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    iput-object v9, v8, LP4/s;->d:Ljava/lang/Object;

    .line 457
    .line 458
    const/4 v9, 0x4

    .line 459
    if-eqz v7, :cond_9

    .line 460
    .line 461
    new-instance v7, LP3/e;

    .line 462
    .line 463
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    if-nez v9, :cond_8

    .line 468
    .line 469
    sget-object v9, LV3/g;->e:LM3/b;

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_8
    new-instance v10, LM3/b;

    .line 473
    .line 474
    invoke-direct {v10, v9}, LM3/b;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    move-object v9, v10

    .line 478
    :goto_8
    const/4 v10, 0x5

    .line 479
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    invoke-direct {v7, v9, v10}, LP3/e;-><init>(LM3/b;[B)V

    .line 484
    .line 485
    .line 486
    iput-object v7, v8, LP4/s;->b:Ljava/lang/Object;

    .line 487
    .line 488
    move-object/from16 v17, v3

    .line 489
    .line 490
    const/16 v16, 0x1

    .line 491
    .line 492
    goto/16 :goto_c

    .line 493
    .line 494
    :cond_9
    new-instance v7, LP3/e;

    .line 495
    .line 496
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    if-nez v9, :cond_a

    .line 501
    .line 502
    sget-object v9, LV3/g;->e:LM3/b;

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_a
    new-instance v10, LM3/b;

    .line 506
    .line 507
    invoke-direct {v10, v9}, LM3/b;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    move-object v9, v10

    .line 511
    :goto_9
    iget-object v10, v1, LC7/a;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v10, LV3/g;

    .line 514
    .line 515
    invoke-virtual {v10}, LV3/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 516
    .line 517
    .line 518
    move-result-object v17

    .line 519
    filled-new-array {v0}, [Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v19

    .line 523
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    filled-new-array {v10}, [Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v21

    .line 531
    const-string v20, "event_id = ?"

    .line 532
    .line 533
    const/16 v22, 0x0

    .line 534
    .line 535
    const-string v18, "event_payloads"

    .line 536
    .line 537
    const/16 v23, 0x0

    .line 538
    .line 539
    const-string v24, "sequence_num"

    .line 540
    .line 541
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    :try_start_0
    sget-object v11, LV3/g;->e:LM3/b;

    .line 546
    .line 547
    new-instance v11, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .line 551
    .line 552
    move v12, v2

    .line 553
    :goto_a
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    if-eqz v13, :cond_b

    .line 558
    .line 559
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    array-length v13, v13

    .line 567
    add-int/2addr v12, v13

    .line 568
    goto :goto_a

    .line 569
    :cond_b
    new-array v12, v12, [B

    .line 570
    .line 571
    move v13, v2

    .line 572
    move v14, v13

    .line 573
    :goto_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 574
    .line 575
    .line 576
    move-result v15

    .line 577
    if-ge v13, v15, :cond_c

    .line 578
    .line 579
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v15

    .line 583
    check-cast v15, [B

    .line 584
    .line 585
    move-object/from16 v17, v3

    .line 586
    .line 587
    array-length v3, v15

    .line 588
    invoke-static {v15, v2, v12, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 589
    .line 590
    .line 591
    array-length v3, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    add-int/2addr v14, v3

    .line 593
    const/16 v16, 0x1

    .line 594
    .line 595
    add-int/lit8 v13, v13, 0x1

    .line 596
    .line 597
    move-object/from16 v3, v17

    .line 598
    .line 599
    goto :goto_b

    .line 600
    :cond_c
    move-object/from16 v17, v3

    .line 601
    .line 602
    const/16 v16, 0x1

    .line 603
    .line 604
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 605
    .line 606
    .line 607
    invoke-direct {v7, v9, v12}, LP3/e;-><init>(LM3/b;[B)V

    .line 608
    .line 609
    .line 610
    iput-object v7, v8, LP4/s;->b:Ljava/lang/Object;

    .line 611
    .line 612
    :goto_c
    const/4 v3, 0x6

    .line 613
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    if-nez v7, :cond_d

    .line 618
    .line 619
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    iput-object v3, v8, LP4/s;->f:Ljava/lang/Object;

    .line 628
    .line 629
    :cond_d
    invoke-virtual {v8}, LP4/s;->d()LP3/a;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    new-instance v7, LV3/b;

    .line 634
    .line 635
    iget-object v8, v1, LC7/a;->d:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v8, LP3/b;

    .line 638
    .line 639
    invoke-direct {v7, v5, v6, v8, v3}, LV3/b;-><init>(JLP3/b;LP3/a;)V

    .line 640
    .line 641
    .line 642
    iget-object v3, v1, LC7/a;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v3, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-object/from16 v3, v17

    .line 650
    .line 651
    goto/16 :goto_6

    .line 652
    .line 653
    :catchall_0
    move-exception v0

    .line 654
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 659
    .line 660
    const-string v2, "Null transportName"

    .line 661
    .line 662
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :cond_f
    move-object/from16 v17, v3

    .line 667
    .line 668
    return-object v17

    .line 669
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/posthog/internal/PostHogBatchEvent;

    .line 2
    .line 3
    iget-object v1, p0, LC7/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LL5/b;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v1, v1, LK5/i;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/posthog/internal/PostHogBatchEvent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Date;ILb8/e;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LC7/a;->B()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "/batch"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, LS2/b;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v0, p0, p1, v2}, LS2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v1}, LC7/a;->H(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lv8/C;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, LC7/a;->F(Lv8/C;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LC7/a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lv8/y;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lv8/y;->b(Lv8/C;)Lz8/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lz8/h;->f()Lv8/H;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :try_start_0
    invoke-virtual {p0, p1}, LC7/a;->G(Lv8/H;)Lv8/H;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lv8/H;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Lv8/H;->close()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    :try_start_1
    new-instance v1, LS5/m;

    .line 77
    .line 78
    iget v2, v0, Lv8/H;->d:I

    .line 79
    .line 80
    iget-object v3, v0, Lv8/H;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    :try_start_2
    const-string v4, "Retry-After"

    .line 83
    .line 84
    invoke-static {v4, v0}, Lv8/H;->a(Ljava/lang/String;Lv8/H;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {v0}, Lk8/o;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    :cond_1
    const/4 v0, 0x0

    .line 96
    :goto_0
    :try_start_3
    invoke-direct {v1, v2, v3, v0}, LS5/m;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object v1, v0

    .line 102
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    invoke-static {p1, v1}, Ls4/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public d()LJ4/i;
    .locals 4

    .line 1
    iget-object v0, p0, LC7/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ4/k;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, LC7/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LV3/h;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget-object v1, v1, LV3/h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX4/a;

    .line 16
    .line 17
    iget-object v1, v1, LX4/a;->a:[B

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    iget v2, v0, LJ4/k;->b:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    sget-object v1, LJ4/j;->e:LJ4/j;

    .line 25
    .line 26
    iget-object v0, v0, LJ4/k;->e:LJ4/j;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LC7/a;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, LC7/a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, LX4/a;->a([B)LX4/a;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object v1, LJ4/j;->d:LJ4/j;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, LC7/a;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX4/a;->a([B)LX4/a;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object v1, LJ4/j;->c:LJ4/j;

    .line 97
    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, LC7/a;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX4/a;->a([B)LX4/a;

    .line 126
    .line 127
    .line 128
    :goto_2
    new-instance v0, LJ4/i;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Unknown AesEaxParameters.Variant: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LC7/a;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LJ4/k;

    .line 146
    .line 147
    iget-object v2, v2, LJ4/k;->e:LJ4/j;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v1, "Key size mismatch"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    const-string v1, "Cannot build without parameters and/or key material"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public e()LJ4/n;
    .locals 4

    .line 1
    iget-object v0, p0, LC7/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ4/o;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, LC7/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LV3/h;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget-object v1, v1, LV3/h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX4/a;

    .line 16
    .line 17
    iget-object v1, v1, LX4/a;->a:[B

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    iget v2, v0, LJ4/o;->b:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    sget-object v1, LJ4/j;->h:LJ4/j;

    .line 25
    .line 26
    iget-object v0, v0, LJ4/o;->e:LJ4/j;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LC7/a;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, LC7/a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, LX4/a;->a([B)LX4/a;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object v1, LJ4/j;->g:LJ4/j;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, LC7/a;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX4/a;->a([B)LX4/a;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object v1, LJ4/j;->f:LJ4/j;

    .line 97
    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, LC7/a;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX4/a;->a([B)LX4/a;

    .line 126
    .line 127
    .line 128
    :goto_2
    new-instance v0, LJ4/n;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Unknown AesGcmParameters.Variant: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LC7/a;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LJ4/o;

    .line 146
    .line 147
    iget-object v2, v2, LJ4/o;->e:LJ4/j;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v1, "Key size mismatch"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    const-string v1, "Cannot build without parameters and/or key material"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public f()LJ4/r;
    .locals 4

    .line 1
    iget-object v0, p0, LC7/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ4/s;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, LC7/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LV3/h;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget-object v1, v1, LV3/h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX4/a;

    .line 16
    .line 17
    iget-object v1, v1, LX4/a;->a:[B

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    iget v2, v0, LJ4/s;->b:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    sget-object v1, LJ4/j;->k:LJ4/j;

    .line 25
    .line 26
    iget-object v0, v0, LJ4/s;->c:LJ4/j;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LC7/a;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, LC7/a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, LX4/a;->a([B)LX4/a;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object v1, LJ4/j;->j:LJ4/j;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, LC7/a;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX4/a;->a([B)LX4/a;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object v1, LJ4/j;->i:LJ4/j;

    .line 97
    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, LC7/a;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX4/a;->a([B)LX4/a;

    .line 126
    .line 127
    .line 128
    :goto_2
    new-instance v0, LJ4/r;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Unknown AesGcmSivParameters.Variant: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LC7/a;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LJ4/s;

    .line 146
    .line 147
    iget-object v2, v2, LJ4/s;->c:LJ4/j;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v1, "Key size mismatch"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    const-string v1, "Cannot build without parameters and/or key material"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public g()LP3/b;
    .locals 4

    .line 1
    iget-object v0, p0, LC7/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LC7/a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LM3/c;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, LP3/b;

    .line 31
    .line 32
    iget-object v1, p0, LC7/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, LC7/a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object v3, p0, LC7/a;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LM3/c;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, LP3/b;-><init>(Ljava/lang/String;[BLM3/c;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LC7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC7/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LB7/c;

    .line 9
    .line 10
    iget-object v0, v0, LB7/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, LC7/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LL7/a;

    .line 17
    .line 18
    invoke-interface {v1}, LL7/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LV3/c;

    .line 23
    .line 24
    iget-object v2, p0, LC7/a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lj5/b;

    .line 27
    .line 28
    invoke-virtual {v2}, Lj5/b;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LU3/b;

    .line 33
    .line 34
    new-instance v3, LU3/d;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1, v2}, LU3/d;-><init>(Landroid/content/Context;LV3/c;LU3/b;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    new-instance v5, LT2/a;

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-direct {v5, v0}, LT2/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v6, LO2/e;

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-direct {v6, v0}, LO2/e;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LC7/a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LD/e0;

    .line 57
    .line 58
    invoke-virtual {v0}, LD/e0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, LT3/b;

    .line 64
    .line 65
    iget-object v0, p0, LC7/a;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LP4/s;

    .line 68
    .line 69
    invoke-virtual {v0}, LP4/s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v8, v0

    .line 74
    check-cast v8, LU3/f;

    .line 75
    .line 76
    iget-object v0, p0, LC7/a;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LA7/n;

    .line 79
    .line 80
    invoke-virtual {v0}, LA7/n;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v9, v0

    .line 85
    check-cast v9, LU3/g;

    .line 86
    .line 87
    new-instance v4, LP3/h;

    .line 88
    .line 89
    invoke-direct/range {v4 .. v9}, LP3/h;-><init>(LX3/a;LX3/a;LT3/b;LU3/f;LU3/g;)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public h()LQ4/a;
    .locals 4

    .line 1
    iget-object v0, p0, LC7/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ4/e;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, LC7/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LV3/h;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget-object v1, v1, LV3/h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX4/a;

    .line 16
    .line 17
    iget-object v1, v1, LX4/a;->a:[B

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    iget v2, v0, LQ4/e;->b:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_8

    .line 23
    .line 24
    sget-object v1, LQ4/d;->f:LQ4/d;

    .line 25
    .line 26
    iget-object v0, v0, LQ4/e;->d:LQ4/d;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LC7/a;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, LC7/a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_7

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, LX4/a;->a([B)LX4/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    sget-object v1, LQ4/d;->e:LQ4/d;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    if-eq v0, v1, :cond_6

    .line 68
    .line 69
    sget-object v1, LQ4/d;->d:LQ4/d;

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object v1, LQ4/d;->c:LQ4/d;

    .line 75
    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, LC7/a;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX4/a;->a([B)LX4/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, LC7/a;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LQ4/e;

    .line 120
    .line 121
    iget-object v2, v2, LQ4/e;->d:LQ4/d;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, LC7/a;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX4/a;->a([B)LX4/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_3
    new-instance v1, LQ4/a;

    .line 163
    .line 164
    iget-object v2, p0, LC7/a;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, LQ4/e;

    .line 167
    .line 168
    invoke-direct {v1, v2, v0}, LQ4/a;-><init>(LQ4/e;LX4/a;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 173
    .line 174
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 181
    .line 182
    const-string v1, "Key size mismatch"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    const-string v1, "Cannot build without parameters and/or key material"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public i(LD3/b;)V
    .locals 7

    .line 1
    iget-object v0, p1, LD3/b;->a:LD3/c;

    .line 2
    .line 3
    sget-object v1, LD3/c;->a:LD3/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LC7/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LF3/b;

    .line 9
    .line 10
    if-ne v0, v1, :cond_7

    .line 11
    .line 12
    iget-object v0, p1, LD3/b;->c:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "decodeWakeUp success : %s"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ls4/Z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LD3/b;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, LD3/b;->d:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "decodeWakeUp warning : "

    .line 36
    .line 37
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "OpenInstall"

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    :try_start_0
    new-instance v0, LG3/a;

    .line 53
    .line 54
    invoke-direct {v0}, LG3/a;-><init>()V

    .line 55
    .line 56
    .line 57
    iget v1, p1, LD3/b;->b:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    iget-object v4, p0, LC7/a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LG7/a;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-ne v1, v5, :cond_3

    .line 65
    .line 66
    :try_start_1
    iget-object p1, p1, LD3/b;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    move-object v0, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, LG3/a;

    .line 77
    .line 78
    invoke-direct {v0}, LG3/a;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "c"

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v0, LG3/a;->a:Ljava/lang/String;

    .line 99
    .line 100
    :cond_2
    const-string p1, "d"

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, v0, LG3/a;->b:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object p1, p1, LD3/b;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1}, LC3/b;->a(Ljava/lang/String;)LC3/b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v1, p1, LC3/b;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    iput-object v1, v0, LG3/a;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p1, p1, LC3/b;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    iput-object p1, v0, LG3/a;->b:Ljava/lang/String;

    .line 138
    .line 139
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v3, v0, v2}, LF3/b;->onWakeUpFinish(LG3/a;LG3/b;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception p1

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    :goto_1
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-object p1, v0, LG3/a;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    iget-object p1, v0, LG3/a;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    const/4 v5, 0x0

    .line 167
    :goto_2
    if-nez v5, :cond_8

    .line 168
    .line 169
    iget-object p1, p0, LC7/a;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Landroid/net/Uri;

    .line 172
    .line 173
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/16 v1, 0xc

    .line 178
    .line 179
    iput v1, v0, Landroid/os/Message;->what:I

    .line 180
    .line 181
    new-instance v1, LG7/h;

    .line 182
    .line 183
    invoke-direct {v1, p1, v2, v2}, LG7/h;-><init>(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v0, "decodeWakeUp error : %s"

    .line 201
    .line 202
    invoke-static {v0, p1}, Ls4/Z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    invoke-virtual {v3, v2, v2}, LF3/b;->onWakeUpFinish(LG3/a;LG3/b;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    iget-object v0, p1, LD3/b;->d:Ljava/lang/String;

    .line 212
    .line 213
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, "decodeWakeUp fail : %s"

    .line 218
    .line 219
    invoke-static {v1, v0}, Ls4/Z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    new-instance v0, LG3/b;

    .line 225
    .line 226
    iget v1, p1, LD3/b;->b:I

    .line 227
    .line 228
    iget-object p1, p1, LD3/b;->d:Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v0, v1, p1}, LG3/b;-><init>(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2, v0}, LF3/b;->onWakeUpFinish(LG3/a;LG3/b;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_4
    return-void
.end method

.method public j(La0/j;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LA4/a;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LA4/a;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ls4/k5;->a()LO/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, La0/j;->c:La0/n;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, La0/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LC7/a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LO/b;

    .line 22
    .line 23
    iget-object v0, v0, LO/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "HandlerScheduledFuture-"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LC7/a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public k()LQ4/e;
    .locals 4

    .line 1
    iget-object v0, p0, LC7/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LC7/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LC7/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LQ4/d;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, LQ4/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, LC7/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, LC7/a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LQ4/d;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, v3}, LQ4/e;-><init>(IILQ4/d;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v1, "variant not set"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string v1, "tag size not set"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string v1, "key size not set"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public l()LQ4/k;
    .locals 4

    .line 1
    iget-object v0, p0, LC7/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ4/m;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, LC7/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LV3/h;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget-object v1, v1, LV3/h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX4/a;

    .line 16
    .line 17
    iget-object v1, v1, LX4/a;->a:[B

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    iget v2, v0, LQ4/m;->b:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_8

    .line 23
    .line 24
    sget-object v1, LQ4/d;->o:LQ4/d;

    .line 25
    .line 26
    iget-object v0, v0, LQ4/m;->d:LQ4/d;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LC7/a;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, LC7/a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_7

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, LX4/a;->a([B)LX4/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    sget-object v1, LQ4/d;->n:LQ4/d;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    if-eq v0, v1, :cond_6

    .line 68
    .line 69
    sget-object v1, LQ4/d;->m:LQ4/d;

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object v1, LQ4/d;->l:LQ4/d;

    .line 75
    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, LC7/a;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX4/a;->a([B)LX4/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Unknown HmacParameters.Variant: "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, LC7/a;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LQ4/m;

    .line 120
    .line 121
    iget-object v2, v2, LQ4/m;->d:LQ4/d;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, LC7/a;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX4/a;->a([B)LX4/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_3
    new-instance v1, LQ4/k;

    .line 163
    .line 164
    iget-object v2, p0, LC7/a;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, LQ4/m;

    .line 167
    .line 168
    invoke-direct {v1, v2, v0}, LQ4/k;-><init>(LQ4/m;LX4/a;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 173
    .line 174
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 181
    .line 182
    const-string v1, "Key size mismatch"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    const-string v1, "Cannot build without parameters and/or key material"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public m(LU/m;Ljava/util/Map$Entry;)V
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, LU/m;

    .line 7
    .line 8
    iget-object v0, p1, LU/m;->f:LM/f;

    .line 9
    .line 10
    iget-object v5, v0, LM/f;->a:Landroid/util/Size;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LU/c;

    .line 17
    .line 18
    iget v4, v0, LU/c;->c:I

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LU/c;

    .line 25
    .line 26
    iget-object v6, v0, LU/c;->d:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LU/c;

    .line 33
    .line 34
    iget v7, v0, LU/c;->f:I

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, LU/c;

    .line 41
    .line 42
    iget-boolean v8, p2, LU/c;->g:Z

    .line 43
    .line 44
    iget-boolean p1, p1, LU/m;->c:Z

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, LC7/a;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LM/t;

    .line 51
    .line 52
    :goto_0
    move-object v9, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ls4/d5;->a()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LU/m;->a()V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, v2, LU/m;->j:Z

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    xor-int/2addr p1, p2

    .line 69
    const-string v0, "Consumer can only be linked once."

    .line 70
    .line 71
    invoke-static {v0, p1}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iput-boolean p2, v2, LU/m;->j:Z

    .line 75
    .line 76
    iget-object v3, v2, LU/m;->l:LU/l;

    .line 77
    .line 78
    invoke-virtual {v3}, LM/E;->c()LH4/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, LU/j;

    .line 83
    .line 84
    invoke-direct/range {v1 .. v9}, LU/j;-><init>(LU/m;LU/l;ILandroid/util/Size;Landroid/graphics/Rect;IZLM/t;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ls4/k5;->d()LO/c;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, v1, p2}, LP/f;->f(LH4/b;LP/a;Ljava/util/concurrent/Executor;)LP/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, LL2/d;

    .line 96
    .line 97
    const/16 v0, 0x18

    .line 98
    .line 99
    invoke-direct {p2, v0, p0}, LL2/d;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ls4/k5;->d()LO/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, LP/e;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v1, v2, p1, p2}, LP/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, LP/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public n(Ljava/lang/Object;Lj7/h;)V
    .locals 2

    .line 1
    iget-object p1, p0, LC7/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/content/Context;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v0, "android.location.PROVIDERS_CHANGED"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "android.intent.action.PROVIDER_CHANGED"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LI6/e;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LI6/e;-><init>(Lj7/h;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LC7/a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p2, p0, LC7/a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Landroid/content/Context;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {p2, v0, p1, v1}, Ls4/u6;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public o()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LC7/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LC7/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, LC7/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LC7/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LI6/e;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onMethodCall(Lj7/n;Lj7/p;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lj7/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LC7/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    const-string v2, "id"

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sparse-switch v4, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string v4, "disposeAllPlayers"

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v4, "disposePlayer"

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v4, "init"

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    check-cast p2, Li7/n;

    .line 57
    .line 58
    invoke-virtual {p2}, Li7/n;->notImplemented()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    invoke-virtual {p0}, LC7/a;->p()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    check-cast p2, Li7/n;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    invoke-virtual {p1, v2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX5/c;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, LX5/c;->H()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    check-cast p2, Li7/n;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    invoke-virtual {p1, v2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v5, v0

    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v9, 0x0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    const-string p1, "Platform player "

    .line 122
    .line 123
    const-string v0, " already exists"

    .line 124
    .line 125
    invoke-static {p1, v5, v0}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p2, Li7/n;

    .line 130
    .line 131
    invoke-virtual {p2, p1, v9, v9}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    const-string v0, "androidAudioEffects"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v7, v0

    .line 142
    check-cast v7, Ljava/util/List;

    .line 143
    .line 144
    new-instance v2, LX5/c;

    .line 145
    .line 146
    const-string v0, "audioLoadConfiguration"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v6, v0

    .line 153
    check-cast v6, Ljava/util/Map;

    .line 154
    .line 155
    const-string v0, "androidOffloadSchedulingEnabled"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    move-object v8, p1

    .line 162
    check-cast v8, Ljava/lang/Boolean;

    .line 163
    .line 164
    iget-object p1, p0, LC7/a;->b:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v3, p1

    .line 167
    check-cast v3, Landroid/content/Context;

    .line 168
    .line 169
    iget-object p1, p0, LC7/a;->c:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v4, p1

    .line 172
    check-cast v4, Lj7/f;

    .line 173
    .line 174
    invoke-direct/range {v2 .. v8}, LX5/c;-><init>(Landroid/content/Context;Lj7/f;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    check-cast p2, Li7/n;

    .line 181
    .line 182
    invoke-virtual {p2, v9}, Li7/n;->success(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x316510 -> :sswitch_2
        0x773559e0 -> :sswitch_1
        0x7ff02050 -> :sswitch_0
    .end sparse-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p1, p0, LC7/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LH4/b;

    .line 6
    .line 7
    iget-object v0, p0, LC7/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La0/j;

    .line 10
    .line 11
    invoke-static {}, Ls4/k5;->a()LO/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2, p1, v0, v1}, LP/f;->e(ZLH4/b;La0/j;LO/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LC7/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX5/c;

    .line 29
    .line 30
    invoke-virtual {v2}, LX5/c;->H()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public q(LK/T;)V
    .locals 4

    .line 1
    invoke-interface {p1}, LK/T;->m()LK/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LQ/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LQ/b;

    .line 11
    .line 12
    iget-object v0, v0, LQ/b;->a:LM/n;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    invoke-interface {v0}, LM/n;->m()LM/l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, LM/l;->LOCKED_FOCUSED:LM/l;

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, LM/n;->m()LM/l;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v3, LM/l;->PASSIVE_FOCUSED:LM/l;

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v0}, LM/n;->k()LM/k;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, LM/k;->CONVERGED:LM/k;

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {v0}, LM/n;->g()LM/m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, LM/m;->CONVERGED:LM/m;

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, LC7/a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LB1/d;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, LC7/a;->c:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v1, p0, LC7/a;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v3, 0x3

    .line 73
    if-lt v1, v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, LC7/a;->o()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    iget-object v1, p0, LC7/a;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/ArrayDeque;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object p1, p0, LC7/a;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, LB1/d;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    check-cast v2, LK/T;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void

    .line 104
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;)Lcom/posthog/internal/PostHogFlagsResponse;
    .locals 9

    .line 1
    new-instance v0, Lcom/posthog/internal/PostHogFlagsRequest;

    .line 2
    .line 3
    iget-object v1, p0, LC7/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v8, v1

    .line 6
    check-cast v8, LL5/b;

    .line 7
    .line 8
    iget-object v1, v8, LK5/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/posthog/internal/PostHogFlagsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LC7/a;->B()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, "/flags/?v=2"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, v0, p1}, LC7/a;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LN5/f;

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    invoke-direct {p2, p3, p0, v0}, LN5/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, LC7/a;->H(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lv8/C;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, LC7/a;->F(Lv8/C;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, LC7/a;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lv8/y;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lv8/y;->b(Lv8/C;)Lz8/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lz8/h;->f()Lv8/H;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :try_start_0
    invoke-virtual {p0, p1}, LC7/a;->G(Lv8/H;)Lv8/H;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lv8/H;->g()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    const/4 p4, 0x0

    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    iget-object p2, p2, Lv8/H;->g:LA8/h;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v8}, LK5/i;->b()LS5/J;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iget-object p4, p2, LA8/h;->a:Lv8/I;

    .line 88
    .line 89
    if-nez p4, :cond_2

    .line 90
    .line 91
    new-instance p4, Lv8/I;

    .line 92
    .line 93
    invoke-virtual {p2}, LA8/h;->q()LI8/j;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    invoke-virtual {p2}, LA8/h;->g()Lv8/t;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    sget-object v1, Lk8/a;->a:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lv8/t;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    :cond_0
    sget-object v0, Lk8/a;->a:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    :cond_1
    invoke-direct {p4, p5, v0}, Lv8/I;-><init>(LI8/j;Ljava/nio/charset/Charset;)V

    .line 114
    .line 115
    .line 116
    iput-object p4, p2, LA8/h;->a:Lv8/I;

    .line 117
    .line 118
    :cond_2
    new-instance p2, Ljava/io/BufferedReader;

    .line 119
    .line 120
    const/16 p5, 0x2000

    .line 121
    .line 122
    invoke-direct {p2, p4, p5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 123
    .line 124
    .line 125
    iget-object p3, p3, LS5/J;->a:Lcom/google/gson/Gson;

    .line 126
    .line 127
    new-instance p4, LS5/i;

    .line 128
    .line 129
    invoke-direct {p4}, LS5/i;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p3, p2, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lcom/posthog/internal/PostHogFlagsResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    invoke-virtual {p1}, Lv8/H;->close()V

    .line 143
    .line 144
    .line 145
    return-object p2

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object p2, v0

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {p1}, Lv8/H;->close()V

    .line 150
    .line 151
    .line 152
    return-object p4

    .line 153
    :cond_4
    :try_start_1
    new-instance p3, LS5/m;

    .line 154
    .line 155
    iget p5, p2, Lv8/H;->d:I

    .line 156
    .line 157
    iget-object p2, p2, Lv8/H;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {p3, p5, p2, p4}, LS5/m;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :goto_0
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    move-object p3, v0

    .line 166
    invoke-static {p1, p2}, Ls4/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw p3
.end method

.method public s()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LC7/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT3/a;

    .line 4
    .line 5
    iget-object v1, v0, LT3/a;->d:LV3/c;

    .line 6
    .line 7
    check-cast v1, LV3/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LC7/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LP3/b;

    .line 15
    .line 16
    iget-object v3, p0, LC7/a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LP3/a;

    .line 19
    .line 20
    const-string v4, "TransportRuntime."

    .line 21
    .line 22
    const-string v5, "SQLiteEventStore"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v6, "Storing event with priority="

    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v2, LP3/b;->c:LM3/c;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, ", name="

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v6, v3, LP3/a;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v6, " for destination "

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v6, v2, LP3/b;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    new-instance v4, LC7/a;

    .line 68
    .line 69
    const/16 v5, 0x1b

    .line 70
    .line 71
    invoke-direct {v4, v1, v2, v3, v5}, LC7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, LV3/g;->j(LV3/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, LT3/a;->a:LU3/d;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {v0, v2, v3, v1}, LU3/d;->a(LP3/b;IZ)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    return-object v0
.end method

.method public t(Lw1/A;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC7/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/q;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lw1/q;->t(Lw1/A;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LC7/a;->a:I

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
    iget-object v0, p0, LC7/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LU4/H0;

    .line 14
    .line 15
    invoke-static {v0}, LI4/s;->a(LU4/H0;)LU4/M0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LV4/y;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    iget-object v1, p0, LC7/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La0/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LK/i0;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LC7/a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, " cancelled."

    .line 22
    .line 23
    invoke-static {v3, v4, v5}, LB0/f;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v0, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, La0/j;->b(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v2, p1}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v1, v2}, La0/j;->a(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public w(Ljava/lang/Class;Ljava/lang/String;)LL0/U;
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC7/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LL0/Z;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LL0/Z;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LL0/U;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, LC7/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LL0/X;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    instance-of p1, v3, LL0/S;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    check-cast v3, LL0/S;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v3, LL0/S;->d:LL0/p;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p2, v3, LL0/S;->e:Lj2/e;

    .line 49
    .line 50
    invoke-static {p2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p2, p1}, LL0/O;->a(LL0/U;Lj2/e;LL0/p;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 57
    .line 58
    invoke-static {v1, p1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    new-instance v1, LM0/c;

    .line 63
    .line 64
    iget-object v2, p0, LC7/a;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LM0/b;

    .line 67
    .line 68
    invoke-direct {v1, v2}, LM0/c;-><init>(LM0/b;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, LL0/V;->b:LL0/V;

    .line 72
    .line 73
    iget-object v4, v1, LM0/b;->a:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-interface {v3, p1, v1}, LL0/X;->b(Ljava/lang/Class;LM0/c;)LL0/U;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    invoke-interface {v3, p1}, LL0/X;->a(Ljava/lang/Class;)LL0/U;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    const-string v1, "viewModel"

    .line 88
    .line 89
    invoke-static {p1, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, LL0/U;

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2}, LL0/U;->b()V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-object p1
.end method

.method public x(I)[Landroid/util/Size;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LC7/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, [Landroid/util/Size;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, [Landroid/util/Size;

    .line 42
    .line 43
    invoke-virtual {v1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, [Landroid/util/Size;

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    iget-object v3, v0, LC7/a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LL2/d;

    .line 53
    .line 54
    iget-object v3, v3, LL2/d;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_1a

    .line 63
    .line 64
    array-length v4, v3

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_2
    iget-object v4, v0, LC7/a;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LB7/b;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    iget-object v6, v4, LB7/b;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, LG/n;

    .line 89
    .line 90
    const/16 v7, 0x2d0

    .line 91
    .line 92
    const/16 v8, 0x5a0

    .line 93
    .line 94
    const/16 v9, 0x438

    .line 95
    .line 96
    const/16 v10, 0x780

    .line 97
    .line 98
    const/16 v11, 0x22

    .line 99
    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    if-ne v1, v11, :cond_4

    .line 104
    .line 105
    const-string v6, "motorola"

    .line 106
    .line 107
    sget-object v12, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    const-string v6, "moto e5 play"

    .line 116
    .line 117
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    new-instance v12, Landroid/util/Size;

    .line 126
    .line 127
    invoke-direct {v12, v10, v9}, Landroid/util/Size;-><init>(II)V

    .line 128
    .line 129
    .line 130
    new-instance v13, Landroid/util/Size;

    .line 131
    .line 132
    invoke-direct {v13, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 133
    .line 134
    .line 135
    new-instance v14, Landroid/util/Size;

    .line 136
    .line 137
    const/16 v6, 0x500

    .line 138
    .line 139
    invoke-direct {v14, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 140
    .line 141
    .line 142
    new-instance v15, Landroid/util/Size;

    .line 143
    .line 144
    const/16 v6, 0x3c0

    .line 145
    .line 146
    invoke-direct {v15, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Landroid/util/Size;

    .line 150
    .line 151
    const/16 v8, 0x360

    .line 152
    .line 153
    const/16 v9, 0x1e0

    .line 154
    .line 155
    invoke-direct {v6, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 156
    .line 157
    .line 158
    new-instance v8, Landroid/util/Size;

    .line 159
    .line 160
    invoke-direct {v8, v7, v9}, Landroid/util/Size;-><init>(II)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v16, v6

    .line 164
    .line 165
    move-object/from16 v17, v8

    .line 166
    .line 167
    filled-new-array/range {v12 .. v17}, [Landroid/util/Size;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    goto :goto_0

    .line 172
    :cond_4
    new-array v6, v3, [Landroid/util/Size;

    .line 173
    .line 174
    :goto_0
    array-length v8, v6

    .line 175
    if-lez v8, :cond_5

    .line 176
    .line 177
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_1
    iget-object v4, v4, LB7/b;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, LC4/f;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v6, LG/j;->a:LM/T;

    .line 192
    .line 193
    const-class v8, LG/k;

    .line 194
    .line 195
    invoke-virtual {v6, v8}, LM/T;->g(Ljava/lang/Class;)LM/S;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, LG/k;

    .line 200
    .line 201
    if-nez v6, :cond_6

    .line 202
    .line 203
    new-instance v4, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_6
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 211
    .line 212
    const-string v8, "OnePlus"

    .line 213
    .line 214
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_7

    .line 219
    .line 220
    const-string v9, "OnePlus6"

    .line 221
    .line 222
    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_7

    .line 229
    .line 230
    const/4 v9, 0x1

    .line 231
    goto :goto_2

    .line 232
    :cond_7
    move v9, v3

    .line 233
    :goto_2
    iget-object v4, v4, LC4/f;->b:Ljava/lang/String;

    .line 234
    .line 235
    const/16 v13, 0xbb8

    .line 236
    .line 237
    const/16 v14, 0xfa0

    .line 238
    .line 239
    const/16 v15, 0xc30

    .line 240
    .line 241
    const/16 v12, 0x1040

    .line 242
    .line 243
    const/16 v3, 0x100

    .line 244
    .line 245
    const-string v10, "0"

    .line 246
    .line 247
    if-eqz v9, :cond_9

    .line 248
    .line 249
    new-instance v6, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_8

    .line 259
    .line 260
    if-ne v1, v3, :cond_8

    .line 261
    .line 262
    new-instance v3, Landroid/util/Size;

    .line 263
    .line 264
    invoke-direct {v3, v12, v15}, Landroid/util/Size;-><init>(II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    new-instance v3, Landroid/util/Size;

    .line 271
    .line 272
    invoke-direct {v3, v14, v13}, Landroid/util/Size;-><init>(II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_8
    :goto_3
    move-object v4, v6

    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :cond_9
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_a

    .line 286
    .line 287
    const-string v8, "OnePlus6T"

    .line 288
    .line 289
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_a

    .line 296
    .line 297
    new-instance v6, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_8

    .line 307
    .line 308
    if-ne v1, v3, :cond_8

    .line 309
    .line 310
    new-instance v3, Landroid/util/Size;

    .line 311
    .line 312
    invoke-direct {v3, v12, v15}, Landroid/util/Size;-><init>(II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    new-instance v3, Landroid/util/Size;

    .line 319
    .line 320
    invoke-direct {v3, v14, v13}, Landroid/util/Size;-><init>(II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_a
    const-string v8, "HUAWEI"

    .line 328
    .line 329
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_b

    .line 334
    .line 335
    const-string v8, "HWANE"

    .line 336
    .line 337
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_b

    .line 344
    .line 345
    const/4 v12, 0x1

    .line 346
    goto :goto_4

    .line 347
    :cond_b
    const/4 v12, 0x0

    .line 348
    :goto_4
    const/16 v8, 0x23

    .line 349
    .line 350
    if-eqz v12, :cond_e

    .line 351
    .line 352
    new-instance v3, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_d

    .line 362
    .line 363
    if-eq v1, v11, :cond_c

    .line 364
    .line 365
    if-eq v1, v8, :cond_c

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_c
    new-instance v4, Landroid/util/Size;

    .line 369
    .line 370
    invoke-direct {v4, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    new-instance v4, Landroid/util/Size;

    .line 377
    .line 378
    const/16 v6, 0x190

    .line 379
    .line 380
    invoke-direct {v4, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_d
    :goto_5
    move-object v4, v3

    .line 387
    goto/16 :goto_6

    .line 388
    .line 389
    :cond_e
    invoke-static {}, LG/k;->b()Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    const-string v9, "1"

    .line 394
    .line 395
    const/16 v13, 0xc10

    .line 396
    .line 397
    const/16 v14, 0x1020

    .line 398
    .line 399
    const/16 v15, 0x912

    .line 400
    .line 401
    const/16 v12, 0x990

    .line 402
    .line 403
    const/16 v3, 0x480

    .line 404
    .line 405
    if-eqz v7, :cond_12

    .line 406
    .line 407
    new-instance v6, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-eqz v7, :cond_10

    .line 417
    .line 418
    if-eq v1, v11, :cond_f

    .line 419
    .line 420
    if-ne v1, v8, :cond_8

    .line 421
    .line 422
    new-instance v4, Landroid/util/Size;

    .line 423
    .line 424
    invoke-direct {v4, v14, v15}, Landroid/util/Size;-><init>(II)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    new-instance v4, Landroid/util/Size;

    .line 431
    .line 432
    invoke-direct {v4, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    new-instance v4, Landroid/util/Size;

    .line 439
    .line 440
    const/16 v7, 0xcc0

    .line 441
    .line 442
    invoke-direct {v4, v7, v12}, Landroid/util/Size;-><init>(II)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    new-instance v4, Landroid/util/Size;

    .line 449
    .line 450
    const/16 v8, 0x72c

    .line 451
    .line 452
    invoke-direct {v4, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    new-instance v4, Landroid/util/Size;

    .line 459
    .line 460
    const/16 v7, 0x800

    .line 461
    .line 462
    const/16 v8, 0x600

    .line 463
    .line 464
    invoke-direct {v4, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    new-instance v4, Landroid/util/Size;

    .line 471
    .line 472
    invoke-direct {v4, v7, v3}, Landroid/util/Size;-><init>(II)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    new-instance v3, Landroid/util/Size;

    .line 479
    .line 480
    const/16 v4, 0x438

    .line 481
    .line 482
    const/16 v7, 0x780

    .line 483
    .line 484
    invoke-direct {v3, v7, v4}, Landroid/util/Size;-><init>(II)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :cond_f
    new-instance v4, Landroid/util/Size;

    .line 493
    .line 494
    const/16 v7, 0xc18

    .line 495
    .line 496
    invoke-direct {v4, v14, v7}, Landroid/util/Size;-><init>(II)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    new-instance v4, Landroid/util/Size;

    .line 503
    .line 504
    invoke-direct {v4, v14, v15}, Landroid/util/Size;-><init>(II)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    new-instance v4, Landroid/util/Size;

    .line 511
    .line 512
    invoke-direct {v4, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    new-instance v4, Landroid/util/Size;

    .line 519
    .line 520
    const/16 v7, 0xcc0

    .line 521
    .line 522
    invoke-direct {v4, v7, v12}, Landroid/util/Size;-><init>(II)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    new-instance v4, Landroid/util/Size;

    .line 529
    .line 530
    const/16 v8, 0x72c

    .line 531
    .line 532
    invoke-direct {v4, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    new-instance v4, Landroid/util/Size;

    .line 539
    .line 540
    const/16 v7, 0x800

    .line 541
    .line 542
    const/16 v8, 0x600

    .line 543
    .line 544
    invoke-direct {v4, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    new-instance v4, Landroid/util/Size;

    .line 551
    .line 552
    invoke-direct {v4, v7, v3}, Landroid/util/Size;-><init>(II)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    new-instance v3, Landroid/util/Size;

    .line 559
    .line 560
    const/16 v4, 0x438

    .line 561
    .line 562
    const/16 v7, 0x780

    .line 563
    .line 564
    invoke-direct {v3, v7, v4}, Landroid/util/Size;-><init>(II)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto/16 :goto_3

    .line 571
    .line 572
    :cond_10
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_8

    .line 577
    .line 578
    if-eq v1, v11, :cond_11

    .line 579
    .line 580
    if-eq v1, v8, :cond_11

    .line 581
    .line 582
    goto/16 :goto_3

    .line 583
    .line 584
    :cond_11
    new-instance v4, Landroid/util/Size;

    .line 585
    .line 586
    const/16 v7, 0xcc0

    .line 587
    .line 588
    invoke-direct {v4, v7, v12}, Landroid/util/Size;-><init>(II)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    new-instance v4, Landroid/util/Size;

    .line 595
    .line 596
    const/16 v8, 0x72c

    .line 597
    .line 598
    invoke-direct {v4, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    new-instance v4, Landroid/util/Size;

    .line 605
    .line 606
    invoke-direct {v4, v12, v12}, Landroid/util/Size;-><init>(II)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    new-instance v4, Landroid/util/Size;

    .line 613
    .line 614
    const/16 v7, 0x780

    .line 615
    .line 616
    invoke-direct {v4, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    new-instance v4, Landroid/util/Size;

    .line 623
    .line 624
    const/16 v8, 0x800

    .line 625
    .line 626
    const/16 v9, 0x600

    .line 627
    .line 628
    invoke-direct {v4, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    new-instance v4, Landroid/util/Size;

    .line 635
    .line 636
    invoke-direct {v4, v8, v3}, Landroid/util/Size;-><init>(II)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    new-instance v3, Landroid/util/Size;

    .line 643
    .line 644
    const/16 v4, 0x438

    .line 645
    .line 646
    invoke-direct {v3, v7, v4}, Landroid/util/Size;-><init>(II)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto/16 :goto_3

    .line 653
    .line 654
    :cond_12
    invoke-static {}, LG/k;->a()Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    if-eqz v7, :cond_16

    .line 659
    .line 660
    new-instance v6, Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    if-eqz v7, :cond_14

    .line 670
    .line 671
    if-eq v1, v11, :cond_13

    .line 672
    .line 673
    if-ne v1, v8, :cond_8

    .line 674
    .line 675
    new-instance v4, Landroid/util/Size;

    .line 676
    .line 677
    const/16 v7, 0x800

    .line 678
    .line 679
    const/16 v8, 0x600

    .line 680
    .line 681
    invoke-direct {v4, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    new-instance v4, Landroid/util/Size;

    .line 688
    .line 689
    invoke-direct {v4, v7, v3}, Landroid/util/Size;-><init>(II)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    new-instance v3, Landroid/util/Size;

    .line 696
    .line 697
    const/16 v4, 0x438

    .line 698
    .line 699
    const/16 v7, 0x780

    .line 700
    .line 701
    invoke-direct {v3, v7, v4}, Landroid/util/Size;-><init>(II)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    goto/16 :goto_3

    .line 708
    .line 709
    :cond_13
    new-instance v4, Landroid/util/Size;

    .line 710
    .line 711
    const/16 v7, 0xc18

    .line 712
    .line 713
    invoke-direct {v4, v14, v7}, Landroid/util/Size;-><init>(II)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    new-instance v4, Landroid/util/Size;

    .line 720
    .line 721
    invoke-direct {v4, v14, v15}, Landroid/util/Size;-><init>(II)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    new-instance v4, Landroid/util/Size;

    .line 728
    .line 729
    invoke-direct {v4, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    new-instance v4, Landroid/util/Size;

    .line 736
    .line 737
    const/16 v7, 0xcc0

    .line 738
    .line 739
    invoke-direct {v4, v7, v12}, Landroid/util/Size;-><init>(II)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    new-instance v4, Landroid/util/Size;

    .line 746
    .line 747
    const/16 v8, 0x72c

    .line 748
    .line 749
    invoke-direct {v4, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    new-instance v4, Landroid/util/Size;

    .line 756
    .line 757
    const/16 v7, 0x800

    .line 758
    .line 759
    const/16 v8, 0x600

    .line 760
    .line 761
    invoke-direct {v4, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    new-instance v4, Landroid/util/Size;

    .line 768
    .line 769
    invoke-direct {v4, v7, v3}, Landroid/util/Size;-><init>(II)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    new-instance v3, Landroid/util/Size;

    .line 776
    .line 777
    const/16 v4, 0x438

    .line 778
    .line 779
    const/16 v7, 0x780

    .line 780
    .line 781
    invoke-direct {v3, v7, v4}, Landroid/util/Size;-><init>(II)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    goto/16 :goto_3

    .line 788
    .line 789
    :cond_14
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-eqz v4, :cond_8

    .line 794
    .line 795
    if-eq v1, v11, :cond_15

    .line 796
    .line 797
    if-eq v1, v8, :cond_15

    .line 798
    .line 799
    goto/16 :goto_3

    .line 800
    .line 801
    :cond_15
    new-instance v4, Landroid/util/Size;

    .line 802
    .line 803
    const/16 v7, 0xa10

    .line 804
    .line 805
    const/16 v8, 0x78c

    .line 806
    .line 807
    invoke-direct {v4, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    new-instance v4, Landroid/util/Size;

    .line 814
    .line 815
    const/16 v7, 0xa00

    .line 816
    .line 817
    const/16 v8, 0x5a0

    .line 818
    .line 819
    invoke-direct {v4, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    new-instance v4, Landroid/util/Size;

    .line 826
    .line 827
    const/16 v7, 0x780

    .line 828
    .line 829
    invoke-direct {v4, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    new-instance v4, Landroid/util/Size;

    .line 836
    .line 837
    const/16 v8, 0x800

    .line 838
    .line 839
    const/16 v9, 0x600

    .line 840
    .line 841
    invoke-direct {v4, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    new-instance v4, Landroid/util/Size;

    .line 848
    .line 849
    invoke-direct {v4, v8, v3}, Landroid/util/Size;-><init>(II)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    new-instance v3, Landroid/util/Size;

    .line 856
    .line 857
    const/16 v4, 0x438

    .line 858
    .line 859
    invoke-direct {v3, v7, v4}, Landroid/util/Size;-><init>(II)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    goto/16 :goto_3

    .line 866
    .line 867
    :cond_16
    const-string v3, "REDMI"

    .line 868
    .line 869
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-eqz v3, :cond_17

    .line 874
    .line 875
    const-string v3, "joyeuse"

    .line 876
    .line 877
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-eqz v3, :cond_17

    .line 884
    .line 885
    new-instance v3, Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-eqz v4, :cond_d

    .line 895
    .line 896
    const/16 v4, 0x100

    .line 897
    .line 898
    if-ne v1, v4, :cond_d

    .line 899
    .line 900
    new-instance v4, Landroid/util/Size;

    .line 901
    .line 902
    const/16 v6, 0x2440

    .line 903
    .line 904
    const/16 v7, 0x1b20

    .line 905
    .line 906
    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    goto/16 :goto_5

    .line 913
    .line 914
    :cond_17
    const-string v3, "ExcludedSupportedSizesQuirk"

    .line 915
    .line 916
    const-string v4, "Cannot retrieve list of supported sizes to exclude on this device."

    .line 917
    .line 918
    invoke-static {v3, v4}, Ls4/O4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 922
    .line 923
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-eqz v3, :cond_18

    .line 928
    .line 929
    goto :goto_7

    .line 930
    :cond_18
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 931
    .line 932
    .line 933
    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    if-eqz v3, :cond_19

    .line 938
    .line 939
    const-string v3, "OutputSizesCorrector"

    .line 940
    .line 941
    const-string v4, "Sizes array becomes empty after excluding problematic output sizes."

    .line 942
    .line 943
    invoke-static {v3, v4}, Ls4/O4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    :cond_19
    const/4 v3, 0x0

    .line 947
    new-array v3, v3, [Landroid/util/Size;

    .line 948
    .line 949
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    check-cast v3, [Landroid/util/Size;

    .line 954
    .line 955
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v3}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    check-cast v1, [Landroid/util/Size;

    .line 967
    .line 968
    return-object v1

    .line 969
    :cond_1a
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 970
    .line 971
    const-string v4, "Retrieved output sizes array is null or empty for format "

    .line 972
    .line 973
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    const-string v2, "StreamConfigurationMapCompat"

    .line 984
    .line 985
    invoke-static {v2, v1}, Ls4/O4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    return-object v3
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, LC7/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/q;

    .line 4
    .line 5
    invoke-interface {v0}, Lw1/q;->y()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LI4/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget-object v2, LP4/l;->b:LP4/l;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, LP4/l;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-object v2, v1

    .line 13
    :goto_0
    const-string v3, "No wrapper found for "

    .line 14
    .line 15
    if-eqz v2, :cond_15

    .line 16
    .line 17
    sget v4, LI4/s;->a:I

    .line 18
    .line 19
    iget-object v4, p0, LC7/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LU4/H0;

    .line 22
    .line 23
    invoke-virtual {v4}, LU4/H0;->B()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v4}, LU4/H0;->A()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x0

    .line 36
    move v10, v0

    .line 37
    move v8, v7

    .line 38
    move v9, v8

    .line 39
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-eqz v11, :cond_7

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, LU4/G0;

    .line 50
    .line 51
    invoke-virtual {v11}, LU4/G0;->D()LU4/x0;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    sget-object v13, LU4/x0;->ENABLED:LU4/x0;

    .line 56
    .line 57
    if-eq v12, v13, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v11}, LU4/G0;->E()Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_6

    .line 65
    .line 66
    invoke-virtual {v11}, LU4/G0;->C()LU4/X0;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    sget-object v13, LU4/X0;->UNKNOWN_PREFIX:LU4/X0;

    .line 71
    .line 72
    if-eq v12, v13, :cond_5

    .line 73
    .line 74
    invoke-virtual {v11}, LU4/G0;->D()LU4/x0;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    sget-object v13, LU4/x0;->UNKNOWN_STATUS:LU4/x0;

    .line 79
    .line 80
    if-eq v12, v13, :cond_4

    .line 81
    .line 82
    invoke-virtual {v11}, LU4/G0;->B()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-ne v12, v5, :cond_2

    .line 87
    .line 88
    if-nez v9, :cond_1

    .line 89
    .line 90
    move v9, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 93
    .line 94
    const-string v0, "keyset contains multiple primary keys"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_2
    :goto_2
    invoke-virtual {v11}, LU4/G0;->A()LU4/w0;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v11}, LU4/w0;->A()LU4/v0;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    sget-object v12, LU4/v0;->ASYMMETRIC_PUBLIC:LU4/v0;

    .line 109
    .line 110
    if-eq v11, v12, :cond_3

    .line 111
    .line 112
    move v10, v7

    .line 113
    :cond_3
    add-int/2addr v8, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    invoke-virtual {v11}, LU4/G0;->B()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "key %d has unknown status"

    .line 130
    .line 131
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 140
    .line 141
    invoke-virtual {v11}, LU4/G0;->B()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "key %d has unknown prefix"

    .line 154
    .line 155
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 164
    .line 165
    invoke-virtual {v11}, LU4/G0;->B()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "key %d has no key data"

    .line 178
    .line 179
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_7
    if-eqz v8, :cond_14

    .line 188
    .line 189
    if-nez v9, :cond_9

    .line 190
    .line 191
    if-eqz v10, :cond_8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 195
    .line 196
    const-string v0, "keyset doesn\'t contain a valid primary key"

    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_9
    :goto_3
    new-instance v5, LA7/n;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 208
    .line 209
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v6, v5, LA7/n;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v2, v5, LA7/n;->a:Ljava/lang/Object;

    .line 215
    .line 216
    sget-object v6, LS4/a;->b:LS4/a;

    .line 217
    .line 218
    iput-object v6, v5, LA7/n;->d:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v6, v5, LA7/n;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 223
    .line 224
    if-eqz v6, :cond_13

    .line 225
    .line 226
    iget-object v6, p0, LC7/a;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v6, LS4/a;

    .line 229
    .line 230
    iput-object v6, v5, LA7/n;->d:Ljava/lang/Object;

    .line 231
    .line 232
    move v6, v7

    .line 233
    :goto_4
    invoke-virtual {v4}, LU4/H0;->z()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-ge v6, v8, :cond_f

    .line 238
    .line 239
    invoke-virtual {v4, v6}, LU4/H0;->y(I)LU4/G0;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v8}, LU4/G0;->D()LU4/x0;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    sget-object v10, LU4/x0;->ENABLED:LU4/x0;

    .line 248
    .line 249
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_e

    .line 254
    .line 255
    :try_start_1
    invoke-virtual {v8}, LU4/G0;->A()LU4/w0;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    sget-object v10, LI4/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 260
    .line 261
    invoke-virtual {v9}, LU4/w0;->B()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v9}, LU4/w0;->C()LV4/h;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {v10, v9, v2}, LI4/r;->c(Ljava/lang/String;LV4/h;Ljava/lang/Class;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    goto :goto_6

    .line 274
    :catch_1
    move-exception v9

    .line 275
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    const-string v11, "No key manager found for key type "

    .line 280
    .line 281
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-nez v10, :cond_b

    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    const-string v11, " not supported by key manager of type "

    .line 292
    .line 293
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_a

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_a
    throw v9

    .line 301
    :cond_b
    :goto_5
    move-object v9, v1

    .line 302
    :goto_6
    iget-object v10, p0, LC7/a;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v10, Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    if-eqz v11, :cond_c

    .line 311
    .line 312
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    check-cast v10, LI4/l;

    .line 317
    .line 318
    iget-object v10, v10, LI4/l;->a:LI4/c;

    .line 319
    .line 320
    :try_start_2
    invoke-static {v10, v2}, LI4/r;->b(LI4/c;Ljava/lang/Class;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v10
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 324
    goto :goto_7

    .line 325
    :catch_2
    :cond_c
    move-object v10, v1

    .line 326
    :goto_7
    invoke-virtual {v8}, LU4/G0;->B()I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    invoke-virtual {v4}, LU4/H0;->B()I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-ne v11, v12, :cond_d

    .line 335
    .line 336
    invoke-virtual {v5, v10, v9, v8, v0}, LA7/n;->l(Ljava/lang/Object;Ljava/lang/Object;LU4/G0;Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_d
    invoke-virtual {v5, v10, v9, v8, v7}, LA7/n;->l(Ljava/lang/Object;Ljava/lang/Object;LU4/G0;Z)V

    .line 341
    .line 342
    .line 343
    :cond_e
    :goto_8
    add-int/2addr v6, v0

    .line 344
    goto :goto_4

    .line 345
    :cond_f
    iget-object v0, v5, LA7/n;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 348
    .line 349
    if-eqz v0, :cond_12

    .line 350
    .line 351
    new-instance v2, LC7/a;

    .line 352
    .line 353
    iget-object v4, v5, LA7/n;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, LI4/o;

    .line 356
    .line 357
    iget-object v6, v5, LA7/n;->d:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v6, LS4/a;

    .line 360
    .line 361
    iget-object v7, v5, LA7/n;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v7, Ljava/lang/Class;

    .line 364
    .line 365
    invoke-direct {v2, v0, v4, v6, v7}, LC7/a;-><init>(Ljava/util/concurrent/ConcurrentHashMap;LI4/o;LS4/a;Ljava/lang/Class;)V

    .line 366
    .line 367
    .line 368
    iput-object v1, v5, LA7/n;->b:Ljava/lang/Object;

    .line 369
    .line 370
    sget-object v0, LI4/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 371
    .line 372
    sget-object v0, LP4/l;->b:LP4/l;

    .line 373
    .line 374
    iget-object v0, v0, LP4/l;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LP4/r;

    .line 381
    .line 382
    iget-object v0, v0, LP4/r;->b:Ljava/util/HashMap;

    .line 383
    .line 384
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_11

    .line 389
    .line 390
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, LI4/q;

    .line 395
    .line 396
    invoke-interface {p1}, LI4/q;->a()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_10

    .line 405
    .line 406
    invoke-interface {p1}, LI4/q;->a()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_10

    .line 415
    .line 416
    invoke-interface {p1, v2}, LI4/q;->c(LC7/a;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    return-object p1

    .line 421
    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 422
    .line 423
    const-string v0, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    .line 424
    .line 425
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p1

    .line 429
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 430
    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    const-string v0, "build cannot be called twice"

    .line 450
    .line 451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw p1

    .line 455
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    const-string v0, "setAnnotations cannot be called after build"

    .line 458
    .line 459
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw p1

    .line 463
    :cond_14
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 464
    .line 465
    const-string v0, "keyset must contain at least one ENABLED key"

    .line 466
    .line 467
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p1

    .line 471
    :cond_15
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0
.end method
