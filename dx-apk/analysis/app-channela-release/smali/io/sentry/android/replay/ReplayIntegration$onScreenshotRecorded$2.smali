.class final Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;
.super Lb8/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ReplayIntegration;->onScreenshotRecorded(Landroid/graphics/Bitmap;)V
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
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $screen:Lb8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lb8/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lb8/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;->$screen:Lb8/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lb8/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, v0, v1}, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;->invoke(Lio/sentry/android/replay/ReplayCache;J)V

    sget-object p1, LM7/m;->a:LM7/m;

    return-object p1
.end method

.method public final invoke(Lio/sentry/android/replay/ReplayCache;J)V
    .locals 2

    const-string v0, "$this$onScreenshotRecorded"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;->$screen:Lb8/p;

    iget-object v1, v1, Lb8/p;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, p2, p3, v1}, Lio/sentry/android/replay/ReplayCache;->addFrame$sentry_android_replay_release(Landroid/graphics/Bitmap;JLjava/lang/String;)V

    return-void
.end method
