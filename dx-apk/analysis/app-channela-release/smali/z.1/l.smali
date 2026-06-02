.class public final Lz/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lr4/v;

.field public c:Ljava/util/ArrayList;

.field public d:Landroid/app/ActivityOptions;

.field public e:Landroid/os/Bundle;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lz/l;->a:Landroid/content/Intent;

    .line 3
    new-instance v0, Lr4/v;

    const/16 v1, 0x15

    .line 4
    invoke-direct {v0, v1}, Lr4/v;-><init>(I)V

    .line 5
    iput-object v0, p0, Lz/l;->b:Lr4/v;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lz/l;->f:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lz/l;->g:Z

    return-void
.end method

.method public constructor <init>(Lz/r;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lz/l;->a:Landroid/content/Intent;

    .line 10
    new-instance v1, Lr4/v;

    const/16 v2, 0x15

    .line 11
    invoke-direct {v1, v2}, Lr4/v;-><init>(I)V

    .line 12
    iput-object v1, p0, Lz/l;->b:Lr4/v;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lz/l;->f:I

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lz/l;->g:Z

    if-eqz p1, :cond_0

    .line 15
    iget-object v1, p1, Lz/r;->d:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object p1, p1, Lz/r;->c:Lz/g;

    .line 17
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v2, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lz/m;
    .locals 8

    .line 1
    iget-object v0, p0, Lz/l;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lz/l;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v2, "android.support.customtabs.extra.MENU_ITEMS"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 33
    .line 34
    iget-boolean v2, p0, Lz/l;->g:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lz/l;->b:Lr4/v;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lz/l;->e:Landroid/os/Bundle;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :cond_2
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 60
    .line 61
    iget v2, p0, Lz/l;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    invoke-static {}, Lz/j;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    const-string v4, "com.android.browser.headers"

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance v5, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_0
    const-string v6, "Accept-Language"

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_4

    .line 103
    .line 104
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    :cond_4
    const/16 v2, 0x22

    .line 111
    .line 112
    if-lt v1, v2, :cond_6

    .line 113
    .line 114
    iget-object v1, p0, Lz/l;->d:Landroid/app/ActivityOptions;

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    invoke-static {}, Lz/i;->a()Landroid/app/ActivityOptions;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lz/l;->d:Landroid/app/ActivityOptions;

    .line 123
    .line 124
    :cond_5
    iget-object v1, p0, Lz/l;->d:Landroid/app/ActivityOptions;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-static {v1, v2}, Lz/k;->a(Landroid/app/ActivityOptions;Z)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v1, p0, Lz/l;->d:Landroid/app/ActivityOptions;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_7
    new-instance v1, Lz/m;

    .line 139
    .line 140
    invoke-direct {v1, v0, v3}, Lz/m;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method

.method public final b(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_2

    .line 5
    .line 6
    iput p1, p0, Lz/l;->f:I

    .line 7
    .line 8
    iget-object v1, p0, Lz/l;->a:Landroid/content/Intent;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    .line 12
    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Invalid value for the shareState argument"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
