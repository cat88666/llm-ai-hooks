.class public final LQ2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;
.implements Lf7/a;


# instance fields
.field public a:LQ2/c;

.field public b:Lj7/q;

.field public c:Lf7/b;


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
.method public final onAttachedToActivity(Lf7/b;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LZ6/c;

    .line 3
    .line 4
    iget-object v1, v0, LZ6/c;->a:LY6/c;

    .line 5
    .line 6
    iget-object v2, p0, LQ2/b;->a:LQ2/c;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-object v1, v2, LQ2/c;->c:LY6/c;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, LQ2/b;->c:Lf7/b;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LZ6/c;->a(Lj7/s;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LQ2/b;->c:Lf7/b;

    .line 18
    .line 19
    iget-object v0, p0, LQ2/b;->a:LQ2/c;

    .line 20
    .line 21
    check-cast p1, LZ6/c;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LZ6/c;->b(Lj7/u;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onAttachedToEngine(Le7/b;)V
    .locals 5

    .line 1
    new-instance v0, LQ2/c;

    .line 2
    .line 3
    iget-object v1, p1, Le7/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LQ2/c;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LQ2/b;->a:LQ2/c;

    .line 9
    .line 10
    new-instance v0, Lj7/q;

    .line 11
    .line 12
    const-string v2, "flutter.baseflow.com/permissions/methods"

    .line 13
    .line 14
    iget-object p1, p1, Le7/b;->c:Lj7/f;

    .line 15
    .line 16
    invoke-direct {v0, p1, v2}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LQ2/b;->b:Lj7/q;

    .line 20
    .line 21
    new-instance p1, LQ2/a;

    .line 22
    .line 23
    new-instance v2, LT2/a;

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-direct {v2, v3}, LT2/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LQ2/b;->a:LQ2/c;

    .line 30
    .line 31
    new-instance v4, Lb4/g;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v1, v2, v3, v4}, LQ2/a;-><init>(Landroid/content/Context;LT2/a;LQ2/c;Lb4/g;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lj7/q;->b(Lj7/o;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ2/b;->a:LQ2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, LQ2/c;->c:LY6/c;

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, LQ2/b;->c:Lf7/b;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast v2, LZ6/c;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LZ6/c;->c(Lj7/s;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LQ2/b;->c:Lf7/b;

    .line 18
    .line 19
    iget-object v2, p0, LQ2/b;->a:LQ2/c;

    .line 20
    .line 21
    check-cast v0, LZ6/c;

    .line 22
    .line 23
    iget-object v0, v0, LZ6/c;->c:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v1, p0, LQ2/b;->c:Lf7/b;

    .line 29
    .line 30
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ2/b;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(Le7/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, LQ2/b;->b:Lj7/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lj7/q;->b(Lj7/o;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LQ2/b;->b:Lj7/q;

    .line 8
    .line 9
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lf7/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ2/b;->onAttachedToActivity(Lf7/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
