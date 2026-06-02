.class public abstract LN4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-instance v1, LJ4/f;

    .line 4
    .line 5
    const-class v2, LI4/d;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, LJ4/f;-><init>(Ljava/lang/Class;I)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v1}, [LJ4/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aget-object v5, v1, v4

    .line 21
    .line 22
    iget-object v6, v5, LJ4/f;->a:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v7, v5, LJ4/f;->a:Ljava/lang/Class;

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    aget-object v1, v1, v4

    .line 36
    .line 37
    iget-object v1, v1, LJ4/f;->a:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    sget v1, LU4/Z0;->CONFIG_NAME_FIELD_NUMBER:I

    .line 43
    .line 44
    :try_start_0
    sget-object v1, LN4/c;->b:LN4/c;

    .line 45
    .line 46
    invoke-static {v1}, LI4/r;->h(LI4/q;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LM4/d;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance v1, LJ4/h;

    .line 57
    .line 58
    new-instance v3, LJ4/f;

    .line 59
    .line 60
    invoke-direct {v3, v2, v0}, LJ4/f;-><init>(Ljava/lang/Class;I)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v3}, [LJ4/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-class v2, LU4/W;

    .line 68
    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    invoke-direct {v1, v2, v0, v3}, LJ4/h;-><init>(Ljava/lang/Class;[LJ4/f;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v1, v0}, LI4/r;->f(LP4/f;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method
