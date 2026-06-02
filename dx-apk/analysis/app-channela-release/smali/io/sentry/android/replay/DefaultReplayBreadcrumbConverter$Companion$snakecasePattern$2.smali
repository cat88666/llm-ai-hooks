.class final Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion$snakecasePattern$2;
.super Lb8/i;
.source "SourceFile"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;
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


# static fields
.field public static final INSTANCE:Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion$snakecasePattern$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion$snakecasePattern$2;

    invoke-direct {v0}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion$snakecasePattern$2;-><init>()V

    sput-object v0, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion$snakecasePattern$2;->INSTANCE:Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion$snakecasePattern$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb8/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter$Companion$snakecasePattern$2;->invoke()Lk8/g;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lk8/g;
    .locals 2

    new-instance v0, Lk8/g;

    .line 2
    const-string v1, "_[a-z]"

    invoke-direct {v0, v1}, Lk8/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
