.class public final Lio/sentry/android/replay/ViewExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final sentryReplayMask(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lio/sentry/android/replay/R$id;->sentry_privacy:I

    .line 7
    .line 8
    const-string v1, "mask"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final sentryReplayUnmask(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lio/sentry/android/replay/R$id;->sentry_privacy:I

    .line 7
    .line 8
    const-string v1, "unmask"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
