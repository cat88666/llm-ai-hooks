.class public abstract Lw1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/A;


# instance fields
.field public final a:Lw1/A;


# direct methods
.method public constructor <init>(Lw1/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/u;->a:Lw1/A;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/u;->a:Lw1/A;

    .line 2
    .line 3
    invoke-interface {v0}, Lw1/A;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(J)Lw1/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/u;->a:Lw1/A;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lw1/A;->h(J)Lw1/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/u;->a:Lw1/A;

    .line 2
    .line 3
    invoke-interface {v0}, Lw1/A;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
