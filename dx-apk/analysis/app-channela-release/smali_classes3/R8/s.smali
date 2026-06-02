.class public final LR8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR8/t;Ljava/lang/Integer;Ljava/lang/Boolean;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR8/s;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR8/s;->e:Ljava/lang/Object;

    iput-object p2, p0, LR8/s;->c:Ljava/lang/Object;

    iput-object p3, p0, LR8/s;->d:Ljava/lang/Object;

    iput p4, p0, LR8/s;->b:I

    return-void
.end method

.method public constructor <init>(LU3/f;LP3/b;ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LR8/s;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR8/s;->c:Ljava/lang/Object;

    iput-object p2, p0, LR8/s;->d:Ljava/lang/Object;

    iput p3, p0, LR8/s;->b:I

    iput-object p4, p0, LR8/s;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LR8/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR8/s;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LU3/f;

    .line 9
    .line 10
    iget-object v1, p0, LR8/s;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LP3/b;

    .line 13
    .line 14
    iget v2, p0, LR8/s;->b:I

    .line 15
    .line 16
    iget-object v3, p0, LR8/s;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Runnable;

    .line 19
    .line 20
    :try_start_0
    iget-object v4, v0, LU3/f;->f:LW3/c;

    .line 21
    .line 22
    iget-object v5, v0, LU3/f;->c:LV3/c;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v6, LB7/c;

    .line 28
    .line 29
    const/16 v7, 0x1b

    .line 30
    .line 31
    invoke-direct {v6, v7, v5}, LB7/c;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v4, LV3/g;

    .line 35
    .line 36
    invoke-virtual {v4, v6}, LV3/g;->q(LW3/b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, LU3/f;->a:Landroid/content/Context;

    .line 40
    .line 41
    const-string v5, "connectivity"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, LU3/f;->a(LP3/b;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    iget-object v4, v0, LU3/f;->f:LW3/c;

    .line 68
    .line 69
    new-instance v5, LA8/i;

    .line 70
    .line 71
    invoke-direct {v5, v0, v1, v2}, LA8/i;-><init>(LU3/f;LP3/b;I)V

    .line 72
    .line 73
    .line 74
    check-cast v4, LV3/g;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, LV3/g;->q(LW3/b;)Ljava/lang/Object;
    :try_end_0
    .catch LW3/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    :try_start_1
    iget-object v0, v0, LU3/f;->d:LU3/d;

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v0, v1, v2, v4}, LU3/d;->a(LP3/b;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    return-void

    .line 93
    :goto_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_0
    iget-object v0, p0, LR8/s;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LR8/t;

    .line 100
    .line 101
    iget-boolean v1, v0, LR8/t;->b:Z

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget-object v1, v0, LR8/t;->h:LR8/b;

    .line 106
    .line 107
    :cond_1
    iget-boolean v2, v0, LR8/t;->b:Z

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    :try_start_2
    sget-object v2, LR8/b;->pcm16:LR8/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    .line 113
    iget-object v3, p0, LR8/s;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Ljava/lang/Boolean;

    .line 116
    .line 117
    iget-object v4, p0, LR8/s;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Ljava/lang/Integer;

    .line 120
    .line 121
    iget v5, p0, LR8/s;->b:I

    .line 122
    .line 123
    if-eq v1, v2, :cond_4

    .line 124
    .line 125
    :try_start_3
    sget-object v2, LR8/b;->pcm16WAV:LR8/b;

    .line 126
    .line 127
    if-ne v1, v2, :cond_2

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0, v4, v3, v5}, LR8/t;->j(Ljava/lang/Integer;Ljava/lang/Boolean;I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_4

    .line 141
    :catch_1
    move-exception v0

    .line 142
    goto :goto_5

    .line 143
    :cond_3
    invoke-virtual {v0, v5, v4}, LR8/t;->i(ILjava/lang/Integer;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    :goto_3
    invoke-virtual {v0, v4, v3, v5}, LR8/t;->h(Ljava/lang/Integer;Ljava/lang/Boolean;I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :goto_4
    iget-boolean v3, v0, LR8/t;->b:Z

    .line 153
    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    iget-object v3, v0, LR8/t;->l:Landroid/os/Handler;

    .line 157
    .line 158
    iget-object v4, v0, LR8/t;->i:LR8/s;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 161
    .line 162
    .line 163
    :cond_5
    if-nez v2, :cond_1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :goto_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_6
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
