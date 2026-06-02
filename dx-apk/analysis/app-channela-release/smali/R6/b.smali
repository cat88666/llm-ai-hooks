.class public final LR6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:LR6/c;

.field public final synthetic b:Lj7/h;


# direct methods
.method public constructor <init>(LR6/c;Lj7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR6/b;->a:LR6/c;

    .line 5
    .line 6
    iput-object p2, p0, LR6/b;->b:Lj7/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    const-string p2, "sensor"

    invoke-static {p1, p2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    new-array v1, v1, [D

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    aget v5, v0, v3

    .line 19
    .line 20
    add-int/lit8 v6, v4, 0x1

    .line 21
    .line 22
    float-to-double v7, v5

    .line 23
    aput-wide v7, v1, v4

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    move v4, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, LR6/b;->a:LR6/c;

    .line 30
    .line 31
    iget-wide v2, v0, LR6/c;->e:J

    .line 32
    .line 33
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 34
    .line 35
    const/16 v0, 0x3e8

    .line 36
    .line 37
    int-to-long v6, v0

    .line 38
    div-long/2addr v4, v6

    .line 39
    add-long/2addr v4, v2

    .line 40
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 41
    .line 42
    array-length p1, p1

    .line 43
    long-to-double v2, v4

    .line 44
    aput-wide v2, v1, p1

    .line 45
    .line 46
    iget-object p1, p0, LR6/b;->b:Lj7/h;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lj7/h;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
