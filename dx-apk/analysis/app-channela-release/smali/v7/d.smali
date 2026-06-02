.class public final Lv7/d;
.super LC1/e;
.source "SourceFile"


# instance fields
.field public final b:Lv7/q;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv7/q;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC1/e;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv7/d;->b:Lv7/q;

    .line 5
    .line 6
    iput-object p3, p0, Lv7/d;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p4, p0, Lv7/d;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q()LR0/A;
    .locals 15

    .line 1
    new-instance v0, LR0/s;

    .line 2
    .line 3
    invoke-direct {v0}, LR0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj5/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lj5/b;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    sget-object v7, LD4/b0;->e:LD4/b0;

    .line 14
    .line 15
    new-instance v1, LR0/v;

    .line 16
    .line 17
    invoke-direct {v1}, LR0/v;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v14, LR0/y;->a:LR0/y;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, LC1/e;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    sget-object v4, Lv7/c;->a:[I

    .line 36
    .line 37
    iget-object v5, p0, Lv7/d;->b:Lv7/q;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    aget v4, v4, v5

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v4, v5, :cond_3

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    if-eq v4, v5, :cond_1

    .line 53
    .line 54
    move-object v4, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v4, "application/x-mpegURL"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v4, "application/dash+xml"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-string v4, "application/vnd.ms-sstr+xml"

    .line 63
    .line 64
    :goto_1
    if-eqz v4, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v4, v2

    .line 68
    :goto_2
    const/4 v5, 0x0

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    new-instance v2, LR0/x;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-direct/range {v2 .. v10}, LR0/x;-><init>(Landroid/net/Uri;Ljava/lang/String;Ls4/v5;Ljava/util/List;LD4/K;Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    move-object v11, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move-object v11, v5

    .line 85
    :goto_3
    new-instance v8, LR0/A;

    .line 86
    .line 87
    new-instance v10, LR0/u;

    .line 88
    .line 89
    invoke-direct {v10, v0}, LR0/t;-><init>(LR0/s;)V

    .line 90
    .line 91
    .line 92
    new-instance v12, LR0/w;

    .line 93
    .line 94
    invoke-direct {v12, v1}, LR0/w;-><init>(LR0/v;)V

    .line 95
    .line 96
    .line 97
    sget-object v13, LR0/D;->B:LR0/D;

    .line 98
    .line 99
    const-string v9, ""

    .line 100
    .line 101
    invoke-direct/range {v8 .. v14}, LR0/A;-><init>(Ljava/lang/String;LR0/u;LR0/x;LR0/w;LR0/D;LR0/y;)V

    .line 102
    .line 103
    .line 104
    return-object v8
.end method

.method public final r(Landroid/content/Context;)Lo1/F;
    .locals 3

    .line 1
    new-instance v0, LR1/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LR1/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lv7/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v0, LR1/e;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, LR1/e;->c:Z

    .line 13
    .line 14
    iget-object v1, p0, Lv7/d;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LR1/e;->c(Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v1, LQ2/a;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, LQ2/a;-><init>(Landroid/content/Context;LR1/e;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lo1/u;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lo1/u;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lo1/u;->b:LQ2/a;

    .line 36
    .line 37
    iget-object p1, v0, Lo1/u;->a:LD/z0;

    .line 38
    .line 39
    iget-object v2, p1, LD/z0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LQ2/a;

    .line 42
    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    iput-object v1, p1, LD/z0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p1, LD/z0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, LD/z0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v0
.end method
