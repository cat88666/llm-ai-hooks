.class public final Lb4/d;
.super Lb4/e;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lb4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb4/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lb4/d;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lb4/d;->d:Lb4/d;

    .line 14
    .line 15
    return-void
.end method

.method public static e(Landroid/app/Activity;ILe4/o;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0, p1}, Le4/n;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_4

    .line 75
    .line 76
    const v1, 0x104000a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const v1, 0x7f0f0038

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const v1, 0x7f0f0042

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const v1, 0x7f0f003b

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :goto_0
    if-eqz p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {p0, p1}, Le4/n;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    :cond_8
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    .line 122
    .line 123
    invoke-static {p1, p0}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p2, "GoogleApiAvailability"

    .line 133
    .line 134
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p0, LH0/B;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast p0, LH0/B;

    .line 9
    .line 10
    invoke-virtual {p0}, LH0/B;->getSupportFragmentManager()LH0/Q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Lb4/h;

    .line 15
    .line 16
    invoke-direct {v2}, Lb4/h;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Le4/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v2, Lb4/h;->Y0:Landroid/app/AlertDialog;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    iput-object p3, v2, Lb4/h;->Z0:Landroid/content/DialogInterface$OnCancelListener;

    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, v2, LH0/r;->V0:Z

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    iput-boolean p3, v2, LH0/r;->W0:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, LH0/a;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LH0/a;-><init>(LH0/Q;)V

    .line 46
    .line 47
    .line 48
    iput-boolean p3, v0, LH0/a;->o:Z

    .line 49
    .line 50
    invoke-virtual {v0, p1, v2, p2}, LH0/a;->e(ILH0/w;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, LH0/a;->d(Z)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v2, Lb4/b;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Le4/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v2, Lb4/b;->a:Landroid/app/AlertDialog;

    .line 76
    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    iput-object p3, v2, Lb4/b;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v2, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 3

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, v0, p2}, Lb4/e;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Le4/o;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, p1, v2}, Le4/o;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1, p3}, Lb4/d;->e(Landroid/app/Activity;ILe4/o;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-static {p1, p2, v0, p3}, Lb4/d;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "GMS core API Availability. ConnectionResult="

    .line 6
    .line 7
    const-string v3, ", tag=null"

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, LB0/f;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "GoogleApiAvailability"

    .line 19
    .line 20
    invoke-static {v4, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    new-instance v1, Lb4/i;

    .line 29
    .line 30
    move-object/from16 v13, p0

    .line 31
    .line 32
    invoke-direct {v1, v13, v0}, Lb4/i;-><init>(Lb4/d;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const-wide/32 v2, 0x1d4c0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v12, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    move-object/from16 v13, p0

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    const-string v0, "GoogleApiAvailability"

    .line 50
    .line 51
    const-string v1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    if-ne v1, v2, :cond_3

    .line 58
    .line 59
    const-string v3, "common_google_play_services_resolution_required_title"

    .line 60
    .line 61
    invoke-static {v0, v3}, Le4/n;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static/range {p1 .. p2}, Le4/n;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    const v4, 0x7f0f003f

    .line 71
    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_4
    if-eq v1, v2, :cond_6

    .line 84
    .line 85
    const/16 v2, 0x13

    .line 86
    .line 87
    if-ne v1, v2, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static/range {p1 .. p2}, Le4/n;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    :goto_1
    invoke-static {v0}, Le4/n;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v5, "common_google_play_services_resolution_required_text"

    .line 100
    .line 101
    invoke-static {v0, v5, v2}, Le4/n;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v6, "notification"

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, Le4/y;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v14, v6

    .line 119
    check-cast v14, Landroid/app/NotificationManager;

    .line 120
    .line 121
    new-instance v15, Lc0/o;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-direct {v15, v0, v6}, Lc0/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v12, v15, Lc0/o;->u:Z

    .line 128
    .line 129
    const/16 v7, 0x10

    .line 130
    .line 131
    invoke-virtual {v15, v7, v12}, Lc0/o;->c(IZ)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lc0/o;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, v15, Lc0/o;->e:Ljava/lang/CharSequence;

    .line 139
    .line 140
    new-instance v3, Lc0/m;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-direct {v3, v7}, Lc0/m;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lc0/o;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iput-object v7, v3, Lc0/m;->f:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v15, v3}, Lc0/o;->d(Lc0/C;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v7, Ls4/Z6;->a:Ljava/lang/Boolean;

    .line 160
    .line 161
    if-nez v7, :cond_7

    .line 162
    .line 163
    const-string v7, "android.hardware.type.watch"

    .line 164
    .line 165
    invoke-virtual {v3, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sput-object v3, Ls4/Z6;->a:Ljava/lang/Boolean;

    .line 174
    .line 175
    :cond_7
    sget-object v3, Ls4/Z6;->a:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const/4 v7, 0x2

    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 189
    .line 190
    iget-object v3, v15, Lc0/o;->G:Landroid/app/Notification;

    .line 191
    .line 192
    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 193
    .line 194
    iput v7, v15, Lc0/o;->k:I

    .line 195
    .line 196
    invoke-static {v0}, Ls4/Z6;->a(Landroid/content/Context;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    const v2, 0x7f0f0047

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-object v2, v15, Lc0/o;->b:Ljava/util/ArrayList;

    .line 210
    .line 211
    move-object v3, v2

    .line 212
    new-instance v2, Lc0/i;

    .line 213
    .line 214
    const-string v5, ""

    .line 215
    .line 216
    const v8, 0x7f08005e

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v5, v8}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    new-instance v6, Landroid/os/Bundle;

    .line 224
    .line 225
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 226
    .line 227
    .line 228
    const/4 v9, 0x1

    .line 229
    const/4 v11, 0x0

    .line 230
    move v8, v7

    .line 231
    const/4 v7, 0x0

    .line 232
    move v10, v8

    .line 233
    const/4 v8, 0x0

    .line 234
    move/from16 v16, v10

    .line 235
    .line 236
    const/4 v10, 0x1

    .line 237
    move-object v12, v3

    .line 238
    move-object v3, v5

    .line 239
    move-object/from16 v5, p3

    .line 240
    .line 241
    invoke-direct/range {v2 .. v11}, Lc0/i;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lc0/N;[Lc0/N;ZZZ)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    move-object/from16 v3, p3

    .line 249
    .line 250
    iput-object v3, v15, Lc0/o;->g:Landroid/app/PendingIntent;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    move-object/from16 v3, p3

    .line 254
    .line 255
    iget-object v6, v15, Lc0/o;->G:Landroid/app/Notification;

    .line 256
    .line 257
    const v7, 0x108008a

    .line 258
    .line 259
    .line 260
    iput v7, v6, Landroid/app/Notification;->icon:I

    .line 261
    .line 262
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget-object v5, v15, Lc0/o;->G:Landroid/app/Notification;

    .line 267
    .line 268
    invoke-static {v4}, Lc0/o;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iput-object v4, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 273
    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    iget-object v6, v15, Lc0/o;->G:Landroid/app/Notification;

    .line 279
    .line 280
    iput-wide v4, v6, Landroid/app/Notification;->when:J

    .line 281
    .line 282
    iput-object v3, v15, Lc0/o;->g:Landroid/app/PendingIntent;

    .line 283
    .line 284
    invoke-static {v2}, Lc0/o;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iput-object v2, v15, Lc0/o;->f:Ljava/lang/CharSequence;

    .line 289
    .line 290
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 291
    .line 292
    const/16 v3, 0x1a

    .line 293
    .line 294
    if-lt v2, v3, :cond_d

    .line 295
    .line 296
    if-lt v2, v3, :cond_c

    .line 297
    .line 298
    sget-object v2, Lb4/d;->c:Ljava/lang/Object;

    .line 299
    .line 300
    monitor-enter v2

    .line 301
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    const-string v2, "com.google.android.gms.availability"

    .line 303
    .line 304
    invoke-static {v14}, LY2/a;->c(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const v4, 0x7f0f003e

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-nez v3, :cond_a

    .line 320
    .line 321
    invoke-static {v0}, LY2/a;->f(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v14, v0}, LO6/b;->w(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_a
    invoke-static {v3}, LY2/a;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_b

    .line 338
    .line 339
    invoke-static {v3, v0}, LY2/a;->C(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v14, v3}, LO6/b;->w(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 343
    .line 344
    .line 345
    :cond_b
    :goto_4
    iput-object v2, v15, Lc0/o;->B:Ljava/lang/String;

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    throw v0

    .line 351
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_d
    :goto_5
    invoke-virtual {v15}, Lc0/o;->a()Landroid/app/Notification;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const/4 v2, 0x1

    .line 362
    if-eq v1, v2, :cond_e

    .line 363
    .line 364
    const/4 v8, 0x2

    .line 365
    if-eq v1, v8, :cond_e

    .line 366
    .line 367
    const/4 v2, 0x3

    .line 368
    if-eq v1, v2, :cond_e

    .line 369
    .line 370
    const v1, 0x9b6d

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_e
    sget-object v1, Lb4/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 378
    .line 379
    .line 380
    const/16 v1, 0x28c4

    .line 381
    .line 382
    :goto_6
    invoke-virtual {v14, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public final h(Landroid/app/Activity;Ld4/f;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, v0, p3}, Lb4/e;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Le4/o;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, p2, v2}, Le4/o;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p3, v1, p4}, Lb4/d;->e(Landroid/app/Activity;ILe4/o;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-static {p1, p2, p3, p4}, Lb4/d;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
