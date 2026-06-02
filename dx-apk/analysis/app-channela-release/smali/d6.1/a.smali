.class public final Ld6/a;
.super Ls4/D6;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:LA7/n;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls4/D6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA7/n;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld6/a;->c:LA7/n;

    .line 10
    .line 11
    iput-object p1, p0, Ld6/a;->b:Ljava/util/Map;

    .line 12
    .line 13
    iput-boolean p2, p0, Ld6/a;->d:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "method"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld6/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ld6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/a;->c:LA7/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    const-string v0, "transactionId"

    .line 2
    .line 3
    iget-object v1, p0, Ld6/a;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld6/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Ld6/a;->c:LA7/n;

    .line 16
    .line 17
    iget-object v3, v2, LA7/n;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "code"

    .line 22
    .line 23
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v3, "message"

    .line 27
    .line 28
    iget-object v4, v2, LA7/n;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, LA7/n;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/HashMap;

    .line 38
    .line 39
    const-string v3, "data"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v2, "error"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld6/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ld6/a;->c:LA7/n;

    .line 11
    .line 12
    iget-object v1, v1, LA7/n;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/io/Serializable;

    .line 15
    .line 16
    const-string v2, "result"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
