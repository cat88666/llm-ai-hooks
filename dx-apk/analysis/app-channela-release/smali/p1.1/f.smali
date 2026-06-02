.class public abstract Lp1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/l;


# instance fields
.field public final a:J

.field public final b:LW0/k;

.field public final c:I

.field public final d:LR0/o;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:LW0/y;


# direct methods
.method public constructor <init>(LW0/h;LW0/k;ILR0/o;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LW0/y;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LW0/y;-><init>(LW0/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp1/f;->i:LW0/y;

    .line 10
    .line 11
    iput-object p2, p0, Lp1/f;->b:LW0/k;

    .line 12
    .line 13
    iput p3, p0, Lp1/f;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Lp1/f;->d:LR0/o;

    .line 16
    .line 17
    iput p5, p0, Lp1/f;->e:I

    .line 18
    .line 19
    iput-object p6, p0, Lp1/f;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, Lp1/f;->g:J

    .line 22
    .line 23
    iput-wide p9, p0, Lp1/f;->h:J

    .line 24
    .line 25
    sget-object p1, Lo1/y;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lp1/f;->a:J

    .line 32
    .line 33
    return-void
.end method
