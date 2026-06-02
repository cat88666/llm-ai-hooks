.class public final Lk1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk1/v;

.field public final b:Lk1/f;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lk1/r;


# direct methods
.method public constructor <init>(Lk1/r;Lk1/v;ILo1/d0;Lk1/d;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/p;->d:Lk1/r;

    .line 5
    .line 6
    iput-object p2, p0, Lk1/p;->a:Lk1/v;

    .line 7
    .line 8
    new-instance v3, LY0/G;

    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-direct {v3, v0, p0}, LY0/G;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lk1/f;

    .line 16
    .line 17
    new-instance v4, Le4/p;

    .line 18
    .line 19
    const/16 v1, 0x13

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v4, p1, p4, v1, v2}, Le4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 23
    .line 24
    .line 25
    move-object v2, p2

    .line 26
    move v1, p3

    .line 27
    move-object v5, p5

    .line 28
    invoke-direct/range {v0 .. v5}, Lk1/f;-><init>(ILk1/v;LY0/G;Le4/p;Lk1/d;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lk1/p;->b:Lk1/f;

    .line 32
    .line 33
    return-void
.end method
