.class public final Lv8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv8/q;->j:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p6, "scheme"

    .line 2
    .line 3
    invoke-static {p1, p6}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "host"

    .line 7
    .line 8
    invoke-static {p4, p6}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lv8/q;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lv8/q;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lv8/q;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lv8/q;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput p5, p0, Lv8/q;->e:I

    .line 23
    .line 24
    iput-object p7, p0, Lv8/q;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p8, p0, Lv8/q;->g:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p9, p0, Lv8/q;->h:Ljava/lang/String;

    .line 29
    .line 30
    const-string p2, "https"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lv8/q;->i:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lv8/q;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lv8/q;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    iget-object v1, p0, Lv8/q;->h:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0x3a

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-static {v1, v2, v0, v3}, Lk8/h;->r(Ljava/lang/CharSequence;CII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    const/16 v2, 0x40

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x6

    .line 35
    invoke-static {v1, v2, v3, v4}, Lk8/h;->r(Ljava/lang/CharSequence;CII)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lv8/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    iget-object v1, p0, Lv8/q;->h:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-static {v1, v2, v0, v3}, Lk8/h;->r(Ljava/lang/CharSequence;CII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "?#"

    .line 23
    .line 24
    invoke-static {v0, v2, v1, v3}, Lw8/b;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lv8/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    iget-object v1, p0, Lv8/q;->h:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-static {v1, v2, v0, v3}, Lk8/h;->r(Ljava/lang/CharSequence;CII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, "?#"

    .line 23
    .line 24
    invoke-static {v0, v3, v1, v4}, Lw8/b;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v0, v3, :cond_0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-static {v1, v2, v0, v3}, Lw8/b;->f(Ljava/lang/String;CII)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 46
    .line 47
    invoke-static {v0, v6}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move v0, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v4
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lv8/q;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lv8/q;->h:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x3f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-static {v0, v1, v2, v3}, Lk8/h;->r(Ljava/lang/CharSequence;CII)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x23

    .line 24
    .line 25
    invoke-static {v0, v3, v1, v2}, Lw8/b;->f(Ljava/lang/String;CII)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lv8/q;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lv8/q;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    const-string v1, ":@"

    .line 21
    .line 22
    iget-object v2, p0, Lv8/q;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v3, v2, v1}, Lw8/b;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lv8/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv8/q;

    .line 6
    .line 7
    iget-object p1, p1, Lv8/q;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lv8/q;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final f()Lv8/p;
    .locals 6

    .line 1
    new-instance v0, Lv8/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lv8/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv8/q;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lv8/p;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lv8/q;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lv8/p;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lv8/q;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lv8/p;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lv8/q;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, Lv8/p;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lv8/b;->c(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lv8/q;->e:I

    .line 31
    .line 32
    if-eq v2, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, -0x1

    .line 36
    :goto_0
    iput v2, v0, Lv8/p;->e:I

    .line 37
    .line 38
    iget-object v1, v0, Lv8/p;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lv8/q;->c()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lv8/q;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/16 v4, 0xd3

    .line 59
    .line 60
    const-string v5, " \"\'<>#"

    .line 61
    .line 62
    invoke-static {v1, v3, v3, v5, v4}, Lv8/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lv8/b;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v1, v2

    .line 72
    :goto_1
    iput-object v1, v0, Lv8/p;->g:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v1, p0, Lv8/q;->g:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v1, p0, Lv8/q;->h:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v2, 0x23

    .line 82
    .line 83
    const/4 v4, 0x6

    .line 84
    invoke-static {v1, v2, v3, v4}, Lk8/h;->r(Ljava/lang/CharSequence;CII)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 95
    .line 96
    invoke-static {v2, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iput-object v2, v0, Lv8/p;->h:Ljava/lang/String;

    .line 100
    .line 101
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "/..."

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lv8/p;

    .line 4
    .line 5
    invoke-direct {v1}, Lv8/p;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lv8/p;->e(Lv8/q;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    .line 20
    .line 21
    const/16 v4, 0xfb

    .line 22
    .line 23
    invoke-static {v0, v2, v2, v3, v4}, Lv8/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iput-object v5, v1, Lv8/p;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2, v2, v3, v4}, Lv8/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, Lv8/p;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Lv8/p;->a()Lv8/q;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lv8/q;->h:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0
.end method

.method public final h()Ljava/net/URI;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lv8/q;->f()Lv8/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lv8/p;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "replaceAll(...)"

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const-string v4, "compile(...)"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v6, "[\"<>^`{|}]"

    .line 17
    .line 18
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6, v4}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v5

    .line 38
    :goto_0
    iput-object v1, v0, Lv8/p;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v0, Lv8/p;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x0

    .line 47
    move v8, v7

    .line 48
    :goto_1
    if-ge v8, v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Ljava/lang/String;

    .line 55
    .line 56
    const-string v10, "[]"

    .line 57
    .line 58
    const/16 v11, 0xe3

    .line 59
    .line 60
    invoke-static {v9, v7, v7, v10, v11}, Lv8/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v1, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v1, v0, Lv8/p;->g:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    move v8, v7

    .line 79
    :goto_2
    if-ge v8, v6, :cond_3

    .line 80
    .line 81
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    const-string v10, "\\^`{|}"

    .line 90
    .line 91
    const/16 v11, 0xc3

    .line 92
    .line 93
    invoke-static {v9, v7, v7, v10, v11}, Lv8/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    move-object v9, v5

    .line 99
    :goto_3
    invoke-interface {v1, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-object v1, v0, Lv8/p;->h:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    const-string v5, " \"#<>\\^`{|}"

    .line 110
    .line 111
    const/16 v6, 0xa3

    .line 112
    .line 113
    invoke-static {v1, v7, v7, v5, v6}, Lv8/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_4
    iput-object v5, v0, Lv8/p;->h:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0}, Lv8/p;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :catch_0
    move-exception v1

    .line 130
    :try_start_1
    const-string v5, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 131
    .line 132
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5, v4}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    const-string v1, "{\n      // Unlikely edge\u2026Unexpected!\n      }\n    }"

    .line 155
    .line 156
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/q;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Ljava/net/URL;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lv8/q;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/q;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
