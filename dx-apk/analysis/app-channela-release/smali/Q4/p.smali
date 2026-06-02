.class public abstract LQ4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LJ4/f;

    .line 2
    .line 3
    const-class v1, LI4/n;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LJ4/f;-><init>(Ljava/lang/Class;I)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [LJ4/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    iget-object v4, v3, LJ4/f;->a:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, v3, LJ4/f;->a:Ljava/lang/Class;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    aget-object v0, v0, v2

    .line 36
    .line 37
    iget-object v0, v0, LJ4/f;->a:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    sget v0, LU4/Z0;->CONFIG_NAME_FIELD_NUMBER:I

    .line 43
    .line 44
    :try_start_0
    invoke-static {}, LQ4/p;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static a()V
    .locals 7

    .line 1
    sget-object v0, LQ4/s;->c:LQ4/s;

    .line 2
    .line 3
    invoke-static {v0}, LI4/r;->h(LI4/q;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LQ4/j;->a:LQ4/j;

    .line 7
    .line 8
    invoke-static {v0}, LI4/r;->h(LI4/q;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LQ4/c;

    .line 12
    .line 13
    invoke-direct {v0}, LQ4/c;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, LI4/r;->f(LP4/f;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LQ4/o;->a:LP4/o;

    .line 21
    .line 22
    sget-object v0, LP4/m;->b:LP4/m;

    .line 23
    .line 24
    sget-object v2, LQ4/o;->a:LP4/o;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LP4/m;->e(LP4/o;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LQ4/o;->b:LP4/n;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LP4/m;->d(LP4/n;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LQ4/o;->c:LP4/d;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LP4/m;->c(LP4/d;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, LQ4/o;->d:LP4/c;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LP4/m;->b(LP4/c;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, LP4/l;->b:LP4/l;

    .line 45
    .line 46
    sget-object v3, LQ4/c;->f:LP4/p;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, LP4/l;->b(LP4/p;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LM4/d;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v3, LQ4/c;

    .line 59
    .line 60
    new-instance v4, LJ4/f;

    .line 61
    .line 62
    const-class v5, LI4/n;

    .line 63
    .line 64
    const/16 v6, 0xa

    .line 65
    .line 66
    invoke-direct {v4, v5, v6}, LJ4/f;-><init>(Ljava/lang/Class;I)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v4}, [LJ4/f;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-class v5, LU4/c;

    .line 74
    .line 75
    invoke-direct {v3, v5, v4}, LQ4/c;-><init>(Ljava/lang/Class;[LJ4/f;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v1}, LI4/r;->f(LP4/f;Z)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LQ4/g;->a:LP4/o;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LP4/m;->e(LP4/o;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LQ4/g;->b:LP4/n;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LP4/m;->d(LP4/n;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LQ4/g;->c:LP4/d;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LP4/m;->c(LP4/d;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LQ4/g;->d:LP4/c;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LP4/m;->b(LP4/c;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LQ4/c;->e:LP4/p;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, LP4/l;->b(LP4/p;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
