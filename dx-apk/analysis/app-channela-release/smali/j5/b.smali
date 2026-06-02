.class public Lj5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/q;
.implements LR3/b;
.implements LU2/a;
.implements LW4/k;
.implements LY4/b;
.implements Lj7/o;
.implements Lp/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LD4/K;->b:LD4/I;

    .line 4
    sget-object v0, LD4/b0;->e:LD4/b0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LM/B;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(F)LH4/b;
    .locals 0

    .line 1
    sget-object p1, LP/h;->c:LP/h;

    .line 2
    .line 3
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(LM/Y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Z)LH4/b;
    .locals 0

    .line 1
    sget-object p1, LP/h;->c:LP/h;

    .line 2
    .line 3
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 16

    .line 1
    new-instance v0, LT2/a;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, LT2/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, LM3/c;->DEFAULT:LM3/c;

    .line 14
    .line 15
    sget-object v8, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 16
    .line 17
    const-string v9, "Null flags"

    .line 18
    .line 19
    if-eqz v8, :cond_4

    .line 20
    .line 21
    new-instance v3, LU3/c;

    .line 22
    .line 23
    const-wide/16 v4, 0x7530

    .line 24
    .line 25
    const-wide/32 v6, 0x5265c00

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v3 .. v8}, LU3/c;-><init>(JJLjava/util/Set;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v2, LM3/c;->HIGHEST:LM3/c;

    .line 35
    .line 36
    if-eqz v8, :cond_3

    .line 37
    .line 38
    new-instance v3, LU3/c;

    .line 39
    .line 40
    const-wide/16 v4, 0x3e8

    .line 41
    .line 42
    const-wide/32 v6, 0x5265c00

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v3 .. v8}, LU3/c;-><init>(JJLjava/util/Set;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v2, LM3/c;->VERY_LOW:LM3/c;

    .line 52
    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    sget-object v3, LU3/e;->NETWORK_UNMETERED:LU3/e;

    .line 56
    .line 57
    sget-object v4, LU3/e;->DEVICE_IDLE:LU3/e;

    .line 58
    .line 59
    filled-new-array {v3, v4}, [LU3/e;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    if-eqz v15, :cond_1

    .line 77
    .line 78
    new-instance v10, LU3/c;

    .line 79
    .line 80
    const-wide/32 v11, 0x5265c00

    .line 81
    .line 82
    .line 83
    const-wide/32 v13, 0x5265c00

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v10 .. v15}, LU3/c;-><init>(JJLjava/util/Set;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {}, LM3/c;->values()[LM3/c;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    array-length v3, v3

    .line 105
    if-lt v2, v3, :cond_0

    .line 106
    .line 107
    new-instance v2, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v2, LU3/b;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, LU3/b;-><init>(LX3/a;Ljava/util/HashMap;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v1, "Not all priorities have been configured"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 145
    .line 146
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public h()LM/B;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()LH4/b;
    .locals 1

    .line 1
    sget-object v0, LP/h;->c:LP/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(LY4/r;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj5/b;

    .line 2
    .line 3
    const-class v1, Lj5/a;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LY4/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj5/a;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "encodeToString(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public m(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onMethodCall(Lj7/n;Lj7/p;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    check-cast p2, Li7/n;

    .line 3
    .line 4
    invoke-virtual {p2, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
