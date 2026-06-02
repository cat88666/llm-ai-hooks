.class public final Lio/sentry/util/SentryRandom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/util/SentryRandom$SentryRandomThreadLocal;
    }
.end annotation


# static fields
.field private static final instance:Lio/sentry/util/SentryRandom$SentryRandomThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/util/SentryRandom$SentryRandomThreadLocal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/util/SentryRandom$SentryRandomThreadLocal;-><init>(Lio/sentry/util/SentryRandom$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/util/SentryRandom;->instance:Lio/sentry/util/SentryRandom$SentryRandomThreadLocal;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static current()Lio/sentry/util/Random;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/util/SentryRandom;->instance:Lio/sentry/util/SentryRandom$SentryRandomThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/util/Random;

    .line 8
    .line 9
    return-object v0
.end method
