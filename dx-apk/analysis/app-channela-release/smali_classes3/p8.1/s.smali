.class public final Lp8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ7/d;
.implements LS7/d;


# instance fields
.field public final a:LQ7/d;

.field public final b:LQ7/i;


# direct methods
.method public constructor <init>(LQ7/d;LQ7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8/s;->a:LQ7/d;

    .line 5
    .line 6
    iput-object p2, p0, Lp8/s;->b:LQ7/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()LS7/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/s;->a:LQ7/d;

    .line 2
    .line 3
    instance-of v1, v0, LS7/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LS7/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getContext()LQ7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/s;->b:LQ7/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/s;->a:LQ7/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LQ7/d;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
