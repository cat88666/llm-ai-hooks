.class final Lio/sentry/android/replay/ReplayCache$replayCacheDir$2;
.super Lb8/i;
.source "SourceFile"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ReplayCache;-><init>(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb8/i;",
        "La8/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/android/replay/ReplayCache;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ReplayCache;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache$replayCacheDir$2;->this$0:Lio/sentry/android/replay/ReplayCache;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb8/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/android/replay/ReplayCache;->Companion:Lio/sentry/android/replay/ReplayCache$Companion;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayCache$replayCacheDir$2;->this$0:Lio/sentry/android/replay/ReplayCache;

    invoke-static {v1}, Lio/sentry/android/replay/ReplayCache;->access$getOptions$p(Lio/sentry/android/replay/ReplayCache;)Lio/sentry/SentryOptions;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/android/replay/ReplayCache$replayCacheDir$2;->this$0:Lio/sentry/android/replay/ReplayCache;

    invoke-static {v2}, Lio/sentry/android/replay/ReplayCache;->access$getReplayId$p(Lio/sentry/android/replay/ReplayCache;)Lio/sentry/protocol/SentryId;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/replay/ReplayCache$Companion;->makeReplayCacheDir(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayCache$replayCacheDir$2;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
