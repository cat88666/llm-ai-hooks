.class public Lcom/tianyu/updater/utils/MmkvUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/tianyu/updater/utils/MmkvUtils;


# instance fields
.field private mmkv:Lcom/tencent/mmkv/MMKV;


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
    iput-object v0, p0, Lcom/tianyu/updater/utils/MmkvUtils;->mmkv:Lcom/tencent/mmkv/MMKV;

    .line 6
    .line 7
    return-void
.end method

.method private filePath(Landroid/app/Application;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "/"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public static getInstance()Lcom/tianyu/updater/utils/MmkvUtils;
    .locals 2

    .line 1
    sget-object v0, Lcom/tianyu/updater/utils/MmkvUtils;->instance:Lcom/tianyu/updater/utils/MmkvUtils;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/tianyu/updater/utils/MmkvUtils;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/tianyu/updater/utils/MmkvUtils;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/tianyu/updater/utils/MmkvUtils;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/tianyu/updater/utils/MmkvUtils;->instance:Lcom/tianyu/updater/utils/MmkvUtils;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lcom/tianyu/updater/utils/MmkvUtils;->instance:Lcom/tianyu/updater/utils/MmkvUtils;

    .line 21
    .line 22
    return-object v0
.end method

.method private getMmkv()Lcom/tianyu/updater/utils/MmkvUtils;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/utils/MmkvUtils;->mmkv:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/tencent/mmkv/MMKV;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/tianyu/updater/utils/MmkvUtils;->mmkv:Lcom/tencent/mmkv/MMKV;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1

    .line 19
    :cond_0
    return-object p0
.end method


# virtual methods
.method public deleteDataWithArray([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tianyu/updater/utils/MmkvUtils;->getMmkv()Lcom/tianyu/updater/utils/MmkvUtils;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tianyu/updater/utils/MmkvUtils;->mmkv:Lcom/tencent/mmkv/MMKV;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->removeValuesForKeys([Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public deleteDataWithKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tianyu/updater/utils/MmkvUtils;->getMmkv()Lcom/tianyu/updater/utils/MmkvUtils;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tianyu/updater/utils/MmkvUtils;->mmkv:Lcom/tencent/mmkv/MMKV;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tianyu/updater/utils/MmkvUtils;->mmkv:Lcom/tencent/mmkv/MMKV;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tianyu/updater/utils/MmkvUtils;->getMmkv()Lcom/tianyu/updater/utils/MmkvUtils;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tianyu/updater/utils/MmkvUtils;->mmkv:Lcom/tencent/mmkv/MMKV;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tianyu/updater/utils/MmkvUtils;->mmkv:Lcom/tencent/mmkv/MMKV;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/tianyu/updater/utils/MmkvUtils;->mmkv:Lcom/tencent/mmkv/MMKV;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/tianyu/updater/utils/MmkvUtils;->mmkv:Lcom/tencent/mmkv/MMKV;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Double;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_3
    instance-of v0, p2, Ljava/lang/Float;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/tianyu/updater/utils/MmkvUtils;->mmkv:Lcom/tencent/mmkv/MMKV;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_4
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lcom/tianyu/updater/utils/MmkvUtils;->mmkv:Lcom/tencent/mmkv/MMKV;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_5
    instance-of v0, p2, Ljava/lang/Byte;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Lcom/tianyu/updater/utils/MmkvUtils;->mmkv:Lcom/tencent/mmkv/MMKV;

    .line 127
    .line 128
    check-cast p2, [B

    .line 129
    .line 130
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeBytes(Ljava/lang/String;[B)[B

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_6
    instance-of v0, p2, Ljava/util/Set;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object v0, p0, Lcom/tianyu/updater/utils/MmkvUtils;->mmkv:Lcom/tencent/mmkv/MMKV;

    .line 140
    .line 141
    check-cast p2, Ljava/util/Set;

    .line 142
    .line 143
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_7
    instance-of v0, p2, Landroid/os/Parcelable;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-object v0, p0, Lcom/tianyu/updater/utils/MmkvUtils;->mmkv:Lcom/tencent/mmkv/MMKV;

    .line 153
    .line 154
    check-cast p2, Landroid/os/Parcelable;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeParcelable(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_8
    const/4 p1, 0x0

    .line 166
    return-object p1
.end method

.method public initMMKVMyself(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/tianyu/updater/utils/MmkvUtils;->filePath(Landroid/app/Application;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-static {p2}, Lcom/tencent/mmkv/MMKV;->initialize(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public initMmkv(Landroid/app/Application;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/tianyu/updater/utils/MmkvUtils;->getMmkv()Lcom/tianyu/updater/utils/MmkvUtils;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public migrationDataFromSharedPreferences(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/tianyu/updater/utils/MmkvUtils;->setStorageWithID(Ljava/lang/String;)Lcom/tianyu/updater/utils/MmkvUtils;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/tianyu/updater/utils/MmkvUtils;->mmkv:Lcom/tencent/mmkv/MMKV;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/tencent/mmkv/MMKV;->importFromSharedPreferences(Landroid/content/SharedPreferences;)I

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public querryWithKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tianyu/updater/utils/MmkvUtils;->getMmkv()Lcom/tianyu/updater/utils/MmkvUtils;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tianyu/updater/utils/MmkvUtils;->mmkv:Lcom/tencent/mmkv/MMKV;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public setStorageWithID(Ljava/lang/String;)Lcom/tianyu/updater/utils/MmkvUtils;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/tianyu/updater/utils/MmkvUtils;->mmkv:Lcom/tencent/mmkv/MMKV;

    .line 6
    .line 7
    return-object p0
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tianyu/updater/utils/MmkvUtils;->getMmkv()Lcom/tianyu/updater/utils/MmkvUtils;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tianyu/updater/utils/MmkvUtils;->mmkv:Lcom/tencent/mmkv/MMKV;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tianyu/updater/utils/MmkvUtils;->mmkv:Lcom/tencent/mmkv/MMKV;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/tianyu/updater/utils/MmkvUtils;->mmkv:Lcom/tencent/mmkv/MMKV;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;J)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/tianyu/updater/utils/MmkvUtils;->mmkv:Lcom/tencent/mmkv/MMKV;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;F)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/tianyu/updater/utils/MmkvUtils;->mmkv:Lcom/tencent/mmkv/MMKV;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Double;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;D)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lcom/tianyu/updater/utils/MmkvUtils;->mmkv:Lcom/tencent/mmkv/MMKV;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :cond_5
    instance-of v0, p2, Ljava/util/Set;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, Lcom/tianyu/updater/utils/MmkvUtils;->mmkv:Lcom/tencent/mmkv/MMKV;

    .line 107
    .line 108
    check-cast p2, Ljava/util/Set;

    .line 109
    .line 110
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/util/Set;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :cond_6
    instance-of v0, p2, Landroid/os/Parcelable;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-object v0, p0, Lcom/tianyu/updater/utils/MmkvUtils;->mmkv:Lcom/tencent/mmkv/MMKV;

    .line 120
    .line 121
    check-cast p2, Landroid/os/Parcelable;

    .line 122
    .line 123
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    :cond_7
    const/4 p1, 0x0

    .line 129
    return p1
.end method
