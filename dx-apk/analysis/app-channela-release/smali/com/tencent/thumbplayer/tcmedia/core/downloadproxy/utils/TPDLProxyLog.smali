.class public Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mLogListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDLProxyLogListener;

.field private static mServiceType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->mLogListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDLProxyLogListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDLProxyLogListener;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "["

    .line 10
    .line 11
    const-string v1, "]["

    .line 12
    .line 13
    const-string v2, ":"

    .line 14
    .line 15
    invoke-static {v0, p2, v1, p0, v2}, LB0/f;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "]"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->mLogListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDLProxyLogListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDLProxyLogListener;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "["

    .line 10
    .line 11
    const-string v1, "]["

    .line 12
    .line 13
    const-string v2, ":"

    .line 14
    .line 15
    invoke-static {v0, p2, v1, p0, v2}, LB0/f;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "]"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->mLogListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDLProxyLogListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDLProxyLogListener;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "["

    .line 10
    .line 11
    const-string v1, "]["

    .line 12
    .line 13
    const-string v2, ":"

    .line 14
    .line 15
    invoke-static {v0, p2, v1, p0, v2}, LB0/f;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "]"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static setLogListener(ILcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDLProxyLogListener;)V
    .locals 0

    .line 1
    sput p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->mServiceType:I

    .line 2
    .line 3
    sput-object p1, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->mLogListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDLProxyLogListener;

    .line 4
    .line 5
    return-void
.end method

.method public static w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->mLogListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDLProxyLogListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDLProxyLogListener;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "["

    .line 10
    .line 11
    const-string v1, "]["

    .line 12
    .line 13
    const-string v2, ":"

    .line 14
    .line 15
    invoke-static {v0, p2, v1, p0, v2}, LB0/f;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "]"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method
