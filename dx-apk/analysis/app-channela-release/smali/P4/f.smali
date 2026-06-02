.class public abstract LP4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/io/Serializable;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LP4/f;->b:Ljava/io/Serializable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LP4/f;->c:Ljava/lang/Object;

    new-instance v0, LQ/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LQ/h;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, LQ/h;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v0, LQ/h;->d:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LP4/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[LJ4/f;)V
    .locals 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LP4/f;->a:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 10
    iget-object v4, v3, LJ4/f;->a:Ljava/lang/Class;

    .line 11
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, LJ4/f;->a:Ljava/lang/Class;

    if-nez v4, :cond_0

    .line 12
    invoke-virtual {p1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    array-length v0, p2

    if-lez v0, :cond_2

    .line 16
    aget-object p2, p2, v1

    .line 17
    iget-object p2, p2, LJ4/f;->a:Ljava/lang/Class;

    .line 18
    iput-object p2, p0, LP4/f;->b:Ljava/io/Serializable;

    goto :goto_1

    .line 19
    :cond_2
    const-class p2, Ljava/lang/Void;

    iput-object p2, p0, LP4/f;->b:Ljava/io/Serializable;

    .line 20
    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LP4/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lv2/b;)Lz4/i;
    .locals 7

    .line 1
    iget-object v0, p0, LP4/f;->b:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p3, Lv2/b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lz4/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz4/i;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lz4/i;

    .line 22
    .line 23
    invoke-direct {p1}, Lz4/i;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lz4/i;->j()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v3, Lv2/b;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-direct {v3, v0}, Lv2/b;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lz4/f;

    .line 37
    .line 38
    iget-object v0, v3, Lv2/b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lv2/b;

    .line 41
    .line 42
    invoke-direct {v5, v0}, Lz4/f;-><init>(Lv2/b;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lj5/n;

    .line 46
    .line 47
    invoke-direct {v6, p1, p3, v3, v5}, Lj5/n;-><init>(Ljava/util/concurrent/Executor;Lv2/b;Lv2/b;Lz4/f;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lj5/o;

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    move-object v4, p2

    .line 54
    move-object v2, p3

    .line 55
    invoke-direct/range {v0 .. v5}, Lj5/o;-><init>(LP4/f;Lv2/b;Lv2/b;Ljava/util/concurrent/Callable;Lz4/f;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, LP4/f;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LQ/h;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v6}, LQ/h;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v5, Lz4/f;->a:Lz4/i;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    move-object v1, p0

    .line 69
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public b()LM4/c;
    .locals 1

    .line 1
    sget-object v0, LM4/c;->ALGORITHM_NOT_FIPS:LM4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d(LV4/a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LP4/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LJ4/f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LJ4/f;->a(LV4/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Requested primitive class "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " not supported."

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public abstract e()LC1/e;
.end method

.method public abstract f()LU4/v0;
.end method

.method public abstract g(LV4/h;)LV4/a;
.end method

.method public abstract h(LV4/a;)V
.end method
