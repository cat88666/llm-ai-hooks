.class public Lcom/tencent/trtc/txcopyrightedmedia/YsdLibLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::extensions"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLibraryPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/util/SoLoader;->getLibraryPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static loadLibrary()Z
    .locals 1

    .line 1
    const-string v0, "txktvscore"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/base/util/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
