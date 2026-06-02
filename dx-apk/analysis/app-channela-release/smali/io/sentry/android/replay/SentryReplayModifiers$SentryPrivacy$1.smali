.class final Lio/sentry/android/replay/SentryReplayModifiers$SentryPrivacy$1;
.super Lb8/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/SentryReplayModifiers;
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


# static fields
.field public static final INSTANCE:Lio/sentry/android/replay/SentryReplayModifiers$SentryPrivacy$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/replay/SentryReplayModifiers$SentryPrivacy$1;

    invoke-direct {v0}, Lio/sentry/android/replay/SentryReplayModifiers$SentryPrivacy$1;-><init>()V

    sput-object v0, Lio/sentry/android/replay/SentryReplayModifiers$SentryPrivacy$1;->INSTANCE:Lio/sentry/android/replay/SentryReplayModifiers$SentryPrivacy$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lb8/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/replay/SentryReplayModifiers$SentryPrivacy$1;->invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
