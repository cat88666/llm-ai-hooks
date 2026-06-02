.class public final Lio/sentry/internal/gestures/UiElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/internal/gestures/UiElement$Type;
    }
.end annotation


# instance fields
.field final className:Ljava/lang/String;

.field final origin:Ljava/lang/String;

.field final resourceName:Ljava/lang/String;

.field final tag:Ljava/lang/String;

.field final viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/internal/gestures/UiElement;->viewRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lio/sentry/internal/gestures/UiElement;->className:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lio/sentry/internal/gestures/UiElement;->resourceName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lio/sentry/internal/gestures/UiElement;->tag:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lio/sentry/internal/gestures/UiElement;->origin:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/sentry/internal/gestures/UiElement;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lio/sentry/internal/gestures/UiElement;

    .line 18
    .line 19
    iget-object v2, p0, Lio/sentry/internal/gestures/UiElement;->className:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lio/sentry/internal/gestures/UiElement;->className:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lio/sentry/internal/gestures/UiElement;->resourceName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lio/sentry/internal/gestures/UiElement;->resourceName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lio/sentry/internal/gestures/UiElement;->tag:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lio/sentry/internal/gestures/UiElement;->tag:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, p1}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    :goto_0
    return v1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/internal/gestures/UiElement;->className:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/internal/gestures/UiElement;->resourceName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/sentry/internal/gestures/UiElement;->tag:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "UiElement.tag can\'t be null"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/internal/gestures/UiElement;->origin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/internal/gestures/UiElement;->resourceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/internal/gestures/UiElement;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/internal/gestures/UiElement;->viewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/internal/gestures/UiElement;->viewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/internal/gestures/UiElement;->resourceName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/internal/gestures/UiElement;->tag:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lio/sentry/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
