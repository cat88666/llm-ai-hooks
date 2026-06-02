.class public Lcom/tencent/ugc/RemuxJoiner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/RemuxJoiner$RemuxJoinerListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RemuxJoiner"


# instance fields
.field private mListener:Lcom/tencent/ugc/RemuxJoiner$RemuxJoinerListener;

.field private mNativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isConcatableWithoutReencode(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    move v3, v2

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_2

    .line 23
    .line 24
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v4}, Lcom/tencent/ugc/RemuxJoiner;->nativeIsConcatableWithoutReencode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v2
.end method

.method private static native nativeCreate(Lcom/tencent/ugc/RemuxJoiner;)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeIsConcatableWithoutReencode(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native nativeSetSourcePaths(J[Ljava/lang/Object;)Z
.end method

.method private static native nativeSetTargetPath(JLjava/lang/String;)Z
.end method

.method private static native nativeStart(J)Z
.end method

.method private static native nativeStop(J)V
.end method

.method private onComplete(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/RemuxJoiner;->mListener:Lcom/tencent/ugc/RemuxJoiner$RemuxJoinerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/ugc/RemuxJoiner$RemuxJoinerListener;->onRemuxJoinerComplete(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/RemuxJoiner;->mListener:Lcom/tencent/ugc/RemuxJoiner$RemuxJoinerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/ugc/RemuxJoiner$RemuxJoinerListener;->onRemuxJoinerProgress(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 6

    .line 1
    const-string v0, "initialize"

    .line 2
    .line 3
    const-string v1, "RemuxJoiner"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lcom/tencent/ugc/RemuxJoiner;->mNativeHandle:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "RemuxJoiner is already initialize!"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lcom/tencent/ugc/RemuxJoiner;->nativeCreate(Lcom/tencent/ugc/RemuxJoiner;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/tencent/ugc/RemuxJoiner;->mNativeHandle:J

    .line 26
    .line 27
    return-void
.end method

.method public setSourcePaths(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/RemuxJoiner;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string p1, "RemuxJoiner"

    .line 10
    .line 11
    const-string v0, "RemuxJoiner is not initialize"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/RemuxJoiner;->nativeSetSourcePaths(J[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public setTargetPath(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/RemuxJoiner;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string p1, "RemuxJoiner"

    .line 10
    .line 11
    const-string v0, "RemuxJoiner is not initialize"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/RemuxJoiner;->nativeSetTargetPath(JLjava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public setVideoJoinerListener(Lcom/tencent/ugc/RemuxJoiner$RemuxJoinerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/RemuxJoiner;->mListener:Lcom/tencent/ugc/RemuxJoiner$RemuxJoinerListener;

    .line 2
    .line 3
    return-void
.end method

.method public start()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/RemuxJoiner;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "RemuxJoiner"

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v0, "RemuxJoiner is not initialize"

    .line 13
    .line 14
    invoke-static {v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/ugc/RemuxJoiner;->nativeStart(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "native RemuxJoiner start failed."

    .line 25
    .line 26
    invoke-static {v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/RemuxJoiner;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "RemuxJoiner"

    .line 10
    .line 11
    const-string v1, "RemuxJoiner is not initialize"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/ugc/RemuxJoiner;->nativeStop(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public uninitialize()V
    .locals 5

    .line 1
    const-string v0, "RemuxJoiner"

    .line 2
    .line 3
    const-string v1, "unInitialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/tencent/ugc/RemuxJoiner;->mNativeHandle:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/tencent/ugc/RemuxJoiner;->nativeDestroy(J)V

    .line 17
    .line 18
    .line 19
    iput-wide v2, p0, Lcom/tencent/ugc/RemuxJoiner;->mNativeHandle:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method
