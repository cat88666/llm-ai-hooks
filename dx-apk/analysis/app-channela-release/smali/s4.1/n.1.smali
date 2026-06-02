.class public final Ls4/n;
.super Ls4/m;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient c:Ls4/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ls4/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ls4/s;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ls4/s;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Ls4/n;->c:Ls4/s;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
