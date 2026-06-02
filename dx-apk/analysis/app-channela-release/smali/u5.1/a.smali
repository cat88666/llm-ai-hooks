.class public final Lu5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/charset/Charset;

.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/SharedPreferences;

.field public g:LY6/E;

.field public h:Lv5/e;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIHNlY3VyZSBzdG9yYWdlCg"

    .line 5
    .line 6
    iput-object v0, p0, Lu5/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "FlutterSecureStorage"

    .line 9
    .line 10
    iput-object v0, p0, Lu5/a;->e:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, Lu5/a;->i:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lu5/a;->b:Landroid/content/Context;

    .line 21
    .line 22
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    iput-object p1, p0, Lu5/a;->a:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;Lk2/f;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    instance-of v3, v2, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lu5/a;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lu5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p2}, Lk2/f;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lk2/b;

    .line 58
    .line 59
    invoke-virtual {v3, v1, v2}, Lk2/b;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lu5/a;->h:Lv5/e;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string p2, "FlutterSecureSAlgorithmKey"

    .line 89
    .line 90
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    const-string p2, "FlutterSecureSAlgorithmStorage"

    .line 94
    .line 95
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_1
    const-string p2, "SecureStorageAndroid"

    .line 103
    .line 104
    const-string v0, "Data migration failed"

    .line 105
    .line 106
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lu5/a;->g:LY6/E;

    .line 11
    .line 12
    invoke-virtual {v1}, LY6/E;->U()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-array v3, v2, [B

    .line 17
    .line 18
    invoke-static {p1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, LY6/E;->V([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v4, p1

    .line 26
    invoke-virtual {v1}, LY6/E;->U()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sub-int/2addr v4, v5

    .line 31
    new-array v5, v4, [B

    .line 32
    .line 33
    invoke-static {p1, v2, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    iget-object v0, v1, LY6/E;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/security/Key;

    .line 40
    .line 41
    iget-object v1, v1, LY6/E;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljavax/crypto/Cipher;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lu5/a;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu5/a;->d:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "sharedPreferencesName"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu5/a;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lu5/a;->d:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lu5/a;->e:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lu5/a;->d:Ljava/util/Map;

    .line 36
    .line 37
    const-string v1, "preferencesKeyPrefix"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lu5/a;->d:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lu5/a;->d:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Lu5/a;->c:Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lu5/a;->e:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, Lu5/a;->b:Landroid/content/Context;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, Lu5/a;->g:LY6/E;

    .line 79
    .line 80
    const-string v3, "SecureStorageAndroid"

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    :try_start_0
    invoke-virtual {p0, v0}, Lu5/a;->e(Landroid/content/SharedPreferences;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v2

    .line 89
    const-string v4, "StorageCipher initialization failed"

    .line 90
    .line 91
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lu5/a;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    :try_start_1
    invoke-virtual {p0, v1}, Lu5/a;->f(Landroid/content/Context;)Lk2/f;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lu5/a;->f:Landroid/content/SharedPreferences;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Lu5/a;->a(Landroid/content/SharedPreferences;Lk2/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_1
    move-exception v1

    .line 111
    const-string v2, "EncryptedSharedPreferences initialization failed"

    .line 112
    .line 113
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lu5/a;->f:Landroid/content/SharedPreferences;

    .line 117
    .line 118
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    iput-object v0, p0, Lu5/a;->i:Ljava/lang/Boolean;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iput-object v0, p0, Lu5/a;->f:Landroid/content/SharedPreferences;

    .line 124
    .line 125
    :goto_1
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/a;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lu5/a;->d:Ljava/util/Map;

    .line 12
    .line 13
    const-string v2, "encryptedSharedPreferences"

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lu5/a;->d:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "true"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    return v1
.end method

.method public final e(Landroid/content/SharedPreferences;)V
    .locals 9

    .line 1
    new-instance v0, Lv5/e;

    .line 2
    .line 3
    iget-object v1, p0, Lu5/a;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lv5/e;-><init>(Landroid/content/SharedPreferences;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lu5/a;->h:Lv5/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Lu5/a;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lu5/a;->b:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lu5/a;->h:Lv5/e;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lv5/e;->b(Landroid/content/Context;)LY6/E;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lu5/a;->g:LY6/E;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lu5/a;->h:Lv5/e;

    .line 28
    .line 29
    iget-object v2, v0, Lv5/e;->a:Lv5/a;

    .line 30
    .line 31
    iget-object v3, v0, Lv5/e;->d:Lv5/d;

    .line 32
    .line 33
    iget-object v4, v0, Lv5/e;->c:Lv5/a;

    .line 34
    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget-object v2, v0, Lv5/e;->b:Lv5/d;

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Lv5/e;->a(Landroid/content/Context;)LY6/E;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lu5/a;->g:LY6/E;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {v0, v1}, Lv5/e;->b(Landroid/content/Context;)LY6/E;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lu5/a;->g:LY6/E;

    .line 54
    .line 55
    new-instance v2, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    instance-of v8, v7, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    iget-object v8, p0, Lu5/a;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0, v7}, Lu5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {v0, v1}, Lv5/e;->a(Landroid/content/Context;)LY6/E;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iput-object v5, p0, Lu5/a;->g:LY6/E;

    .line 123
    .line 124
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/util/Map$Entry;

    .line 147
    .line 148
    iget-object v6, p0, Lu5/a;->g:LY6/E;

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v8, p0, Lu5/a;->a:Ljava/nio/charset/Charset;

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v6, v7}, LY6/E;->J([B)[B

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/String;

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v4, "FlutterSecureSAlgorithmKey"

    .line 186
    .line 187
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v3, "FlutterSecureSAlgorithmStorage"

    .line 195
    .line 196
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_3
    const-string v2, "SecureStorageAndroid"

    .line 204
    .line 205
    const-string v3, "re-encryption failed"

    .line 206
    .line 207
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lv5/e;->b(Landroid/content/Context;)LY6/E;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lu5/a;->g:LY6/E;

    .line 215
    .line 216
    return-void
.end method

.method public final f(Landroid/content/Context;)Lk2/f;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    const-string v0, "_androidx_security_master_key_"

    .line 5
    .line 6
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 7
    .line 8
    const-string v2, "_androidx_security_master_key_"

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v1, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "NoPadding"

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "GCM"

    .line 25
    .line 26
    filled-new-array {v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v2, 0x100

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lk2/g;->a(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_e

    .line 53
    .line 54
    if-eqz v1, :cond_d

    .line 55
    .line 56
    sget-object v4, Lk2/h;->AES256_GCM:Lk2/h;

    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 61
    .line 62
    invoke-direct {v1, v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "GCM"

    .line 66
    .line 67
    filled-new-array {v0}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "NoPadding"

    .line 76
    .line 77
    filled-new-array {v1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_0
    if-eqz v1, :cond_c

    .line 94
    .line 95
    sget-object v0, Lk2/i;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v2, :cond_b

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "GCM"

    .line 108
    .line 109
    filled-new-array {v2}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne v0, v3, :cond_9

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v2, "NoPadding"

    .line 130
    .line 131
    filled-new-array {v2}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->isUserAuthenticationRequired()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v2, 0x1

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getUserAuthenticationValidityDurationSeconds()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lt v0, v2, :cond_1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v0, "per-operation authentication is not supported (UserAuthenticationValidityDurationSeconds must be >0)"

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_2
    :goto_0
    sget-object v0, Lk2/i;->a:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v0

    .line 166
    :try_start_0
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v4, "AndroidKeyStore"

    .line 171
    .line 172
    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-virtual {v4, v5}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 184
    if-nez v3, :cond_3

    .line 185
    .line 186
    :try_start_1
    const-string v3, "AES"

    .line 187
    .line 188
    const-string v4, "AndroidKeyStore"

    .line 189
    .line 190
    invoke-static {v3, v4}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catch_0
    move-exception p1

    .line 202
    :try_start_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v1, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 213
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, p0, Lu5/a;->e:Ljava/lang/String;

    .line 218
    .line 219
    sget-object v3, Lk2/d;->AES256_SIV:Lk2/d;

    .line 220
    .line 221
    sget-object v4, Lk2/e;->AES256_GCM:Lk2/e;

    .line 222
    .line 223
    sget v5, LN4/a;->a:I

    .line 224
    .line 225
    sget-object v5, LN4/c;->b:LN4/c;

    .line 226
    .line 227
    invoke-static {v5}, LI4/r;->h(LI4/q;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, LM4/d;->a()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_4

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    new-instance v5, LJ4/h;

    .line 238
    .line 239
    new-instance v6, LJ4/f;

    .line 240
    .line 241
    const-class v7, LI4/d;

    .line 242
    .line 243
    const/16 v8, 0x9

    .line 244
    .line 245
    invoke-direct {v6, v7, v8}, LJ4/f;-><init>(Ljava/lang/Class;I)V

    .line 246
    .line 247
    .line 248
    filled-new-array {v6}, [LJ4/f;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const-class v7, LU4/W;

    .line 253
    .line 254
    const/16 v8, 0x8

    .line 255
    .line 256
    invoke-direct {v5, v7, v6, v8}, LJ4/h;-><init>(Ljava/lang/Class;[LJ4/f;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v2}, LI4/r;->f(LP4/f;Z)V

    .line 260
    .line 261
    .line 262
    :goto_2
    invoke-static {}, LJ4/a;->a()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance v2, LJ2/o0;

    .line 270
    .line 271
    invoke-direct {v2}, LJ2/o0;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Lk2/d;->a()LI4/j;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iput-object v3, v2, LJ2/o0;->f:Ljava/lang/Object;

    .line 279
    .line 280
    const-string v3, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    .line 281
    .line 282
    if-eqz p1, :cond_7

    .line 283
    .line 284
    iput-object p1, v2, LJ2/o0;->d:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v3, v2, LJ2/o0;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v1, v2, LJ2/o0;->b:Ljava/lang/Object;

    .line 289
    .line 290
    const-string v3, "android-keystore://"

    .line 291
    .line 292
    invoke-static {v3, v0}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const-string v6, "android-keystore://"

    .line 297
    .line 298
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_6

    .line 303
    .line 304
    iput-object v5, v2, LJ2/o0;->c:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v2}, LJ2/o0;->a()LO4/a;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    monitor-enter v2

    .line 311
    :try_start_3
    iget-object v5, v2, LO4/a;->a:LI4/g;

    .line 312
    .line 313
    invoke-virtual {v5}, LI4/g;->c()LC7/a;

    .line 314
    .line 315
    .line 316
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 317
    monitor-exit v2

    .line 318
    new-instance v2, LJ2/o0;

    .line 319
    .line 320
    invoke-direct {v2}, LJ2/o0;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Lk2/e;->a()LI4/j;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iput-object v4, v2, LJ2/o0;->f:Ljava/lang/Object;

    .line 328
    .line 329
    const-string v4, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    .line 330
    .line 331
    iput-object p1, v2, LJ2/o0;->d:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v4, v2, LJ2/o0;->a:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v1, v2, LJ2/o0;->b:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v3, v0}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v3, "android-keystore://"

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_5

    .line 348
    .line 349
    iput-object v0, v2, LJ2/o0;->c:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-virtual {v2}, LJ2/o0;->a()LO4/a;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    monitor-enter v0

    .line 356
    :try_start_4
    iget-object v2, v0, LO4/a;->a:LI4/g;

    .line 357
    .line 358
    invoke-virtual {v2}, LI4/g;->c()LC7/a;

    .line 359
    .line 360
    .line 361
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 362
    monitor-exit v0

    .line 363
    const-class v0, LI4/d;

    .line 364
    .line 365
    invoke-virtual {v5, v0}, LC7/a;->z(Ljava/lang/Class;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LI4/d;

    .line 370
    .line 371
    const-class v3, LI4/a;

    .line 372
    .line 373
    invoke-virtual {v2, v3}, LC7/a;->z(Ljava/lang/Class;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, LI4/a;

    .line 378
    .line 379
    new-instance v3, Lk2/f;

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-direct {v3, v1, p1, v2, v0}, Lk2/f;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;LI4/a;LI4/d;)V

    .line 387
    .line 388
    .line 389
    return-object v3

    .line 390
    :catchall_0
    move-exception p1

    .line 391
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 392
    throw p1

    .line 393
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    const-string v0, "key URI must start with android-keystore://"

    .line 396
    .line 397
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw p1

    .line 401
    :catchall_1
    move-exception p1

    .line 402
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 403
    throw p1

    .line 404
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    const-string v0, "key URI must start with android-keystore://"

    .line 407
    .line 408
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p1

    .line 412
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    const-string v0, "need an Android context"

    .line 415
    .line 416
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p1

    .line 420
    :catchall_2
    move-exception p1

    .line 421
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 422
    throw p1

    .line 423
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v2, "invalid padding mode, want NoPadding got "

    .line 428
    .line 429
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw p1

    .line 451
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v2, "invalid purposes mode, want PURPOSE_ENCRYPT | PURPOSE_DECRYPT got "

    .line 456
    .line 457
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw p1

    .line 475
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v2, "invalid block mode, want GCM got "

    .line 480
    .line 481
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw p1

    .line 503
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 504
    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string v2, "invalid key size, want 256 bits got "

    .line 508
    .line 509
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v1, " bits"

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw p1

    .line 532
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 533
    .line 534
    const-string v0, "KeyGenParameterSpec was null after build() check"

    .line 535
    .line 536
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw p1

    .line 540
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 541
    .line 542
    const-string v0, "build() called before setKeyGenParameterSpec or setKeyScheme."

    .line 543
    .line 544
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw p1

    .line 548
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 549
    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v2, "KeyGenParamSpec\'s key alias does not match provided alias (_androidx_security_master_key_ vs "

    .line 553
    .line 554
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v1}, Lk2/g;->a(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw p1
.end method

.method public final g()Ljava/util/HashMap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lu5/a;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu5/a;->f:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lu5/a;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lu5/a;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v5, 0x5f

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, ""

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p0}, Lu5/a;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lu5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return-object v1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu5/a;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu5/a;->f:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lu5/a;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lu5/a;->g:LY6/E;

    .line 21
    .line 22
    iget-object v2, p0, Lu5/a;->a:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v1, p2}, LY6/E;->J([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
