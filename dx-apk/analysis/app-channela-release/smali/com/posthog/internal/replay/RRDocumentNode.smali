.class public final Lcom/posthog/internal/replay/RRDocumentNode;
.super Lcom/posthog/internal/replay/RREvent;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 4

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "payload"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/posthog/internal/replay/RREventType;->Custom:Lcom/posthog/internal/replay/RREventType;

    .line 12
    .line 13
    new-instance v3, LM7/e;

    .line 14
    .line 15
    invoke-direct {v3, v0, p1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LM7/e;

    .line 19
    .line 20
    invoke-direct {p1, v1, p2}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v3, p1}, [LM7/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LN7/t;->d([LM7/e;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, v2, p3, p4, p1}, Lcom/posthog/internal/replay/RREvent;-><init>(Lcom/posthog/internal/replay/RREventType;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
