.class public final LD/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD/l;

.field public final b:LL0/C;

.field public final c:Z

.field public final d:LO/j;

.field public e:Z

.field public f:La0/j;

.field public g:Z


# direct methods
.method public constructor <init>(LD/l;LE/p;LO/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD/u0;->a:LD/l;

    .line 5
    .line 6
    iput-object p3, p0, LD/u0;->d:LO/j;

    .line 7
    .line 8
    new-instance p3, LB1/a;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p3, v0, p2}, LB1/a;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Ls4/q0;->a(LB1/a;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput-boolean p2, p0, LD/u0;->c:Z

    .line 19
    .line 20
    new-instance p2, LL0/C;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-direct {p2, p3}, LL0/C;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LD/u0;->b:LL0/C;

    .line 31
    .line 32
    new-instance p2, LD/s0;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p3, p0}, LD/s0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, LD/l;->c(LD/k;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static a(LL0/C;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LL0/C;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, LL0/C;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
