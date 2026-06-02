.class Lio/sentry/android/core/ContextUtils$SideLoadedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/ContextUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SideLoadedInfo"
.end annotation


# instance fields
.field private final installerStore:Ljava/lang/String;

.field private final isSideLoaded:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/sentry/android/core/ContextUtils$SideLoadedInfo;->isSideLoaded:Z

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/ContextUtils$SideLoadedInfo;->installerStore:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public asTags()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lio/sentry/android/core/ContextUtils$SideLoadedInfo;->isSideLoaded:Z

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "isSideLoaded"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/sentry/android/core/ContextUtils$SideLoadedInfo;->installerStore:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, "installerStore"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public getInstallerStore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ContextUtils$SideLoadedInfo;->installerStore:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSideLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/ContextUtils$SideLoadedInfo;->isSideLoaded:Z

    .line 2
    .line 3
    return v0
.end method
