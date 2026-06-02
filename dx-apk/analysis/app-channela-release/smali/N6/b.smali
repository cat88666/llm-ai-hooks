.class public LN6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;


# instance fields
.field public a:Lj7/q;

.field public b:LY6/E;

.field public c:LN6/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttachedToEngine(Le7/b;)V
    .locals 3

    .line 1
    iget-object v0, p1, Le7/b;->c:Lj7/f;

    .line 2
    .line 3
    new-instance v1, Lj7/q;

    .line 4
    .line 5
    const-string v2, "dev.fluttercommunity.plus/connectivity"

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LN6/b;->a:Lj7/q;

    .line 11
    .line 12
    new-instance v1, LY6/E;

    .line 13
    .line 14
    const-string v2, "dev.fluttercommunity.plus/connectivity_status"

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, LY6/E;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LN6/b;->b:LY6/E;

    .line 20
    .line 21
    iget-object p1, p1, Le7/b;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-string v0, "connectivity"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    new-instance v1, LA7/v;

    .line 32
    .line 33
    const/16 v2, 0x15

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, LA7/v;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LB7/c;

    .line 39
    .line 40
    const/16 v2, 0x14

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LB7/c;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LN6/a;

    .line 46
    .line 47
    invoke-direct {v2, p1, v1}, LN6/a;-><init>(Landroid/content/Context;LA7/v;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, LN6/b;->c:LN6/a;

    .line 51
    .line 52
    iget-object p1, p0, LN6/b;->a:Lj7/q;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lj7/q;->b(Lj7/o;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LN6/b;->b:LY6/E;

    .line 58
    .line 59
    iget-object v0, p0, LN6/b;->c:LN6/a;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LY6/E;->i0(Lj7/i;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onDetachedFromEngine(Le7/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, LN6/b;->a:Lj7/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lj7/q;->b(Lj7/o;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LN6/b;->b:LY6/E;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LY6/E;->i0(Lj7/i;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LN6/b;->c:LN6/a;

    .line 13
    .line 14
    invoke-virtual {p1}, LN6/a;->onCancel()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LN6/b;->a:Lj7/q;

    .line 18
    .line 19
    iput-object v0, p0, LN6/b;->b:LY6/E;

    .line 20
    .line 21
    iput-object v0, p0, LN6/b;->c:LN6/a;

    .line 22
    .line 23
    return-void
.end method
