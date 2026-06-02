.class public final LU6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;
.implements Lf7/a;


# instance fields
.field public a:Lf7/b;

.field public b:Le7/b;

.field public c:LU6/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttachedToActivity(Lf7/b;)V
    .locals 13

    .line 1
    const-string v0, "activityPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU6/t;->b:Le7/b;

    .line 7
    .line 8
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Le7/b;->c:Lj7/f;

    .line 12
    .line 13
    const-string v1, "getBinaryMessenger(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LU6/r;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, LZ6/c;

    .line 22
    .line 23
    iget-object v2, v2, LZ6/c;->a:LY6/c;

    .line 24
    .line 25
    const-string v3, "getActivity(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, LA7/v;

    .line 31
    .line 32
    const/16 v4, 0x1d

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v3, v4, v5}, LA7/v;-><init>(IZ)V

    .line 36
    .line 37
    .line 38
    new-instance v4, LY6/E;

    .line 39
    .line 40
    const-string v5, "dev.steenbakker.mobile_scanner/scanner/event"

    .line 41
    .line 42
    invoke-direct {v4, v0, v5}, LY6/E;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, LY6/E;->i0(Lj7/i;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, LD3/a;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v5, LU6/h;

    .line 54
    .line 55
    const-class v8, Lf7/b;

    .line 56
    .line 57
    const-string v9, "addRequestPermissionsResultListener"

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    const-string v10, "addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V"

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x1

    .line 64
    move-object v7, p1

    .line 65
    invoke-direct/range {v5 .. v12}, LU6/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LU6/t;->b:Le7/b;

    .line 69
    .line 70
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Le7/b;->d:LA7/u;

    .line 74
    .line 75
    const-string v6, "getTextureRegistry(...)"

    .line 76
    .line 77
    invoke-static {p1, v6}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v6, "activity"

    .line 81
    .line 82
    invoke-static {v2, v6}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v6, "binaryMessenger"

    .line 86
    .line 87
    invoke-static {v0, v6}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v6, "textureRegistry"

    .line 91
    .line 92
    invoke-static {p1, v6}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v2, v1, LU6/r;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v3, v1, LU6/r;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, v1, LU6/r;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v5, v1, LU6/r;->d:Ljava/io/Serializable;

    .line 105
    .line 106
    new-instance v3, LU6/n;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct {v3, v1, v4}, LU6/n;-><init>(LU6/r;I)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v1, LU6/r;->e:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v3, LU6/n;

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-direct {v3, v1, v4}, LU6/n;-><init>(LU6/r;I)V

    .line 118
    .line 119
    .line 120
    iput-object v3, v1, LU6/r;->f:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v3, LU6/o;

    .line 123
    .line 124
    invoke-direct {v3, v1}, LU6/o;-><init>(LU6/r;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, LU6/n;

    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    invoke-direct {v4, v1, v5}, LU6/n;-><init>(LU6/r;I)V

    .line 131
    .line 132
    .line 133
    new-instance v5, LU6/n;

    .line 134
    .line 135
    const/4 v6, 0x3

    .line 136
    invoke-direct {v5, v1, v6}, LU6/n;-><init>(LU6/r;I)V

    .line 137
    .line 138
    .line 139
    iput-object v5, v1, LU6/r;->j:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v5, LU6/n;

    .line 142
    .line 143
    const/4 v6, 0x4

    .line 144
    invoke-direct {v5, v1, v6}, LU6/n;-><init>(LU6/r;I)V

    .line 145
    .line 146
    .line 147
    iput-object v5, v1, LU6/r;->k:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v5, Lj7/q;

    .line 150
    .line 151
    const-string v6, "dev.steenbakker.mobile_scanner/scanner/method"

    .line 152
    .line 153
    invoke-direct {v5, v0, v6}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v5, v1, LU6/r;->h:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v5, v1}, Lj7/q;->b(Lj7/o;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, LU6/m;

    .line 162
    .line 163
    invoke-direct {v0, v2, p1, v3, v4}, LU6/m;-><init>(LY6/c;LA7/u;LU6/o;LU6/n;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v1, LU6/r;->i:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v1, p0, LU6/t;->c:LU6/r;

    .line 169
    .line 170
    iput-object v7, p0, LU6/t;->a:Lf7/b;

    .line 171
    .line 172
    return-void
.end method

.method public final onAttachedToEngine(Le7/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LU6/t;->b:Le7/b;

    .line 7
    .line 8
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 5

    .line 1
    iget-object v0, p0, LU6/t;->c:LU6/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, LU6/t;->a:Lf7/b;

    .line 7
    .line 8
    invoke-static {v2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, LU6/r;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lj7/q;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lj7/q;->b(Lj7/o;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v1, v0, LU6/r;->h:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, v0, LU6/r;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LU6/m;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v4, v3, LU6/m;->g:LX/b;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget-object v4, v3, LU6/m;->h:LK/a0;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v3, v4}, LU6/m;->c(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iput-object v1, v0, LU6/r;->i:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v0, LU6/r;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LD3/a;

    .line 46
    .line 47
    iget-object v0, v0, LD3/a;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LU6/s;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast v2, LZ6/c;

    .line 54
    .line 55
    iget-object v2, v2, LZ6/c;->c:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    iput-object v1, p0, LU6/t;->c:LU6/r;

    .line 61
    .line 62
    iput-object v1, p0, LU6/t;->a:Lf7/b;

    .line 63
    .line 64
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LU6/t;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(Le7/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LU6/t;->b:Le7/b;

    .line 8
    .line 9
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lf7/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LU6/t;->onAttachedToActivity(Lf7/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
