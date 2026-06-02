.class public final Lj7/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj7/f;

.field public final b:Ljava/lang/String;

.field public final c:Lj7/r;

.field public final d:Lr4/v;


# direct methods
.method public constructor <init>(Lj7/f;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lj7/w;->a:Lj7/w;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;Lj7/r;Lr4/v;)V

    return-void
.end method

.method public constructor <init>(Lj7/f;Ljava/lang/String;Lj7/r;Lr4/v;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj7/q;->a:Lj7/f;

    .line 5
    iput-object p2, p0, Lj7/q;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lj7/q;->c:Lj7/r;

    .line 7
    iput-object p4, p0, Lj7/q;->d:Lr4/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V
    .locals 1

    .line 1
    new-instance v0, Lj7/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lj7/n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj7/q;->c:Lj7/r;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lj7/r;->a(Lj7/n;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Lj7/a;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p2, v0, p0, p3}, Lj7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p3, p0, Lj7/q;->a:Lj7/f;

    .line 23
    .line 24
    iget-object v0, p0, Lj7/q;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p3, v0, p1, p2}, Lj7/f;->b(Ljava/lang/String;Ljava/nio/ByteBuffer;Lj7/e;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Lj7/o;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj7/q;->b:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lj7/q;->a:Lj7/f;

    .line 5
    .line 6
    iget-object v3, p0, Lj7/q;->d:Lr4/v;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Le4/p;

    .line 14
    .line 15
    const/16 v4, 0x10

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v4, v5}, Le4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v2, v1, v0, v3}, Lj7/f;->n(Ljava/lang/String;Lj7/d;Lr4/v;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance v0, Le4/p;

    .line 29
    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v0, p0, p1, v3, v4}, Le4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {v2, v1, v0}, Lj7/f;->g(Ljava/lang/String;Lj7/d;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
