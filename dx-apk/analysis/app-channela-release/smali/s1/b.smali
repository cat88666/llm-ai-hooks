.class public final synthetic Ls1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls1/c;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ls1/c;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/b;->a:Ls1/c;

    iput p2, p0, Ls1/b;->b:I

    iput-wide p3, p0, Ls1/b;->c:J

    iput-wide p5, p0, Ls1/b;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ls1/b;->a:Ls1/c;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/c;->b:LZ0/d;

    .line 4
    .line 5
    iget-object v1, v0, LZ0/d;->d:LP4/s;

    .line 6
    .line 7
    iget-object v2, v1, LP4/s;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LD4/K;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v1, LP4/s;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LD4/K;

    .line 22
    .line 23
    invoke-static {v1}, LD4/s;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lo1/G;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, LZ0/d;->I(Lo1/G;)LZ0/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v2, LT1/m;

    .line 34
    .line 35
    iget-wide v5, p0, Ls1/b;->c:J

    .line 36
    .line 37
    iget-wide v7, p0, Ls1/b;->d:J

    .line 38
    .line 39
    iget v4, p0, Ls1/b;->b:I

    .line 40
    .line 41
    invoke-direct/range {v2 .. v8}, LT1/m;-><init>(LZ0/a;IJJ)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x3ee

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1, v2}, LZ0/d;->L(LZ0/a;ILU0/g;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
