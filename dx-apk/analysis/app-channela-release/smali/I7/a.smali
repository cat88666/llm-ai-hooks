.class public final LI7/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:LI7/d;

.field public final b:LI7/c;


# direct methods
.method public constructor <init>(LI7/c;LI7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LI7/a;->a:LI7/d;

    .line 5
    .line 6
    iput-object p1, p0, LI7/a;->b:LI7/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 5

    .line 1
    iget-object v0, p0, LI7/a;->b:LI7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, LI7/c;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LI7/b;

    .line 22
    .line 23
    iget-object v2, v1, LI7/b;->a:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const v3, 0x3ae21354

    .line 30
    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, LI7/b;->b:LA7/v;

    .line 35
    .line 36
    iget-object v0, v0, LA7/v;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, [B

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    new-array v3, v1, [B

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_2
    iget-object v0, p0, LI7/a;->a:LI7/d;

    .line 54
    .line 55
    iget-object v0, v0, LI7/d;->g:[B

    .line 56
    .line 57
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LI7/a;

    .line 2
    .line 3
    iget-object v1, p0, LI7/a;->b:LI7/c;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, LI7/c;->c()LI7/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    iget-object v2, p0, LI7/a;->a:LI7/d;

    .line 14
    .line 15
    invoke-virtual {v2}, LI7/d;->b()LI7/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, LI7/a;-><init>(LI7/c;LI7/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
