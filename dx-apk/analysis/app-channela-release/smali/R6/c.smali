.class public final LR6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/i;


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:I

.field public c:LR6/b;

.field public d:Landroid/hardware/Sensor;

.field public final e:J

.field public f:I


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR6/c;->a:Landroid/hardware/SensorManager;

    .line 5
    .line 6
    iput p2, p0, LR6/c;->b:I

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    mul-long/2addr p1, v0

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    div-long/2addr v2, v0

    .line 21
    sub-long/2addr p1, v2

    .line 22
    iput-wide p1, p0, LR6/c;->e:J

    .line 23
    .line 24
    const p1, 0x30d40

    .line 25
    .line 26
    .line 27
    iput p1, p0, LR6/c;->f:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Lj7/h;)V
    .locals 2

    .line 1
    iget-object p1, p0, LR6/c;->a:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    iget v0, p0, LR6/c;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LR6/c;->d:Landroid/hardware/Sensor;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LR6/b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, LR6/b;-><init>(LR6/c;Lj7/h;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LR6/c;->c:LR6/b;

    .line 19
    .line 20
    iget p2, p0, LR6/c;->f:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    if-eq v0, p1, :cond_5

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    if-eq v0, p1, :cond_4

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    if-eq v0, p1, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x6

    .line 36
    if-eq v0, p1, :cond_2

    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    if-eq v0, p1, :cond_1

    .line 41
    .line 42
    const-string p1, "Undefined"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p1, "User Accelerometer"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p1, "Barometer"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string p1, "Gyroscope"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string p1, "Magnetometer"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const-string p1, "Accelerometer"

    .line 58
    .line 59
    :goto_0
    const-string v0, "It seems that your device has no "

    .line 60
    .line 61
    const-string v1, " sensor"

    .line 62
    .line 63
    invoke-static {v0, p1, v1}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "NO_SENSOR"

    .line 68
    .line 69
    const-string v1, "Sensor not found"

    .line 70
    .line 71
    invoke-virtual {p2, v0, v1, p1}, Lj7/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, LR6/c;->d:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LR6/c;->a:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    iget-object v1, p0, LR6/c;->c:LR6/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LR6/c;->c:LR6/b;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
