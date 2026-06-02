.class public final Lu2/q;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt2/d;


# direct methods
.method public constructor <init>(Lt2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/q;->a:Lt2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 6

    .line 1
    new-instance v0, Lu2/r;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lu2/r;-><init>(Landroid/webkit/WebMessagePort;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt2/n;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2}, Landroid/webkit/WebMessage;->getPorts()[Landroid/webkit/WebMessagePort;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    array-length v2, p2

    .line 21
    new-array v2, v2, [Lt2/o;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    array-length v4, p2

    .line 25
    if-ge v3, v4, :cond_1

    .line 26
    .line 27
    new-instance v4, Lu2/r;

    .line 28
    .line 29
    aget-object v5, p2, v3

    .line 30
    .line 31
    invoke-direct {v4, v5}, Lu2/r;-><init>(Landroid/webkit/WebMessagePort;)V

    .line 32
    .line 33
    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p2, v2

    .line 40
    :goto_1
    invoke-direct {p1, v1, p2}, Lt2/n;-><init>(Ljava/lang/String;[Lt2/o;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lu2/q;->a:Lt2/d;

    .line 44
    .line 45
    invoke-virtual {p2, v0, p1}, Lt2/d;->onMessage(Lt2/o;Lt2/n;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
