.class public LX2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/o;
.implements Le7/c;
.implements Lf7/a;
.implements Lj7/u;
.implements Lj7/s;


# instance fields
.field public a:Landroid/content/Context;

.field public b:LY6/c;

.field public c:Lj7/q;

.field public d:Li7/n;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX2/a;->g:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LX2/a;->b:LY6/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ls4/u6;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, LX2/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x4

    .line 7
    const-string v2, "the file path cannot be null"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v2}, LX2/a;->c(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    iget-object v2, p0, LX2/a;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "the "

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX2/a;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " file does not exists"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, -0x2

    .line 48
    invoke-virtual {p0, v2, v0}, LX2/a;->c(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LX2/a;->d:Li7/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX2/a;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "type"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p1, "message"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LX2/a;->d:Li7/n;

    .line 29
    .line 30
    new-instance p2, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Li7/n;->success(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, LX2/a;->g:Z

    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LX2/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.intent.action.VIEW"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/vnd.android.package-archive"

    .line 16
    .line 17
    iget-object v2, p0, LX2/a;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/high16 v1, 0x10000000

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/high16 v1, 0x20000000

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :goto_0
    const-string v1, "android.intent.category.DEFAULT"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX2/a;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, LX2/a;->a:Landroid/content/Context;

    .line 52
    .line 53
    const-string v3, ".fileProvider.com.crazecoder.openfile"

    .line 54
    .line 55
    invoke-static {v1, v3}, LB0/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Ljava/io/File;

    .line 60
    .line 61
    iget-object v4, p0, LX2/a;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, LX2/a;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :try_start_0
    iget-object v1, p0, LX2/a;->b:LY6/c;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    const-string v1, "done"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    const/4 v0, -0x4

    .line 85
    const-string v1, "File opened incorrectly\u3002"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_1
    const/4 v0, -0x1

    .line 89
    const-string v1, "No APP found to open this file\u3002"

    .line 90
    .line 91
    :goto_1
    invoke-virtual {p0, v0, v1}, LX2/a;->c(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    .line 1
    const/16 p2, 0x12

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX2/a;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final onAttachedToActivity(Lf7/b;)V
    .locals 1

    .line 1
    check-cast p1, LZ6/c;

    .line 2
    .line 3
    iget-object v0, p1, LZ6/c;->a:LY6/c;

    .line 4
    .line 5
    iput-object v0, p0, LX2/a;->b:LY6/c;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, LZ6/c;->b(Lj7/u;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, LZ6/c;->a(Lj7/s;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAttachedToEngine(Le7/b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Le7/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object v0, p0, LX2/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Lj7/q;

    .line 6
    .line 7
    const-string v1, "open_file"

    .line 8
    .line 9
    iget-object p1, p1, Le7/b;->c:Lj7/f;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX2/a;->c:Lj7/q;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lj7/q;->b(Lj7/o;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, LX2/a;->c:Lj7/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lj7/q;->b(Lj7/o;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX2/a;->c:Lj7/q;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, LX2/a;->b:LY6/c;

    .line 12
    .line 13
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LX2/a;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(Le7/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, LX2/a;->c:Lj7/q;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lj7/q;->b(Lj7/o;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX2/a;->c:Lj7/q;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onMethodCall(Lj7/n;Lj7/p;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iput-boolean v5, v1, LX2/a;->g:Z

    .line 13
    .line 14
    iget-object v6, v0, Lj7/n;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v7, "open_file"

    .line 17
    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz v6, :cond_55

    .line 24
    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    check-cast v6, Li7/n;

    .line 28
    .line 29
    iput-object v6, v1, LX2/a;->d:Li7/n;

    .line 30
    .line 31
    const-string v6, "file_path"

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    iput-object v6, v1, LX2/a;->e:Ljava/lang/String;

    .line 40
    .line 41
    const-string v6, "type"

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Lj7/n;->b(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v1, LX2/a;->f:Ljava/lang/String;

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_0
    iget-object v0, v1, LX2/a;->e:Ljava/lang/String;

    .line 66
    .line 67
    const-string v6, "\\."

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    array-length v6, v0

    .line 74
    sub-int/2addr v6, v7

    .line 75
    aget-object v0, v0, v6

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v6, "audio/x-mpeg"

    .line 85
    .line 86
    const-string v8, "application/vnd.ms-powerpoint"

    .line 87
    .line 88
    const-string v9, "text/html"

    .line 89
    .line 90
    const-string v10, "image/jpeg"

    .line 91
    .line 92
    const-string v11, "video/mp4"

    .line 93
    .line 94
    const-string v12, "audio/mp4a-latm"

    .line 95
    .line 96
    const-string v13, "video/mpeg"

    .line 97
    .line 98
    const-string v14, "text/plain"

    .line 99
    .line 100
    const/4 v15, -0x1

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    sparse-switch v16, :sswitch_data_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :sswitch_0
    const-string v5, "class"

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_1
    const/16 v15, 0x44

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :sswitch_1
    const-string v5, "xlsx"

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_2
    const/16 v15, 0x43

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :sswitch_2
    const-string v5, "rmvb"

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_3
    const/16 v15, 0x42

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_3
    const-string v5, "prop"

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_4
    const/16 v15, 0x41

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :sswitch_4
    const-string v5, "pptx"

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_5
    const/16 v15, 0x40

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_5
    const-string v5, "mpga"

    .line 181
    .line 182
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_6
    const/16 v15, 0x3f

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :sswitch_6
    const-string v5, "mpg4"

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    const/16 v15, 0x3e

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :sswitch_7
    const-string v5, "mpeg"

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_8
    const/16 v15, 0x3d

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :sswitch_8
    const-string v5, "jpeg"

    .line 223
    .line 224
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_9
    const/16 v15, 0x3c

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :sswitch_9
    const-string v5, "java"

    .line 237
    .line 238
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_a

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_a
    const/16 v15, 0x3b

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :sswitch_a
    const-string v5, "html"

    .line 251
    .line 252
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_b

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_b
    const/16 v15, 0x3a

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :sswitch_b
    const-string v5, "gtar"

    .line 265
    .line 266
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_c

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_c
    const/16 v15, 0x39

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :sswitch_c
    const-string v5, "docx"

    .line 279
    .line 280
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_d

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_d
    const/16 v15, 0x38

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :sswitch_d
    const-string v5, "conf"

    .line 293
    .line 294
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_e

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_e
    const/16 v15, 0x37

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :sswitch_e
    const-string v5, "zip"

    .line 307
    .line 308
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_f

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_f
    const/16 v15, 0x36

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :sswitch_f
    const-string v5, "xml"

    .line 321
    .line 322
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_10

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_10
    const/16 v15, 0x35

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :sswitch_10
    const-string v5, "xls"

    .line 335
    .line 336
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_11

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_11
    const/16 v15, 0x34

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :sswitch_11
    const-string v5, "wps"

    .line 349
    .line 350
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_12

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_12
    const/16 v15, 0x33

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :sswitch_12
    const-string v5, "wmv"

    .line 363
    .line 364
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_13

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_13
    const/16 v15, 0x32

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :sswitch_13
    const-string v5, "wma"

    .line 377
    .line 378
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_14

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_14
    const/16 v15, 0x31

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :sswitch_14
    const-string v5, "wav"

    .line 391
    .line 392
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_15

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_15
    const/16 v15, 0x30

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :sswitch_15
    const-string v5, "txt"

    .line 405
    .line 406
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_16

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_16
    const/16 v15, 0x2f

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :sswitch_16
    const-string v5, "tgz"

    .line 419
    .line 420
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_17

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_17
    const/16 v15, 0x2e

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :sswitch_17
    const-string v5, "tar"

    .line 433
    .line 434
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_18

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_18
    const/16 v15, 0x2d

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :sswitch_18
    const-string v5, "rtf"

    .line 447
    .line 448
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_19

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_19
    const/16 v15, 0x2c

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :sswitch_19
    const-string v5, "ppt"

    .line 461
    .line 462
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_1a

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_1a
    const/16 v15, 0x2b

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :sswitch_1a
    const-string v5, "pps"

    .line 475
    .line 476
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_1b

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_1b
    const/16 v15, 0x2a

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :sswitch_1b
    const-string v5, "png"

    .line 489
    .line 490
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_1c

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_1c
    const/16 v15, 0x29

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :sswitch_1c
    const-string v5, "pdf"

    .line 503
    .line 504
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_1d

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_1d
    const/16 v15, 0x28

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :sswitch_1d
    const-string v5, "ogg"

    .line 517
    .line 518
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_1e

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_1e
    const/16 v15, 0x27

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :sswitch_1e
    const-string v5, "msg"

    .line 531
    .line 532
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_1f

    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :cond_1f
    const/16 v15, 0x26

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :sswitch_1f
    const-string v5, "mpg"

    .line 545
    .line 546
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_20

    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :cond_20
    const/16 v15, 0x25

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :sswitch_20
    const-string v5, "mpe"

    .line 559
    .line 560
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_21

    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :cond_21
    const/16 v15, 0x24

    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :sswitch_21
    const-string v5, "mpc"

    .line 573
    .line 574
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_22

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :cond_22
    const/16 v15, 0x23

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :sswitch_22
    const-string v5, "mov"

    .line 587
    .line 588
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_23

    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_23
    const/16 v15, 0x22

    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :sswitch_23
    const-string v5, "mp4"

    .line 601
    .line 602
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_24

    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :cond_24
    move v15, v2

    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :sswitch_24
    const-string v5, "mp3"

    .line 614
    .line 615
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_25

    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :cond_25
    const/16 v15, 0x20

    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :sswitch_25
    const-string v5, "mp2"

    .line 628
    .line 629
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_26

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_26
    const/16 v15, 0x1f

    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :sswitch_26
    const-string v5, "log"

    .line 642
    .line 643
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_27

    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :cond_27
    move v15, v3

    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :sswitch_27
    const-string v5, "m4v"

    .line 655
    .line 656
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_28

    .line 661
    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :cond_28
    const/16 v15, 0x1d

    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :sswitch_28
    const-string v5, "m4u"

    .line 669
    .line 670
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_29

    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :cond_29
    const/16 v15, 0x1c

    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :sswitch_29
    const-string v5, "m4p"

    .line 683
    .line 684
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_2a

    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :cond_2a
    const/16 v15, 0x1b

    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :sswitch_2a
    const-string v5, "m4b"

    .line 697
    .line 698
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_2b

    .line 703
    .line 704
    goto/16 :goto_0

    .line 705
    .line 706
    :cond_2b
    const/16 v15, 0x1a

    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :sswitch_2b
    const-string v5, "m4a"

    .line 711
    .line 712
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_2c

    .line 717
    .line 718
    goto/16 :goto_0

    .line 719
    .line 720
    :cond_2c
    const/16 v15, 0x19

    .line 721
    .line 722
    goto/16 :goto_0

    .line 723
    .line 724
    :sswitch_2c
    const-string v5, "m3u"

    .line 725
    .line 726
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_2d

    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :cond_2d
    const/16 v15, 0x18

    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :sswitch_2d
    const-string v5, "kml"

    .line 739
    .line 740
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-nez v0, :cond_2e

    .line 745
    .line 746
    goto/16 :goto_0

    .line 747
    .line 748
    :cond_2e
    const/16 v15, 0x17

    .line 749
    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :sswitch_2e
    const-string v5, "jpg"

    .line 753
    .line 754
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_2f

    .line 759
    .line 760
    goto/16 :goto_0

    .line 761
    .line 762
    :cond_2f
    const/16 v15, 0x16

    .line 763
    .line 764
    goto/16 :goto_0

    .line 765
    .line 766
    :sswitch_2f
    const-string v5, "jar"

    .line 767
    .line 768
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-nez v0, :cond_30

    .line 773
    .line 774
    goto/16 :goto_0

    .line 775
    .line 776
    :cond_30
    const/16 v15, 0x15

    .line 777
    .line 778
    goto/16 :goto_0

    .line 779
    .line 780
    :sswitch_30
    const-string v5, "htm"

    .line 781
    .line 782
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_31

    .line 787
    .line 788
    goto/16 :goto_0

    .line 789
    .line 790
    :cond_31
    const/16 v15, 0x14

    .line 791
    .line 792
    goto/16 :goto_0

    .line 793
    .line 794
    :sswitch_31
    const-string v5, "gpx"

    .line 795
    .line 796
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_32

    .line 801
    .line 802
    goto/16 :goto_0

    .line 803
    .line 804
    :cond_32
    const/16 v15, 0x13

    .line 805
    .line 806
    goto/16 :goto_0

    .line 807
    .line 808
    :sswitch_32
    const-string v5, "gif"

    .line 809
    .line 810
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-nez v0, :cond_33

    .line 815
    .line 816
    goto/16 :goto_0

    .line 817
    .line 818
    :cond_33
    const/16 v15, 0x12

    .line 819
    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :sswitch_33
    const-string v5, "exe"

    .line 823
    .line 824
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_34

    .line 829
    .line 830
    goto/16 :goto_0

    .line 831
    .line 832
    :cond_34
    const/16 v15, 0x11

    .line 833
    .line 834
    goto/16 :goto_0

    .line 835
    .line 836
    :sswitch_34
    const-string v5, "doc"

    .line 837
    .line 838
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_35

    .line 843
    .line 844
    goto/16 :goto_0

    .line 845
    .line 846
    :cond_35
    const/16 v15, 0x10

    .line 847
    .line 848
    goto/16 :goto_0

    .line 849
    .line 850
    :sswitch_35
    const-string v5, "csv"

    .line 851
    .line 852
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-nez v0, :cond_36

    .line 857
    .line 858
    goto/16 :goto_0

    .line 859
    .line 860
    :cond_36
    const/16 v15, 0xf

    .line 861
    .line 862
    goto/16 :goto_0

    .line 863
    .line 864
    :sswitch_36
    const-string v5, "cpp"

    .line 865
    .line 866
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-nez v0, :cond_37

    .line 871
    .line 872
    goto/16 :goto_0

    .line 873
    .line 874
    :cond_37
    const/16 v15, 0xe

    .line 875
    .line 876
    goto/16 :goto_0

    .line 877
    .line 878
    :sswitch_37
    const-string v5, "bmp"

    .line 879
    .line 880
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_38

    .line 885
    .line 886
    goto/16 :goto_0

    .line 887
    .line 888
    :cond_38
    const/16 v15, 0xd

    .line 889
    .line 890
    goto/16 :goto_0

    .line 891
    .line 892
    :sswitch_38
    const-string v5, "bin"

    .line 893
    .line 894
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-nez v0, :cond_39

    .line 899
    .line 900
    goto/16 :goto_0

    .line 901
    .line 902
    :cond_39
    const/16 v15, 0xc

    .line 903
    .line 904
    goto/16 :goto_0

    .line 905
    .line 906
    :sswitch_39
    const-string v5, "avi"

    .line 907
    .line 908
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-nez v0, :cond_3a

    .line 913
    .line 914
    goto/16 :goto_0

    .line 915
    .line 916
    :cond_3a
    const/16 v15, 0xb

    .line 917
    .line 918
    goto/16 :goto_0

    .line 919
    .line 920
    :sswitch_3a
    const-string v5, "asf"

    .line 921
    .line 922
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-nez v0, :cond_3b

    .line 927
    .line 928
    goto/16 :goto_0

    .line 929
    .line 930
    :cond_3b
    move v15, v4

    .line 931
    goto/16 :goto_0

    .line 932
    .line 933
    :sswitch_3b
    const-string v5, "apk"

    .line 934
    .line 935
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-nez v0, :cond_3c

    .line 940
    .line 941
    goto/16 :goto_0

    .line 942
    .line 943
    :cond_3c
    const/16 v15, 0x9

    .line 944
    .line 945
    goto/16 :goto_0

    .line 946
    .line 947
    :sswitch_3c
    const-string v5, "3gp"

    .line 948
    .line 949
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-nez v0, :cond_3d

    .line 954
    .line 955
    goto/16 :goto_0

    .line 956
    .line 957
    :cond_3d
    const/16 v15, 0x8

    .line 958
    .line 959
    goto/16 :goto_0

    .line 960
    .line 961
    :sswitch_3d
    const-string v5, "sh"

    .line 962
    .line 963
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-nez v0, :cond_3e

    .line 968
    .line 969
    goto :goto_0

    .line 970
    :cond_3e
    const/4 v15, 0x7

    .line 971
    goto :goto_0

    .line 972
    :sswitch_3e
    const-string v5, "rc"

    .line 973
    .line 974
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-nez v0, :cond_3f

    .line 979
    .line 980
    goto :goto_0

    .line 981
    :cond_3f
    const/4 v15, 0x6

    .line 982
    goto :goto_0

    .line 983
    :sswitch_3f
    const-string v5, "js"

    .line 984
    .line 985
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-nez v0, :cond_40

    .line 990
    .line 991
    goto :goto_0

    .line 992
    :cond_40
    const/4 v15, 0x5

    .line 993
    goto :goto_0

    .line 994
    :sswitch_40
    const-string v5, "gz"

    .line 995
    .line 996
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-nez v0, :cond_41

    .line 1001
    .line 1002
    goto :goto_0

    .line 1003
    :cond_41
    const/4 v15, 0x4

    .line 1004
    goto :goto_0

    .line 1005
    :sswitch_41
    const-string v5, "z"

    .line 1006
    .line 1007
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-nez v0, :cond_42

    .line 1012
    .line 1013
    goto :goto_0

    .line 1014
    :cond_42
    const/4 v15, 0x3

    .line 1015
    goto :goto_0

    .line 1016
    :sswitch_42
    const-string v5, "h"

    .line 1017
    .line 1018
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-nez v0, :cond_43

    .line 1023
    .line 1024
    goto :goto_0

    .line 1025
    :cond_43
    const/4 v15, 0x2

    .line 1026
    goto :goto_0

    .line 1027
    :sswitch_43
    const-string v5, "c"

    .line 1028
    .line 1029
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-nez v0, :cond_44

    .line 1034
    .line 1035
    goto :goto_0

    .line 1036
    :cond_44
    move v15, v7

    .line 1037
    goto :goto_0

    .line 1038
    :sswitch_44
    const-string v5, "torrent"

    .line 1039
    .line 1040
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-nez v0, :cond_45

    .line 1045
    .line 1046
    goto :goto_0

    .line 1047
    :cond_45
    const/4 v15, 0x0

    .line 1048
    :goto_0
    packed-switch v15, :pswitch_data_0

    .line 1049
    .line 1050
    .line 1051
    const-string v6, "*/*"

    .line 1052
    .line 1053
    goto/16 :goto_1

    .line 1054
    .line 1055
    :pswitch_0
    const-string v6, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 1056
    .line 1057
    goto/16 :goto_1

    .line 1058
    .line 1059
    :pswitch_1
    const-string v6, "audio/x-pn-realaudio"

    .line 1060
    .line 1061
    goto/16 :goto_1

    .line 1062
    .line 1063
    :pswitch_2
    move-object v6, v14

    .line 1064
    goto/16 :goto_1

    .line 1065
    .line 1066
    :pswitch_3
    const-string v6, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 1067
    .line 1068
    goto/16 :goto_1

    .line 1069
    .line 1070
    :pswitch_4
    const-string v6, "audio/mpeg"

    .line 1071
    .line 1072
    goto/16 :goto_1

    .line 1073
    .line 1074
    :pswitch_5
    move-object v6, v11

    .line 1075
    goto/16 :goto_1

    .line 1076
    .line 1077
    :pswitch_6
    move-object v6, v13

    .line 1078
    goto/16 :goto_1

    .line 1079
    .line 1080
    :pswitch_7
    move-object v6, v10

    .line 1081
    goto/16 :goto_1

    .line 1082
    .line 1083
    :pswitch_8
    move-object v6, v9

    .line 1084
    goto/16 :goto_1

    .line 1085
    .line 1086
    :pswitch_9
    const-string v6, "application/x-gtar"

    .line 1087
    .line 1088
    goto/16 :goto_1

    .line 1089
    .line 1090
    :pswitch_a
    const-string v6, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 1091
    .line 1092
    goto/16 :goto_1

    .line 1093
    .line 1094
    :pswitch_b
    const-string v6, "application/x-zip-compressed"

    .line 1095
    .line 1096
    goto/16 :goto_1

    .line 1097
    .line 1098
    :pswitch_c
    const-string v6, "application/vnd.ms-works"

    .line 1099
    .line 1100
    goto/16 :goto_1

    .line 1101
    .line 1102
    :pswitch_d
    const-string v6, "audio/x-ms-wmv"

    .line 1103
    .line 1104
    goto/16 :goto_1

    .line 1105
    .line 1106
    :pswitch_e
    const-string v6, "audio/x-ms-wma"

    .line 1107
    .line 1108
    goto/16 :goto_1

    .line 1109
    .line 1110
    :pswitch_f
    const-string v6, "audio/x-wav"

    .line 1111
    .line 1112
    goto/16 :goto_1

    .line 1113
    .line 1114
    :pswitch_10
    const-string v6, "application/x-compressed"

    .line 1115
    .line 1116
    goto/16 :goto_1

    .line 1117
    .line 1118
    :pswitch_11
    const-string v6, "application/x-tar"

    .line 1119
    .line 1120
    goto/16 :goto_1

    .line 1121
    .line 1122
    :pswitch_12
    const-string v6, "application/rtf"

    .line 1123
    .line 1124
    goto/16 :goto_1

    .line 1125
    .line 1126
    :pswitch_13
    move-object v6, v8

    .line 1127
    goto/16 :goto_1

    .line 1128
    .line 1129
    :pswitch_14
    const-string v6, "image/png"

    .line 1130
    .line 1131
    goto :goto_1

    .line 1132
    :pswitch_15
    const-string v6, "application/pdf"

    .line 1133
    .line 1134
    goto :goto_1

    .line 1135
    :pswitch_16
    const-string v6, "audio/ogg"

    .line 1136
    .line 1137
    goto :goto_1

    .line 1138
    :pswitch_17
    const-string v6, "application/vnd.ms-outlook"

    .line 1139
    .line 1140
    goto :goto_1

    .line 1141
    :pswitch_18
    const-string v6, "application/vnd.mpohun.certificate"

    .line 1142
    .line 1143
    goto :goto_1

    .line 1144
    :pswitch_19
    const-string v6, "video/quicktime"

    .line 1145
    .line 1146
    goto :goto_1

    .line 1147
    :pswitch_1a
    const-string v6, "video/x-m4v"

    .line 1148
    .line 1149
    goto :goto_1

    .line 1150
    :pswitch_1b
    const-string v6, "video/vnd.mpegurl"

    .line 1151
    .line 1152
    goto :goto_1

    .line 1153
    :pswitch_1c
    move-object v6, v12

    .line 1154
    goto :goto_1

    .line 1155
    :pswitch_1d
    const-string v6, "audio/x-mpegurl"

    .line 1156
    .line 1157
    goto :goto_1

    .line 1158
    :pswitch_1e
    const-string v6, "application/vnd.google-earth.kml+xml"

    .line 1159
    .line 1160
    goto :goto_1

    .line 1161
    :pswitch_1f
    const-string v6, "application/java-archive"

    .line 1162
    .line 1163
    goto :goto_1

    .line 1164
    :pswitch_20
    const-string v6, "application/gpx+xml"

    .line 1165
    .line 1166
    goto :goto_1

    .line 1167
    :pswitch_21
    const-string v6, "image/gif"

    .line 1168
    .line 1169
    goto :goto_1

    .line 1170
    :pswitch_22
    const-string v6, "application/msword"

    .line 1171
    .line 1172
    goto :goto_1

    .line 1173
    :pswitch_23
    const-string v6, "application/vnd.ms-excel"

    .line 1174
    .line 1175
    goto :goto_1

    .line 1176
    :pswitch_24
    const-string v6, "image/bmp"

    .line 1177
    .line 1178
    goto :goto_1

    .line 1179
    :pswitch_25
    const-string v6, "application/octet-stream"

    .line 1180
    .line 1181
    goto :goto_1

    .line 1182
    :pswitch_26
    const-string v6, "video/x-msvideo"

    .line 1183
    .line 1184
    goto :goto_1

    .line 1185
    :pswitch_27
    const-string v6, "video/x-ms-asf"

    .line 1186
    .line 1187
    goto :goto_1

    .line 1188
    :pswitch_28
    const-string v6, "application/vnd.android.package-archive"

    .line 1189
    .line 1190
    goto :goto_1

    .line 1191
    :pswitch_29
    const-string v6, "video/3gpp"

    .line 1192
    .line 1193
    goto :goto_1

    .line 1194
    :pswitch_2a
    const-string v6, "application/x-javascript"

    .line 1195
    .line 1196
    goto :goto_1

    .line 1197
    :pswitch_2b
    const-string v6, "application/x-gzip"

    .line 1198
    .line 1199
    goto :goto_1

    .line 1200
    :pswitch_2c
    const-string v6, "application/x-compress"

    .line 1201
    .line 1202
    goto :goto_1

    .line 1203
    :pswitch_2d
    const-string v6, "application/x-bittorrent"

    .line 1204
    .line 1205
    :goto_1
    :pswitch_2e
    iput-object v6, v1, LX2/a;->f:Ljava/lang/String;

    .line 1206
    .line 1207
    :goto_2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 1208
    .line 1209
    iget-object v5, v1, LX2/a;->a:Landroid/content/Context;

    .line 1210
    .line 1211
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 1216
    .line 1217
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    new-instance v5, Ljava/io/File;

    .line 1225
    .line 1226
    iget-object v6, v1, LX2/a;->e:Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    iget-object v6, v1, LX2/a;->a:Landroid/content/Context;

    .line 1236
    .line 1237
    const/4 v8, 0x0

    .line 1238
    invoke-virtual {v6, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v6

    .line 1242
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v6

    .line 1246
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-nez v0, :cond_46

    .line 1251
    .line 1252
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1256
    if-nez v0, :cond_46

    .line 1257
    .line 1258
    goto :goto_4

    .line 1259
    :catch_0
    move-exception v0

    .line 1260
    goto :goto_3

    .line 1261
    :cond_46
    invoke-virtual {v1}, LX2/a;->d()V

    .line 1262
    .line 1263
    .line 1264
    return-void

    .line 1265
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1266
    .line 1267
    .line 1268
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1269
    .line 1270
    if-lt v0, v3, :cond_4a

    .line 1271
    .line 1272
    invoke-virtual {v1}, LX2/a;->b()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-nez v0, :cond_47

    .line 1277
    .line 1278
    goto/16 :goto_7

    .line 1279
    .line 1280
    :cond_47
    const-string v25, "/Ringtones/"

    .line 1281
    .line 1282
    const-string v26, "/Download/"

    .line 1283
    .line 1284
    const-string v17, "/DCIM/"

    .line 1285
    .line 1286
    const-string v18, "/Pictures/"

    .line 1287
    .line 1288
    const-string v19, "/Movies/"

    .line 1289
    .line 1290
    const-string v20, "/Alarms/"

    .line 1291
    .line 1292
    const-string v21, "/Audiobooks/"

    .line 1293
    .line 1294
    const-string v22, "/Music/"

    .line 1295
    .line 1296
    const-string v23, "/Notifications/"

    .line 1297
    .line 1298
    const-string v24, "/Podcasts/"

    .line 1299
    .line 1300
    filled-new-array/range {v17 .. v26}, [Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    const/4 v5, 0x0

    .line 1305
    :goto_5
    if-ge v5, v4, :cond_49

    .line 1306
    .line 1307
    aget-object v3, v0, v5

    .line 1308
    .line 1309
    iget-object v6, v1, LX2/a;->e:Ljava/lang/String;

    .line 1310
    .line 1311
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    if-eqz v3, :cond_48

    .line 1316
    .line 1317
    goto :goto_6

    .line 1318
    :cond_48
    add-int/2addr v5, v7

    .line 1319
    goto :goto_5

    .line 1320
    :cond_49
    invoke-static {}, LD/a;->w()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    if-nez v0, :cond_4a

    .line 1325
    .line 1326
    const/4 v0, -0x3

    .line 1327
    const-string v2, "Permission denied: android.Manifest.permission.MANAGE_EXTERNAL_STORAGE"

    .line 1328
    .line 1329
    invoke-virtual {v1, v0, v2}, LX2/a;->c(ILjava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    return-void

    .line 1333
    :cond_4a
    :goto_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1334
    .line 1335
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1336
    .line 1337
    if-ge v0, v2, :cond_4b

    .line 1338
    .line 1339
    invoke-virtual {v1, v3}, LX2/a;->a(Ljava/lang/String;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v4

    .line 1343
    if-nez v4, :cond_4f

    .line 1344
    .line 1345
    :cond_4b
    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    .line 1346
    .line 1347
    const-string v5, "image"

    .line 1348
    .line 1349
    if-lt v0, v2, :cond_4c

    .line 1350
    .line 1351
    iget-object v6, v1, LX2/a;->f:Ljava/lang/String;

    .line 1352
    .line 1353
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v6

    .line 1357
    if-eqz v6, :cond_4c

    .line 1358
    .line 1359
    invoke-virtual {v1, v4}, LX2/a;->a(Ljava/lang/String;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v6

    .line 1363
    if-nez v6, :cond_4f

    .line 1364
    .line 1365
    :cond_4c
    const-string v6, "android.permission.READ_MEDIA_VIDEO"

    .line 1366
    .line 1367
    const-string v7, "video"

    .line 1368
    .line 1369
    if-lt v0, v2, :cond_4d

    .line 1370
    .line 1371
    iget-object v8, v1, LX2/a;->f:Ljava/lang/String;

    .line 1372
    .line 1373
    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v8

    .line 1377
    if-eqz v8, :cond_4d

    .line 1378
    .line 1379
    invoke-virtual {v1, v6}, LX2/a;->a(Ljava/lang/String;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v8

    .line 1383
    if-nez v8, :cond_4f

    .line 1384
    .line 1385
    :cond_4d
    const-string v8, "android.permission.READ_MEDIA_AUDIO"

    .line 1386
    .line 1387
    const-string v9, "audio"

    .line 1388
    .line 1389
    if-lt v0, v2, :cond_4e

    .line 1390
    .line 1391
    iget-object v10, v1, LX2/a;->f:Ljava/lang/String;

    .line 1392
    .line 1393
    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v10

    .line 1397
    if-eqz v10, :cond_4e

    .line 1398
    .line 1399
    invoke-virtual {v1, v8}, LX2/a;->a(Ljava/lang/String;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v10

    .line 1403
    if-nez v10, :cond_4f

    .line 1404
    .line 1405
    :cond_4e
    if-lt v0, v2, :cond_50

    .line 1406
    .line 1407
    iget-object v10, v1, LX2/a;->f:Ljava/lang/String;

    .line 1408
    .line 1409
    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v10

    .line 1413
    if-nez v10, :cond_50

    .line 1414
    .line 1415
    iget-object v10, v1, LX2/a;->f:Ljava/lang/String;

    .line 1416
    .line 1417
    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v10

    .line 1421
    if-nez v10, :cond_50

    .line 1422
    .line 1423
    iget-object v10, v1, LX2/a;->f:Ljava/lang/String;

    .line 1424
    .line 1425
    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v10

    .line 1429
    if-nez v10, :cond_50

    .line 1430
    .line 1431
    :cond_4f
    invoke-virtual {v1}, LX2/a;->d()V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_7

    .line 1435
    :cond_50
    const v10, 0x8298

    .line 1436
    .line 1437
    .line 1438
    if-ge v0, v2, :cond_51

    .line 1439
    .line 1440
    iget-object v0, v1, LX2/a;->b:LY6/c;

    .line 1441
    .line 1442
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    invoke-static {v0, v2, v10}, Ls4/u6;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_7

    .line 1450
    :cond_51
    iget-object v0, v1, LX2/a;->f:Ljava/lang/String;

    .line 1451
    .line 1452
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-eqz v0, :cond_52

    .line 1457
    .line 1458
    iget-object v0, v1, LX2/a;->b:LY6/c;

    .line 1459
    .line 1460
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    invoke-static {v0, v2, v10}, Ls4/u6;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_7

    .line 1468
    :cond_52
    iget-object v0, v1, LX2/a;->f:Ljava/lang/String;

    .line 1469
    .line 1470
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    if-eqz v0, :cond_53

    .line 1475
    .line 1476
    iget-object v0, v1, LX2/a;->b:LY6/c;

    .line 1477
    .line 1478
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    invoke-static {v0, v2, v10}, Ls4/u6;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_7

    .line 1486
    :cond_53
    iget-object v0, v1, LX2/a;->f:Ljava/lang/String;

    .line 1487
    .line 1488
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-eqz v0, :cond_54

    .line 1493
    .line 1494
    iget-object v0, v1, LX2/a;->b:LY6/c;

    .line 1495
    .line 1496
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    invoke-static {v0, v2, v10}, Ls4/u6;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1501
    .line 1502
    .line 1503
    :cond_54
    :goto_7
    return-void

    .line 1504
    :cond_55
    move-object/from16 v0, p2

    .line 1505
    .line 1506
    check-cast v0, Li7/n;

    .line 1507
    .line 1508
    invoke-virtual {v0}, Li7/n;->notImplemented()V

    .line 1509
    .line 1510
    .line 1511
    iput-boolean v7, v1, LX2/a;->g:Z

    .line 1512
    .line 1513
    return-void

    .line 1514
    nop

    .line 1515
    :sswitch_data_0
    .sparse-switch
        -0x43c766f0 -> :sswitch_44
        0x63 -> :sswitch_43
        0x68 -> :sswitch_42
        0x7a -> :sswitch_41
        0xcf3 -> :sswitch_40
        0xd49 -> :sswitch_3f
        0xe31 -> :sswitch_3e
        0xe55 -> :sswitch_3d
        0xcc5c -> :sswitch_3c
        0x17a1c -> :sswitch_3b
        0x17a74 -> :sswitch_3a
        0x17ad4 -> :sswitch_39
        0x17d07 -> :sswitch_38
        0x17d85 -> :sswitch_37
        0x181a3 -> :sswitch_36
        0x18206 -> :sswitch_35
        0x18538 -> :sswitch_34
        0x18a12 -> :sswitch_33
        0x18fc4 -> :sswitch_32
        0x190af -> :sswitch_31
        0x194e1 -> :sswitch_30
        0x19a1b -> :sswitch_2f
        0x19be1 -> :sswitch_2e
        0x19f4a -> :sswitch_2d
        0x19fcf -> :sswitch_2c
        0x19fda -> :sswitch_2b
        0x19fdb -> :sswitch_2a
        0x19fe9 -> :sswitch_29
        0x19fee -> :sswitch_28
        0x19fef -> :sswitch_27
        0x1a344 -> :sswitch_26
        0x1a6ef -> :sswitch_25
        0x1a6f0 -> :sswitch_24
        0x1a6f1 -> :sswitch_23
        0x1a714 -> :sswitch_22
        0x1a720 -> :sswitch_21
        0x1a722 -> :sswitch_20
        0x1a724 -> :sswitch_1f
        0x1a781 -> :sswitch_1e
        0x1ad8f -> :sswitch_1d
        0x1b0f2 -> :sswitch_1c
        0x1b229 -> :sswitch_1b
        0x1b273 -> :sswitch_1a
        0x1b274 -> :sswitch_19
        0x1ba64 -> :sswitch_18
        0x1bfa5 -> :sswitch_17
        0x1c067 -> :sswitch_16
        0x1c270 -> :sswitch_15
        0x1caec -> :sswitch_14
        0x1cc4b -> :sswitch_13
        0x1cc60 -> :sswitch_12
        0x1ccba -> :sswitch_11
        0x1cfff -> :sswitch_10
        0x1d017 -> :sswitch_f
        0x1d721 -> :sswitch_e
        0x2eaf24 -> :sswitch_d
        0x2f2240 -> :sswitch_c
        0x3091de -> :sswitch_b
        0x3107ab -> :sswitch_a
        0x31aa22 -> :sswitch_9
        0x31e068 -> :sswitch_8
        0x333d85 -> :sswitch_7
        0x333d90 -> :sswitch_6
        0x333dbd -> :sswitch_5
        0x349c84 -> :sswitch_4
        0x34a363 -> :sswitch_3
        0x357a27 -> :sswitch_2
        0x383059 -> :sswitch_1
        0x5a5a978 -> :sswitch_0
    .end sparse-switch

    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2
        :pswitch_2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2
        :pswitch_2
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2
        :pswitch_23
        :pswitch_22
        :pswitch_25
        :pswitch_21
        :pswitch_20
        :pswitch_8
        :pswitch_1f
        :pswitch_7
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_2
        :pswitch_2e
        :pswitch_2e
        :pswitch_5
        :pswitch_19
        :pswitch_18
        :pswitch_6
        :pswitch_6
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_23
        :pswitch_2
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_25
    .end packed-switch
.end method

.method public final onReattachedToActivityForConfigChanges(Lf7/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX2/a;->onAttachedToActivity(Lf7/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 3

    .line 1
    const p3, 0x8298

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p1, p3, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    array-length p1, p2

    .line 9
    move p3, v0

    .line 10
    :goto_0
    if-ge p3, p1, :cond_2

    .line 11
    .line 12
    aget-object v1, p2, p3

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LX2/a;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string p1, "Permission denied: "

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, -0x3

    .line 27
    invoke-virtual {p0, p2, p1}, LX2/a;->c(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, LX2/a;->d()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1
.end method
