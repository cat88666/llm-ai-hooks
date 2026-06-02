.class public final synthetic LD/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/k;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:La0/j;


# direct methods
.method public synthetic constructor <init>(JLa0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LD/g;->a:J

    iput-object p3, p0, LD/g;->b:La0/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, LD/g;->a:J

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v2, p1, LM/g0;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    check-cast p1, LM/g0;

    .line 23
    .line 24
    iget-object p1, p1, LM/g0;->a:Landroid/util/ArrayMap;

    .line 25
    .line 26
    const-string v2, "CameraControlSessionUpdateId"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Long;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    cmp-long p1, v2, v0

    .line 42
    .line 43
    if-ltz p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 48
    :goto_1
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iget-object v0, p0, LD/g;->b:La0/j;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, La0/j;->a(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    return p1
.end method
