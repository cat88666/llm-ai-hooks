.class public final Lcom/posthog/internal/replay/RRFullSnapshotEvent;
.super Lcom/posthog/internal/replay/RREvent;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;IIJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/posthog/internal/replay/RRWireframe;",
            ">;IIJ)V"
        }
    .end annotation

    .line 1
    const-string v0, "wireframes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/posthog/internal/replay/RREventType;->FullSnapshot:Lcom/posthog/internal/replay/RREventType;

    .line 7
    .line 8
    new-instance v2, LM7/e;

    .line 9
    .line 10
    invoke-direct {v2, v0, p1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, LM7/e;

    .line 18
    .line 19
    const-string v0, "top"

    .line 20
    .line 21
    invoke-direct {p2, v0, p1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p3, LM7/e;

    .line 29
    .line 30
    const-string v0, "left"

    .line 31
    .line 32
    invoke-direct {p3, v0, p1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {p2, p3}, [LM7/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, LN7/t;->d([LM7/e;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, LM7/e;

    .line 44
    .line 45
    const-string p3, "initialOffset"

    .line 46
    .line 47
    invoke-direct {p2, p3, p1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v2, p2}, [LM7/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, LN7/t;->d([LM7/e;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, v1, p4, p5, p1}, Lcom/posthog/internal/replay/RREvent;-><init>(Lcom/posthog/internal/replay/RREventType;JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
