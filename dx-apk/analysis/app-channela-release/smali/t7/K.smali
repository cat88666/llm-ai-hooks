.class public abstract Lt7/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Li8/d;

.field public static final b:LB7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lb8/l;

    .line 2
    .line 3
    sget-object v1, Lb8/a;->a:Lb8/a;

    .line 4
    .line 5
    const-string v4, "getSharedPreferencesDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const-class v2, Lt7/K;

    .line 9
    .line 10
    const-string v3, "sharedPreferencesDataStore"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lb8/m;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lb8/q;->a:Lb8/r;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Li8/d;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Lt7/K;->a:[Li8/d;

    .line 27
    .line 28
    sget-object v0, Lz0/a;->a:Lz0/a;

    .line 29
    .line 30
    sget-object v1, Ll8/E;->b:Ls8/e;

    .line 31
    .line 32
    new-instance v2, Ll8/l0;

    .line 33
    .line 34
    invoke-direct {v2}, Ll8/Y;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, LQ7/a;->plus(LQ7/i;)LQ7/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ll8/y;->a(LQ7/i;)Lq8/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, LB7/a;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, LB7/a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, v2, LB7/a;->c:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, v2, LB7/a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    sput-object v2, Lt7/K;->b:LB7/a;

    .line 62
    .line 63
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lx0/h;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt7/K;->a:[Li8/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    sget-object v1, Lt7/K;->b:LB7/a;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, LB7/a;->getValue(Ljava/lang/Object;Li8/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lx0/h;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    instance-of p0, p1, Ljava/lang/Long;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    instance-of p0, p1, Ljava/lang/String;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    instance-of p0, p1, Ljava/lang/Double;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final c(Ljava/lang/Object;Lj5/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lk8/p;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v3, "substring(...)"

    .line 16
    .line 17
    const/16 v4, 0x28

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const-string v1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lk8/p;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, v3}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string p1, "listString"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Lt7/N;

    .line 51
    .line 52
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p0, Ljava/util/List;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v1, v0, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-object p1

    .line 99
    :cond_3
    const-string p1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu"

    .line 100
    .line 101
    invoke-static {v0, p1, v2}, Lk8/p;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0, v3}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :cond_4
    return-object p0
.end method
