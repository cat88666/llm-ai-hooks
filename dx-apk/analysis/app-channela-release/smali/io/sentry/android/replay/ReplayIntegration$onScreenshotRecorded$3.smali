.class final Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$3;
.super Lb8/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ReplayIntegration;->onScreenshotRecorded(Ljava/io/File;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb8/i;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation


# instance fields
.field final synthetic $frameTimestamp:J

.field final synthetic $screenshot:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$3;->$screenshot:Ljava/io/File;

    iput-wide p2, p0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$3;->$frameTimestamp:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lb8/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lio/sentry/android/replay/ReplayCache;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$3;->invoke(Lio/sentry/android/replay/ReplayCache;J)V

    sget-object p1, LM7/m;->a:LM7/m;

    return-object p1
.end method

.method public final invoke(Lio/sentry/android/replay/ReplayCache;J)V
    .locals 7

    const-string p2, "$this$onScreenshotRecorded"

    invoke-static {p1, p2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$3;->$screenshot:Ljava/io/File;

    iget-wide v2, p0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$3;->$frameTimestamp:J

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lio/sentry/android/replay/ReplayCache;->addFrame$default(Lio/sentry/android/replay/ReplayCache;Ljava/io/File;JLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
