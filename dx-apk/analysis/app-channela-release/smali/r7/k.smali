.class public final Lr7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:LY6/c;

.field public final synthetic b:Lr7/l;


# direct methods
.method public constructor <init>(Lr7/l;LY6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr7/k;->b:Lr7/l;

    .line 5
    .line 6
    iput-object p2, p0, Lr7/k;->a:LY6/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/k;->a:LY6/c;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/Application;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr7/k;->a:LY6/c;

    .line 2
    .line 3
    if-ne v0, p1, :cond_7

    .line 4
    .line 5
    iget-object p1, p0, Lr7/k;->b:Lr7/l;

    .line 6
    .line 7
    iget-object p1, p1, Lr7/l;->b:Lu/t1;

    .line 8
    .line 9
    iget-object p1, p1, Lu/t1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lr7/i;

    .line 12
    .line 13
    iget-object v0, p1, Lr7/i;->l:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p1, Lr7/i;->k:LY6/E;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v1, v1, LY6/E;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lr7/t;

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p1, Lr7/i;->d:Lr7/b;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v2, Lr7/a;->IMAGE:Lr7/a;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v2, Lr7/a;->VIDEO:Lr7/a;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-eq v2, v4, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v2, "video"

    .line 54
    .line 55
    iget-object v0, v0, Lr7/b;->a:Landroid/app/Activity;

    .line 56
    .line 57
    const-string v4, "flutter_image_picker_shared_preference"

    .line 58
    .line 59
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v4, "flutter_image_picker_type"

    .line 68
    .line 69
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v2, "image"

    .line 78
    .line 79
    iget-object v0, v0, Lr7/b;->a:Landroid/app/Activity;

    .line 80
    .line 81
    const-string v4, "flutter_image_picker_shared_preference"

    .line 82
    .line 83
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v4, "flutter_image_picker_type"

    .line 92
    .line 93
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    .line 99
    .line 100
    :goto_1
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-object v0, p1, Lr7/i;->d:Lr7/b;

    .line 103
    .line 104
    const-string v2, "flutter_image_picker_shared_preference"

    .line 105
    .line 106
    iget-object v0, v0, Lr7/b;->a:Landroid/app/Activity;

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v2, v1, Lr7/t;->a:Ljava/lang/Double;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    const-string v2, "flutter_image_picker_max_width"

    .line 129
    .line 130
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v2, v1, Lr7/t;->b:Ljava/lang/Double;

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    const-string v2, "flutter_image_picker_max_height"

    .line 146
    .line 147
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v1, v1, Lr7/t;->c:Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const-string v2, "flutter_image_picker_image_quality"

    .line 157
    .line 158
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v0, p1, Lr7/i;->j:Landroid/net/Uri;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget-object p1, p1, Lr7/i;->d:Lr7/b;

    .line 169
    .line 170
    const-string v1, "flutter_image_picker_shared_preference"

    .line 171
    .line 172
    iget-object p1, p1, Lr7/b;->a:Landroid/app/Activity;

    .line 173
    .line 174
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v1, "flutter_image_picker_pending_image_uri"

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    throw p1

    .line 198
    :cond_7
    return-void
.end method

.method public final onCreate(LL0/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(LL0/u;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr7/k;->a:LY6/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr7/k;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPause(LL0/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(LL0/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(LL0/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(LL0/u;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr7/k;->a:LY6/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr7/k;->onActivityStopped(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
