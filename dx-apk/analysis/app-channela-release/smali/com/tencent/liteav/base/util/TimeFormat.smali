.class public Lcom/tencent/liteav/base/util/TimeFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static format(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string p1, "toString: Date conversion failed."

    .line 18
    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p2, "TimeFormat"

    .line 24
    .line 25
    invoke-static {p2, p1, p0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string p0, ""

    .line 29
    .line 30
    return-object p0
.end method

.method public static fromString(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-wide p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "formString: Date conversion failed."

    .line 22
    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "TimeFormat"

    .line 28
    .line 29
    invoke-static {v2, p1, p0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-wide v0
.end method
