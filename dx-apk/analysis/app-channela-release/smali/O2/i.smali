.class public final LO2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO2/d;

.field public final b:J

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(LO2/d;JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/i;->a:LO2/d;

    .line 5
    .line 6
    iput-wide p2, p0, LO2/i;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, LO2/i;->c:J

    .line 9
    .line 10
    iput-boolean p6, p0, LO2/i;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/util/Map;)LO2/i;
    .locals 12

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance v0, LO2/i;

    .line 4
    .line 5
    sget-object v1, LO2/d;->best:LO2/d;

    .line 6
    .line 7
    const-wide/16 v4, 0x1388

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, LO2/i;-><init>(LO2/d;JJZ)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "accuracy"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    const-string v1, "distanceFilter"

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    const-string v2, "timeInterval"

    .line 33
    .line 34
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    const-string v3, "useMSLAltitude"

    .line 41
    .line 42
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    sget-object v3, LO2/d;->best:LO2/d;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    if-eq v0, v4, :cond_5

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    if-eq v0, v5, :cond_4

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    if-eq v0, v5, :cond_3

    .line 66
    .line 67
    const/4 v5, 0x5

    .line 68
    if-eq v0, v5, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v3, LO2/d;->bestForNavigation:LO2/d;

    .line 72
    .line 73
    :cond_2
    :goto_0
    move-object v6, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object v3, LO2/d;->high:LO2/d;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget-object v3, LO2/d;->medium:LO2/d;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    sget-object v3, LO2/d;->low:LO2/d;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    sget-object v3, LO2/d;->lowest:LO2/d;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    new-instance v5, LO2/i;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v0, v0

    .line 96
    :goto_2
    move-wide v7, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-long v0, v0

    .line 108
    :goto_4
    move-wide v9, v0

    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const-wide/16 v0, 0x1388

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_5
    if-eqz p0, :cond_9

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    :goto_6
    move v11, v4

    .line 122
    goto :goto_7

    .line 123
    :cond_9
    const/4 v4, 0x0

    .line 124
    goto :goto_6

    .line 125
    :goto_7
    invoke-direct/range {v5 .. v11}, LO2/i;-><init>(LO2/d;JJZ)V

    .line 126
    .line 127
    .line 128
    return-object v5
.end method
