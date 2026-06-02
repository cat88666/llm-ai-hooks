.class public final Lcom/posthog/internal/replay/RRMetaEvent;
.super Lcom/posthog/internal/replay/RREvent;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "href"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/posthog/internal/replay/RREventType;->Meta:Lcom/posthog/internal/replay/RREventType;

    .line 7
    .line 8
    new-instance v2, LM7/e;

    .line 9
    .line 10
    invoke-direct {v2, v0, p5}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p5, LM7/e;

    .line 18
    .line 19
    const-string v0, "width"

    .line 20
    .line 21
    invoke-direct {p5, v0, p1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LM7/e;

    .line 29
    .line 30
    const-string v0, "height"

    .line 31
    .line 32
    invoke-direct {p2, v0, p1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v2, p5, p2}, [LM7/e;

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
    invoke-direct {p0, v1, p3, p4, p1}, Lcom/posthog/internal/replay/RREvent;-><init>(Lcom/posthog/internal/replay/RREventType;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
