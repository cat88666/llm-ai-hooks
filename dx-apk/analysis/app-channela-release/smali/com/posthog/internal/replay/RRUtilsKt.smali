.class public final Lcom/posthog/internal/replay/RRUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final capture(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/posthog/internal/replay/RREvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, LM7/e;

    const-string v1, "$snapshot_data"

    invoke-direct {v0, v1, p0}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p0, LM7/e;

    const-string v1, "$snapshot_source"

    const-string v2, "mobile"

    invoke-direct {p0, v1, v2}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0, p0}, [LM7/e;

    move-result-object p0

    .line 4
    invoke-static {p0}, LN7/t;->e([LM7/e;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 5
    sget-object v0, LK5/e;->D:LO2/e;

    sget-object p0, LK5/k;->SNAPSHOT:LK5/k;

    invoke-virtual {p0}, LK5/k;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x7a

    invoke-static/range {v0 .. v6}, Ls4/R4;->a(LK5/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method

.method public static final capture(Ljava/util/List;LK5/m;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/posthog/internal/replay/RREvent;",
            ">;",
            "LK5/m;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LM7/e;

    const-string v1, "$snapshot_data"

    invoke-direct {v0, v1, p0}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v1, LM7/e;

    const-string v2, "$snapshot_source"

    const-string v3, "mobile"

    invoke-direct {v1, v2, v3}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    filled-new-array {v0, v1}, [LM7/e;

    move-result-object v0

    .line 9
    invoke-static {v0}, LN7/t;->e([LM7/e;)Ljava/util/LinkedHashMap;

    move-result-object v4

    if-eqz p1, :cond_0

    .line 10
    sget-object p0, LK5/k;->SNAPSHOT:LK5/k;

    invoke-virtual {p0}, LK5/k;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x7a

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Ls4/R4;->a(LK5/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/posthog/internal/replay/RRUtilsKt;->capture(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic capture$default(Ljava/util/List;LK5/m;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/posthog/internal/replay/RRUtilsKt;->capture(Ljava/util/List;LK5/m;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
