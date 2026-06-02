.class public Lcom/tencent/ugc/TXUGCPartsManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/TXUGCPartsManager;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation


# instance fields
.field private mNativePartsManager:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->mNativePartsManager:J

    .line 5
    .line 6
    return-void
.end method

.method private static native nativeAddPart(JLjava/lang/String;J)V
.end method

.method private static native nativeDeleteAllParts(J)V
.end method

.method private static native nativeDeleteLastPart(J)V
.end method

.method private static native nativeDeletePart(JI)V
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeGetDuration(J)I
.end method

.method private static native nativeGetPartsPathList(J)[Ljava/lang/String;
.end method

.method private static native nativeInsertPart(JLjava/lang/String;I)V
.end method


# virtual methods
.method public addClipInfo(Lcom/tencent/ugc/PartInfo;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->mNativePartsManager:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tencent/ugc/PartInfo;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/tencent/ugc/PartInfo;->getDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->nativeAddPart(JLjava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public deleteAllParts()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->mNativePartsManager:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->nativeDeleteAllParts(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public deleteLastPart()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->mNativePartsManager:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->nativeDeleteLastPart(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public deletePart(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->mNativePartsManager:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->nativeDeletePart(JI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->mNativePartsManager:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->nativeDestroy(J)V

    .line 13
    .line 14
    .line 15
    iput-wide v2, p0, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->mNativePartsManager:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getDuration()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->mNativePartsManager:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->nativeGetDuration(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getPartsPathList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->mNativePartsManager:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1, v2}, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->nativeGetPartsPathList(J)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public insertPart(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->mNativePartsManager:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->nativeInsertPart(JLjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public joinAllParts(Ljava/lang/String;Lcom/tencent/ugc/TXUGCPartsManager$JoinAllPartsListener;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/ugc/RemuxJoiner;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/ugc/RemuxJoiner;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tencent/ugc/RemuxJoiner;->initialize()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/tencent/ugc/TXUGCPartsManagerImpl$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2}, Lcom/tencent/ugc/TXUGCPartsManagerImpl$1;-><init>(Lcom/tencent/ugc/TXUGCPartsManagerImpl;Lcom/tencent/ugc/TXUGCPartsManager$JoinAllPartsListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/RemuxJoiner;->setVideoJoinerListener(Lcom/tencent/ugc/RemuxJoiner$RemuxJoinerListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tencent/ugc/TXUGCPartsManagerImpl;->getPartsPathList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Lcom/tencent/ugc/RemuxJoiner;->setSourcePaths(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/RemuxJoiner;->setTargetPath(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/tencent/ugc/RemuxJoiner;->start()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method
