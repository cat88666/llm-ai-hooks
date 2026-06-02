.class public final Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$1;
.super Lb8/i;
.source "SourceFile"

# interfaces
.implements La8/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/capture/BaseCaptureStrategy;->persistableAtomicNullable$default(Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/Object;Ljava/lang/String;La8/o;ILjava/lang/Object;)Le8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $propertyName:Ljava/lang/String;

.field final synthetic this$0:Lio/sentry/android/replay/capture/BaseCaptureStrategy;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$1;->this$0:Lio/sentry/android/replay/capture/BaseCaptureStrategy;

    iput-object p2, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$1;->$propertyName:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lb8/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$1;->invoke(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, LM7/m;->a:LM7/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$1;->this$0:Lio/sentry/android/replay/capture/BaseCaptureStrategy;

    invoke-virtual {p1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getCache()Lio/sentry/android/replay/ReplayCache;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$1;->$propertyName:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lio/sentry/android/replay/ReplayCache;->persistSegmentValues$sentry_android_replay_release(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
