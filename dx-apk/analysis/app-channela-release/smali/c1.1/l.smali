.class public final Lc1/l;
.super Lc1/m;
.source "SourceFile"


# instance fields
.field public final f:Lc1/j;

.field public final g:Lc1/t;


# direct methods
.method public constructor <init>(LR0/o;LD4/K;Lc1/r;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lc1/m;-><init>(LR0/o;LD4/K;Lc1/s;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc1/b;

    .line 10
    .line 11
    iget-object p1, p1, Lc1/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iget-wide v3, p3, Lc1/r;->e:J

    .line 19
    .line 20
    cmp-long p1, v3, p1

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lc1/j;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    iget-wide v1, p3, Lc1/r;->d:J

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lc1/j;-><init>(JJLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, Lc1/l;->f:Lc1/j;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p2, Lc1/t;

    .line 41
    .line 42
    new-instance v0, Lc1/j;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    const-wide/16 v3, -0x1

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lc1/j;-><init>(JJLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-direct {p2, p1, v0}, Lc1/t;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iput-object p2, p0, Lc1/l;->g:Lc1/t;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Lb1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/l;->g:Lc1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lc1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/l;->f:Lc1/j;

    .line 2
    .line 3
    return-object v0
.end method
