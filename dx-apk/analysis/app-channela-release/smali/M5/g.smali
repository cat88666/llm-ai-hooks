.class public final LM5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/l;


# static fields
.field public static volatile c:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LL5/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LL5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM5/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LM5/g;->b:LL5/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, LM5/g;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LK5/e;)V
    .locals 11

    .line 1
    const-string v0, "postHog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, LM5/g;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, LM5/g;->c:Z

    .line 14
    .line 15
    iget-object v0, p0, LM5/g;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, LM5/g;->b:LL5/b;

    .line 18
    .line 19
    invoke-static {v0, v2}, Ls4/W4;->d(Landroid/content/Context;LL5/b;)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    iget-object v2, p0, LM5/g;->b:LL5/b;

    .line 26
    .line 27
    iget-object v2, v2, LK5/i;->C:LS5/s;

    .line 28
    .line 29
    if-eqz v2, :cond_8

    .line 30
    .line 31
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Ls4/W4;->g(Landroid/content/pm/PackageInfo;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-string v0, "version"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-interface {v2, v0, v6}, LS5/s;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    instance-of v8, v7, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v7, v6

    .line 52
    :goto_0
    const-string v8, "build"

    .line 53
    .line 54
    invoke-interface {v2, v8, v6}, LS5/s;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-wide v9, v4

    .line 59
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    const-string v5, "Application Installed"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    instance-of v5, v6, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    check-cast v6, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    int-to-long v5, v5

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-eqz v7, :cond_5

    .line 96
    .line 97
    const-string v5, "previous_version"

    .line 98
    .line 99
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_5
    const-string v5, "previous_build"

    .line 103
    .line 104
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v5, "Application Updated"

    .line 108
    .line 109
    :goto_1
    if-eqz v3, :cond_6

    .line 110
    .line 111
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    invoke-interface {v2, v3, v0}, LS5/s;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v2, v0, v8}, LS5/s;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v2, v5

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    const/16 v7, 0x7a

    .line 138
    .line 139
    move-object v1, p1

    .line 140
    invoke-static/range {v1 .. v7}, Ls4/R4;->a(LK5/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_2
    return-void
.end method
