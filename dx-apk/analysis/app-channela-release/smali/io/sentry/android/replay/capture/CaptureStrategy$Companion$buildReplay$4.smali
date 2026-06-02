.class final Lio/sentry/android/replay/capture/CaptureStrategy$Companion$buildReplay$4;
.super Lb8/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/capture/CaptureStrategy$Companion;->buildReplay(Lio/sentry/SentryOptions;Ljava/io/File;Lio/sentry/protocol/SentryId;Ljava/util/Date;IIIIIJLio/sentry/SentryReplayEvent$ReplayType;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb8/i;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# instance fields
.field final synthetic $recordingPayload:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/rrweb/RRWebEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $segmentTimestamp:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "Lio/sentry/rrweb/RRWebEvent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/sentry/android/replay/capture/CaptureStrategy$Companion$buildReplay$4;->$segmentTimestamp:Ljava/util/Date;

    iput-object p2, p0, Lio/sentry/android/replay/capture/CaptureStrategy$Companion$buildReplay$4;->$recordingPayload:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb8/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/rrweb/RRWebEvent;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/CaptureStrategy$Companion$buildReplay$4;->invoke(Lio/sentry/rrweb/RRWebEvent;)V

    sget-object p1, LM7/m;->a:LM7/m;

    return-object p1
.end method

.method public final invoke(Lio/sentry/rrweb/RRWebEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/sentry/rrweb/RRWebEvent;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lio/sentry/android/replay/capture/CaptureStrategy$Companion$buildReplay$4;->$segmentTimestamp:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/sentry/android/replay/capture/CaptureStrategy$Companion$buildReplay$4;->$recordingPayload:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
