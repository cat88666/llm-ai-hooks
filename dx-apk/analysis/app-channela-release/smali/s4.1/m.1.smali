.class public abstract Ls4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient a:Ls4/g;

.field public transient b:LD4/e;


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
.method public final a()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Ls4/m;->b:LD4/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ls4/n;

    .line 7
    .line 8
    new-instance v1, LD4/e;

    .line 9
    .line 10
    iget-object v2, v0, Ls4/n;->c:Ls4/s;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v0, v2, v3}, LD4/e;-><init>(Ljava/io/Serializable;Ljava/util/Map;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ls4/m;->b:LD4/e;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Ls4/m;->a:Ls4/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ls4/n;

    .line 7
    .line 8
    new-instance v1, Ls4/g;

    .line 9
    .line 10
    iget-object v2, v0, Ls4/n;->c:Ls4/s;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Ls4/g;-><init>(Ls4/n;Ls4/s;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ls4/m;->a:Ls4/g;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ls4/m;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Ls4/m;

    .line 12
    .line 13
    invoke-virtual {p0}, Ls4/m;->a()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ls4/m;->a()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls4/m;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LD4/e;

    .line 6
    .line 7
    iget-object v0, v0, LD4/e;->d:Ljava/util/Map;

    .line 8
    .line 9
    check-cast v0, Ls4/s;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls4/m;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LD4/e;

    .line 6
    .line 7
    iget-object v0, v0, LD4/e;->d:Ljava/util/Map;

    .line 8
    .line 9
    check-cast v0, Ls4/s;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
