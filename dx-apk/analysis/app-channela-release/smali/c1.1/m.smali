.class public abstract Lc1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR0/o;

.field public final b:LD4/K;

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Lc1/j;


# direct methods
.method public constructor <init>(LR0/o;LD4/K;Lc1/s;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, LU0/k;->c(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc1/m;->a:LR0/o;

    .line 14
    .line 15
    invoke-static {p2}, LD4/K;->m(Ljava/util/Collection;)LD4/K;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lc1/m;->b:LD4/K;

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iput-object p1, p0, Lc1/m;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p3, p0}, Lc1/s;->a(Lc1/m;)Lc1/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lc1/m;->e:Lc1/j;

    .line 37
    .line 38
    sget p1, LU0/w;->a:I

    .line 39
    .line 40
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 41
    .line 42
    iget-wide v0, p3, Lc1/s;->c:J

    .line 43
    .line 44
    const-wide/32 v2, 0xf4240

    .line 45
    .line 46
    .line 47
    iget-wide v4, p3, Lc1/s;->b:J

    .line 48
    .line 49
    invoke-static/range {v0 .. v6}, LU0/w;->R(JJJLjava/math/RoundingMode;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iput-wide p1, p0, Lc1/m;->c:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lb1/i;
.end method

.method public abstract d()Lc1/j;
.end method
