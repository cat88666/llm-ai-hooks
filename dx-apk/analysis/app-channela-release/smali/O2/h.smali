.class public final LO2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final a:Landroid/location/LocationManager;

.field public final b:LO2/l;

.field public final c:LO2/i;

.field public final d:Landroid/content/Context;

.field public e:Z

.field public f:Landroid/location/Location;

.field public g:Ljava/lang/String;

.field public h:LO2/m;

.field public i:LN2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LO2/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LO2/h;->e:Z

    .line 6
    .line 7
    const-string v0, "location"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/location/LocationManager;

    .line 14
    .line 15
    iput-object v0, p0, LO2/h;->a:Landroid/location/LocationManager;

    .line 16
    .line 17
    iput-object p2, p0, LO2/h;->c:LO2/i;

    .line 18
    .line 19
    iput-object p1, p0, LO2/h;->d:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, LO2/l;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, LO2/l;-><init>(Landroid/content/Context;LO2/i;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LO2/h;->b:LO2/l;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-long/2addr v1, v3

    .line 14
    const-wide/32 v3, 0x1d4c0

    .line 15
    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    move v3, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v4

    .line 25
    :goto_0
    const-wide/32 v5, -0x1d4c0

    .line 26
    .line 27
    .line 28
    cmp-long v5, v1, v5

    .line 29
    .line 30
    if-gez v5, :cond_2

    .line 31
    .line 32
    move v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v5, v4

    .line 35
    :goto_1
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    cmp-long v1, v1, v6

    .line 38
    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    move v1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v1, v4

    .line 44
    :goto_2
    if-eqz v3, :cond_4

    .line 45
    .line 46
    return v0

    .line 47
    :cond_4
    if-eqz v5, :cond_5

    .line 48
    .line 49
    return v4

    .line 50
    :cond_5
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-float/2addr v2, v3

    .line 59
    float-to-int v2, v2

    .line 60
    int-to-float v2, v2

    .line 61
    const/4 v3, 0x0

    .line 62
    cmpl-float v5, v2, v3

    .line 63
    .line 64
    if-lez v5, :cond_6

    .line 65
    .line 66
    move v5, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_6
    move v5, v4

    .line 69
    :goto_3
    cmpg-float v3, v2, v3

    .line 70
    .line 71
    if-gez v3, :cond_7

    .line 72
    .line 73
    move v3, v0

    .line 74
    goto :goto_4

    .line 75
    :cond_7
    move v3, v4

    .line 76
    :goto_4
    const/high16 v6, 0x43480000    # 200.0f

    .line 77
    .line 78
    cmpl-float v2, v2, v6

    .line 79
    .line 80
    if-lez v2, :cond_8

    .line 81
    .line 82
    move v2, v0

    .line 83
    goto :goto_5

    .line 84
    :cond_8
    move v2, v4

    .line 85
    :goto_5
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_9

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move p0, v4

    .line 105
    :goto_6
    if-eqz v3, :cond_a

    .line 106
    .line 107
    return v0

    .line 108
    :cond_a
    if-eqz v1, :cond_b

    .line 109
    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    return v0

    .line 113
    :cond_b
    if-eqz v1, :cond_c

    .line 114
    .line 115
    if-nez v2, :cond_c

    .line 116
    .line 117
    if-eqz p0, :cond_c

    .line 118
    .line 119
    return v0

    .line 120
    :cond_c
    return v4
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LO2/h;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, LO2/h;->b:LO2/l;

    .line 5
    .line 6
    iget-object v2, v1, LO2/l;->c:LO2/i;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, LO2/l;->b:Landroid/location/LocationManager;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v1, LO2/l;->d:LO2/j;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/OnNmeaMessageListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, LO2/l;->e:LO2/k;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, v1, LO2/l;->j:Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LO2/h;->a:Landroid/location/LocationManager;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onFlushComplete(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onLocationChanged(Landroid/location/Location;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, LO2/h;->f:Landroid/location/Location;

    invoke-static {p1, v0}, LO2/h;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, LO2/h;->f:Landroid/location/Location;

    .line 5
    iget-object v0, p0, LO2/h;->h:LO2/m;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LO2/h;->b:LO2/l;

    invoke-virtual {v0, p1}, LO2/l;->a(Landroid/location/Location;)V

    .line 7
    iget-object p1, p0, LO2/h;->h:LO2/m;

    iget-object v0, p0, LO2/h;->f:Landroid/location/Location;

    invoke-interface {p1, v0}, LO2/m;->a(Landroid/location/Location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onLocationChanged(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {p0, v2}, LO2/h;->onLocationChanged(Landroid/location/Location;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/h;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-boolean p1, p0, LO2/h;->e:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LO2/h;->a:Landroid/location/LocationManager;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, LO2/h;->i:LN2/a;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v0, LN2/b;->locationServicesDisabled:LN2/b;

    .line 23
    .line 24
    invoke-interface {p1, v0}, LN2/a;->b(LN2/b;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, LO2/h;->g:Ljava/lang/String;

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LO2/h;->onProviderDisabled(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_1
    :goto_0
    return-void
.end method
