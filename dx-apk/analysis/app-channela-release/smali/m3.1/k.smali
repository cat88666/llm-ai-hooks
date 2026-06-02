.class public final Lm3/k;
.super Lb8/i;
.source "SourceFile"

# interfaces
.implements La8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc1/t;


# direct methods
.method public synthetic constructor <init>(Lc1/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm3/k;->a:I

    iput-object p1, p0, Lm3/k;->b:Lc1/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb8/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lm3/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm3/k;->b:Lc1/t;

    .line 7
    .line 8
    iget-object v0, v0, Lc1/t;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "packageManager\n         \u2026ageManager.GET_META_DATA)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, "it.sourceDir"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const-string v5, "/system/"

    .line 54
    .line 55
    invoke-static {v3, v5, v4}, Lk8/h;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v1}, LN7/j;->f(Ljava/lang/Iterable;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 89
    .line 90
    new-instance v3, Lm3/j;

    .line 91
    .line 92
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 93
    .line 94
    const-string v4, "it.packageName"

    .line 95
    .line 96
    invoke-static {v2, v4}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v2}, Lm3/j;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    return-object v0

    .line 107
    :pswitch_0
    iget-object v0, p0, Lm3/k;->b:Lc1/t;

    .line 108
    .line 109
    iget-object v0, v0, Lc1/t;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 112
    .line 113
    const/16 v1, 0x80

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "packageManager\n         \u2026ageManager.GET_META_DATA)"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v0}, LN7/j;->f(Ljava/lang/Iterable;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 148
    .line 149
    new-instance v3, Lm3/j;

    .line 150
    .line 151
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 152
    .line 153
    const-string v4, "it.packageName"

    .line 154
    .line 155
    invoke-static {v2, v4}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v3, v2}, Lm3/j;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    return-object v1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
