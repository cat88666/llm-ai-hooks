.class public final synthetic Lg2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg2/g;->a:I

    iput-object p1, p0, Lg2/g;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lg2/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-lt v0, v1, :cond_5

    .line 12
    .line 13
    new-instance v0, Landroid/content/ComponentName;

    .line 14
    .line 15
    iget-object v1, p0, Lg2/g;->b:Landroid/content/Context;

    .line 16
    .line 17
    const-string v3, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 18
    .line 19
    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v3, v2, :cond_5

    .line 31
    .line 32
    invoke-static {}, Lm0/a;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "locale"

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Lp/n;->g:LY/f;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v5, LY/a;

    .line 46
    .line 47
    invoke-direct {v5, v3}, LY/a;-><init>(LY/f;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v5}, LY/a;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5}, LY/a;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lp/n;

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    check-cast v3, Lp/x;

    .line 71
    .line 72
    iget-object v3, v3, Lp/x;->k:Landroid/content/Context;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v3, 0x0

    .line 82
    :goto_0
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-static {v3}, Lp/m;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v5, Lm0/d;

    .line 89
    .line 90
    new-instance v6, Lm0/e;

    .line 91
    .line 92
    invoke-direct {v6, v3}, Lm0/e;-><init>(Landroid/os/LocaleList;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, v6}, Lm0/d;-><init>(Lm0/e;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object v5, Lp/n;->c:Lm0/d;

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sget-object v5, Lm0/d;->b:Lm0/d;

    .line 105
    .line 106
    :goto_1
    iget-object v3, v5, Lm0/d;->a:Lm0/e;

    .line 107
    .line 108
    iget-object v3, v3, Lm0/e;->a:Landroid/os/LocaleList;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/os/LocaleList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-static {v1}, Ls4/l7;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    invoke-static {v3}, Lp/l;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v4, v3}, Lp/m;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 138
    .line 139
    .line 140
    :cond_5
    sput-boolean v2, Lp/n;->f:Z

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_0
    new-instance v0, Lg2/c;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-direct {v0, v1}, Lg2/c;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lg2/e;->a:Lb4/g;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    iget-object v3, p0, Lg2/g;->b:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v3, v0, v1, v2}, Lg2/e;->t(Landroid/content/Context;Ljava/util/concurrent/Executor;Lg2/d;Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_1
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 159
    .line 160
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 163
    .line 164
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 165
    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    const-wide/16 v7, 0x0

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lg2/g;

    .line 175
    .line 176
    iget-object v1, p0, Lg2/g;->b:Landroid/content/Context;

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    invoke-direct {v0, v1, v2}, Lg2/g;-><init>(Landroid/content/Context;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
