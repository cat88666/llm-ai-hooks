.class public final Lu4/O4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/L4;


# instance fields
.field public final a:LY4/m;

.field public final b:Lu4/K4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu4/K4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu4/O4;->b:Lu4/K4;

    .line 5
    .line 6
    sget-object p2, LN3/a;->e:LN3/a;

    .line 7
    .line 8
    invoke-static {p1}, LP3/h;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LP3/h;->a()LP3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, LP3/h;->c(LN3/a;)LC7/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, LN3/a;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, LM3/b;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, LM3/b;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, LY4/m;

    .line 35
    .line 36
    new-instance v0, Ls4/T7;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1, p1}, Ls4/T7;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, LY4/m;-><init>(Le5/a;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p2, LY4/m;

    .line 46
    .line 47
    new-instance v0, Ls4/T7;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, v1, p1}, Ls4/T7;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, LY4/m;-><init>(Le5/a;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lu4/O4;->a:LY4/m;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lp1/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu4/O4;->b:Lu4/K4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu4/O4;->a:LY4/m;

    .line 7
    .line 8
    invoke-virtual {v1}, LY4/m;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LP3/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lp1/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LU6/r;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, LU6/r;->i:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p1, Lp1/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LU6/r;

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v2, v0, LU6/r;->g:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v2, Lu4/n4;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lu4/n4;-><init>(LU6/r;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lp1/c;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LY6/E;

    .line 44
    .line 45
    iput-object v2, p1, LY6/E;->b:Ljava/lang/Object;

    .line 46
    .line 47
    :try_start_0
    invoke-static {}, Lu4/R4;->b()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    sget-object v0, Lu4/R4;->c:Lu4/R4;

    .line 51
    .line 52
    :try_start_1
    new-instance v2, Lu4/m3;

    .line 53
    .line 54
    invoke-direct {v2, p1}, Lu4/m3;-><init>(LY6/E;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lu4/g;

    .line 58
    .line 59
    invoke-direct {p1}, Lu4/g;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lu4/R4;->a(Lb5/a;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lu4/g;

    .line 66
    .line 67
    new-instance v3, Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v4, p1, Lu4/g;->a:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    iget-object v5, p1, Lu4/g;->b:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lu4/g;->c:Lu4/e;

    .line 82
    .line 83
    invoke-direct {v0, v3, v4, p1}, Lu4/g;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lu4/e;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lu4/g;->b(Lu4/m3;)[B

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    new-instance v0, LM3/a;

    .line 91
    .line 92
    sget-object v2, LM3/c;->VERY_LOW:LM3/c;

    .line 93
    .line 94
    invoke-direct {v0, p1, v2}, LM3/a;-><init>(Ljava/lang/Object;LM3/c;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, LP3/g;->a(LM3/a;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception p1

    .line 102
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 103
    .line 104
    const-string v1, "Failed to covert logging to UTF-8 byte array"

    .line 105
    .line 106
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method
