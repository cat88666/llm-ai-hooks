.class public final Lr5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LO2/a;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LO2/a;

    .line 2
    .line 3
    const-string v1, "StreamingFormatChecker"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LO2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lr5/a;->c:LO2/a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr5/a;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lr5/a;->b:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lq5/a;)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    iget p1, p1, Lq5/a;->f:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p0, Lr5/a;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x5

    .line 25
    if-le v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-static {p1}, Le4/y;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sub-long v4, v0, v4

    .line 50
    .line 51
    const-wide/16 v6, 0x1388

    .line 52
    .line 53
    cmp-long p1, v4, v6

    .line 54
    .line 55
    if-gez p1, :cond_3

    .line 56
    .line 57
    iget-wide v4, p0, Lr5/a;->b:J

    .line 58
    .line 59
    const-wide/16 v6, -0x1

    .line 60
    .line 61
    cmp-long p1, v4, v6

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    sub-long v4, v0, v4

    .line 66
    .line 67
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    const-wide/16 v6, 0x5

    .line 70
    .line 71
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    cmp-long p1, v4, v6

    .line 76
    .line 77
    if-gez p1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iput-wide v0, p0, Lr5/a;->b:J

    .line 81
    .line 82
    sget-object p1, Lr5/a;->c:LO2/a;

    .line 83
    .line 84
    iget-object v0, p1, LO2/a;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const-string v0, "ML Kit has detected that you seem to pass camera frames to the detector as a Bitmap object. This is inefficient. Please use YUV_420_888 format for camera2 API or NV21 format for (legacy) camera API and directly pass down the byte array to ML Kit."

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LO2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "StreamingFormatChecker"

    .line 99
    .line 100
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    return-void
.end method
