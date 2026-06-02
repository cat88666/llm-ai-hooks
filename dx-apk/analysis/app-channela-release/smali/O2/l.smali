.class public final LO2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:LO2/i;

.field public final d:LO2/j;

.field public final e:LO2/k;

.field public f:Ljava/lang/String;

.field public g:D

.field public h:D

.field public i:Ljava/util/Calendar;

.field public j:Z


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
    iput-boolean v0, p0, LO2/l;->j:Z

    .line 6
    .line 7
    iput-object p1, p0, LO2/l;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LO2/l;->c:LO2/i;

    .line 10
    .line 11
    const-string p2, "location"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/location/LocationManager;

    .line 18
    .line 19
    iput-object p1, p0, LO2/l;->b:Landroid/location/LocationManager;

    .line 20
    .line 21
    new-instance p1, LO2/j;

    .line 22
    .line 23
    invoke-direct {p1, p0}, LO2/j;-><init>(LO2/l;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LO2/l;->d:LO2/j;

    .line 27
    .line 28
    new-instance p1, LO2/k;

    .line 29
    .line 30
    invoke-direct {p1, p0}, LO2/k;-><init>(LO2/l;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LO2/l;->e:LO2/k;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "geolocator_mslSatelliteCount"

    .line 21
    .line 22
    iget-wide v2, p0, LO2/l;->g:D

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "geolocator_mslSatellitesUsedInFix"

    .line 32
    .line 33
    iget-wide v2, p0, LO2/l;->h:D

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LO2/l;->f:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, LO2/l;->c:LO2/i;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-boolean v1, p0, LO2/l;->j:Z

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0xd

    .line 55
    .line 56
    const/4 v3, -0x5

    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LO2/l;->i:Ljava/util/Calendar;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-boolean v0, v0, LO2/i;->d:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, LO2/l;->f:Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, ","

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    aget-object v1, v0, v1

    .line 85
    .line 86
    iget-object v1, p0, LO2/l;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "^\\$..GGA.*$"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    array-length v1, v0

    .line 101
    const/16 v2, 0x9

    .line 102
    .line 103
    if-le v1, v2, :cond_4

    .line 104
    .line 105
    aget-object v1, v0, v2

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    aget-object v0, v0, v2

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v2, "geolocator_mslAltitude"

    .line 135
    .line 136
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_0
    return-void
.end method
