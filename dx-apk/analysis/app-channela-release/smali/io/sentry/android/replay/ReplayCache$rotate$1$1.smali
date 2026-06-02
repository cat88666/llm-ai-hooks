.class final Lio/sentry/android/replay/ReplayCache$rotate$1$1;
.super Lb8/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ReplayCache;->rotate$sentry_android_replay_release(J)Ljava/lang/String;
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
.field final synthetic $screen:Lb8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/p;"
        }
    .end annotation
.end field

.field final synthetic $until:J

.field final synthetic this$0:Lio/sentry/android/replay/ReplayCache;


# direct methods
.method public constructor <init>(JLio/sentry/android/replay/ReplayCache;Lb8/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/sentry/android/replay/ReplayCache;",
            "Lb8/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/sentry/android/replay/ReplayCache$rotate$1$1;->$until:J

    .line 2
    .line 3
    iput-object p3, p0, Lio/sentry/android/replay/ReplayCache$rotate$1$1;->this$0:Lio/sentry/android/replay/ReplayCache;

    .line 4
    .line 5
    iput-object p4, p0, Lio/sentry/android/replay/ReplayCache$rotate$1$1;->$screen:Lb8/p;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lb8/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Lio/sentry/android/replay/ReplayFrame;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/sentry/android/replay/ReplayFrame;->getTimestamp()J

    move-result-wide v0

    iget-wide v2, p0, Lio/sentry/android/replay/ReplayCache$rotate$1$1;->$until:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache$rotate$1$1;->this$0:Lio/sentry/android/replay/ReplayCache;

    invoke-virtual {p1}, Lio/sentry/android/replay/ReplayFrame;->getScreenshot()Ljava/io/File;

    move-result-object p1

    invoke-static {v0, p1}, Lio/sentry/android/replay/ReplayCache;->access$deleteFile(Lio/sentry/android/replay/ReplayCache;Ljava/io/File;)V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache$rotate$1$1;->$screen:Lb8/p;

    iget-object v1, v0, Lb8/p;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lio/sentry/android/replay/ReplayFrame;->getScreen()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lb8/p;->a:Ljava/lang/Object;

    .line 7
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/replay/ReplayFrame;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/ReplayCache$rotate$1$1;->invoke(Lio/sentry/android/replay/ReplayFrame;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
