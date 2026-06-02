.class public final Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/internal/ManifestVersionReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VersionInfoHolder"
.end annotation


# instance fields
.field private volatile sdkName:Ljava/lang/String;

.field private volatile sdkVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;->sdkName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getSdkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;->sdkName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
