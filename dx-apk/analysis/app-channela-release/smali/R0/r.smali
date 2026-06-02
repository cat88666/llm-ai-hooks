.class public final LR0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:LR0/s;

.field public e:Lj5/b;

.field public f:Ljava/util/List;

.field public g:LD4/K;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:LR0/D;

.field public k:LR0/v;

.field public l:LR0/y;


# virtual methods
.method public final a()LR0/A;
    .locals 12

    .line 1
    iget-object v0, p0, LR0/r;->e:Lj5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LR0/r;->b:Landroid/net/Uri;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v1, LR0/x;

    .line 12
    .line 13
    iget-object v3, p0, LR0/r;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LR0/r;->e:Lj5/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, LR0/r;->g:LD4/K;

    .line 21
    .line 22
    iget-object v7, p0, LR0/r;->h:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v8, p0, LR0/r;->i:J

    .line 25
    .line 26
    iget-object v5, p0, LR0/r;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v9}, LR0/x;-><init>(Landroid/net/Uri;Ljava/lang/String;Ls4/v5;Ljava/util/List;LD4/K;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    move-object v8, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v8, v4

    .line 34
    :goto_0
    new-instance v5, LR0/A;

    .line 35
    .line 36
    iget-object v0, p0, LR0/r;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :goto_1
    move-object v6, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string v0, ""

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    iget-object v0, p0, LR0/r;->d:LR0/s;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v7, LR0/u;

    .line 51
    .line 52
    invoke-direct {v7, v0}, LR0/t;-><init>(LR0/s;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LR0/r;->k:LR0/v;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v9, LR0/w;

    .line 61
    .line 62
    invoke-direct {v9, v0}, LR0/w;-><init>(LR0/v;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LR0/r;->j:LR0/D;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :goto_3
    move-object v10, v0

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    sget-object v0, LR0/D;->B:LR0/D;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_4
    iget-object v11, p0, LR0/r;->l:LR0/y;

    .line 75
    .line 76
    invoke-direct/range {v5 .. v11}, LR0/A;-><init>(Ljava/lang/String;LR0/u;LR0/x;LR0/w;LR0/D;LR0/y;)V

    .line 77
    .line 78
    .line 79
    return-object v5
.end method
