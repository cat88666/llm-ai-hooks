.class public final LX5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/g;


# instance fields
.field public a:Lj7/h;


# direct methods
.method public constructor <init>(Lj7/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY6/E;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LY6/E;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LX5/d;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p2, p0}, LX5/d;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LY6/E;->i0(Lj7/i;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LX5/e;->a:Lj7/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj7/h;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX5/e;->a:Lj7/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lj7/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
