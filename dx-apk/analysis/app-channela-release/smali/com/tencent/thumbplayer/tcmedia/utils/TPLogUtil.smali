.class public Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;
.super Ljava/lang/Object;


# static fields
.field public static final DEBUG:I = 0x32

.field public static final ERROR:I = 0xa

.field public static final INFO:I = 0x28

.field public static final VERBOSE:I = 0x3c

.field public static final WARNING:I = 0x14

.field private static isDebug:Z = true

.field private static logPrintLevel:I = 0x32

.field private static onLogListener:Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr$OnLogListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x32

    invoke-static {v1, p0, p1, v0}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->printTag(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-static {v1, p0, p1, v0}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->printTag(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n"

    .line 3
    invoke-static {p2, v0}, LB0/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    const-string p2, ""

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-static {p2}, Lh/e;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 6
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v0, p0, p2, p1}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->printTag(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x28

    invoke-static {v1, p0, p1, v0}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->printTag(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static logToLogListener(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_4

    const/16 v0, 0x14

    if-eq p0, v0, :cond_3

    const/16 v0, 0x28

    if-eq p0, v0, :cond_2

    const/16 v0, 0x32

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->onLogListener:Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr$OnLogListener;

    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr$OnLogListener;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget-object p0, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->onLogListener:Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr$OnLogListener;

    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr$OnLogListener;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    sget-object p0, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->onLogListener:Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr$OnLogListener;

    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr$OnLogListener;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    sget-object p0, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->onLogListener:Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr$OnLogListener;

    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr$OnLogListener;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    sget-object p0, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->onLogListener:Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr$OnLogListener;

    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr$OnLogListener;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static varargs printTag(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    const/16 p0, 0xa

    :cond_0
    if-eqz p3, :cond_2

    :try_start_0
    array-length v0, p3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    sget-object p3, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->onLogListener:Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr$OnLogListener;

    if-eqz p3, :cond_3

    sget p3, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->logPrintLevel:I

    if-gt p0, p3, :cond_4

    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->logToLogListener(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-boolean p3, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->isDebug:Z

    if-eqz p3, :cond_4

    sget p3, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->logPrintLevel:I

    if-gt p0, p3, :cond_4

    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->toSysLevel(I)I

    move-result p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static setDebugEnable(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->isDebug:Z

    return-void
.end method

.method public static setLogPrintLevel(I)V
    .locals 0

    sput p0, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->logPrintLevel:I

    return-void
.end method

.method public static setOnLogListener(Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr$OnLogListener;)V
    .locals 0

    sput-object p0, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->onLogListener:Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr$OnLogListener;

    return-void
.end method

.method private static toSysLevel(I)I
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_4

    const/16 v0, 0x14

    if-eq p0, v0, :cond_3

    const/16 v0, 0x28

    if-eq p0, v0, :cond_2

    const/16 v0, 0x32

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0

    :cond_4
    const/4 p0, 0x6

    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x3c

    invoke-static {v1, p0, p1, v0}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->printTag(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x14

    invoke-static {v1, p0, p1, v0}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->printTag(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
