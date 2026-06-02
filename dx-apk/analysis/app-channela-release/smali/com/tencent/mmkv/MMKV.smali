.class public Lcom/tencent/mmkv/MMKV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mmkv/MMKV$LibLoader;
    }
.end annotation


# static fields
.field private static final ASHMEM_MODE:I = 0x8

.field private static final CONTEXT_MODE_MULTI_PROCESS:I = 0x4

.field public static final MULTI_PROCESS_MODE:I = 0x2

.field public static final SINGLE_PROCESS_MODE:I = 0x1

.field private static gCallbackHandler:Lcom/tencent/mmkv/MMKVHandler;

.field private static gContentChangeNotify:Lcom/tencent/mmkv/MMKVContentChangeNotification;

.field private static gWantLogReDirecting:Z

.field private static index2LogLevel:[Lcom/tencent/mmkv/MMKVLogLevel;

.field private static logLevel2Index:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/tencent/mmkv/MMKVLogLevel;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final mCreators:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static recoverIndex:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/tencent/mmkv/MMKVRecoverStrategic;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static rootDir:Ljava/lang/String;


# instance fields
.field private nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lcom/tencent/mmkv/MMKVRecoverStrategic;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/tencent/mmkv/MMKV;->recoverIndex:Ljava/util/EnumMap;

    .line 9
    .line 10
    sget-object v1, Lcom/tencent/mmkv/MMKVRecoverStrategic;->OnErrorDiscard:Lcom/tencent/mmkv/MMKVRecoverStrategic;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/tencent/mmkv/MMKV;->recoverIndex:Ljava/util/EnumMap;

    .line 21
    .line 22
    sget-object v1, Lcom/tencent/mmkv/MMKVRecoverStrategic;->OnErrorRecover:Lcom/tencent/mmkv/MMKVRecoverStrategic;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/EnumMap;

    .line 33
    .line 34
    const-class v1, Lcom/tencent/mmkv/MMKVLogLevel;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/tencent/mmkv/MMKV;->logLevel2Index:Ljava/util/EnumMap;

    .line 40
    .line 41
    sget-object v1, Lcom/tencent/mmkv/MMKVLogLevel;->LevelDebug:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/tencent/mmkv/MMKV;->logLevel2Index:Ljava/util/EnumMap;

    .line 47
    .line 48
    sget-object v3, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/tencent/mmkv/MMKV;->logLevel2Index:Ljava/util/EnumMap;

    .line 54
    .line 55
    sget-object v4, Lcom/tencent/mmkv/MMKVLogLevel;->LevelWarning:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/tencent/mmkv/MMKV;->logLevel2Index:Ljava/util/EnumMap;

    .line 66
    .line 67
    sget-object v5, Lcom/tencent/mmkv/MMKVLogLevel;->LevelError:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/tencent/mmkv/MMKV;->logLevel2Index:Ljava/util/EnumMap;

    .line 78
    .line 79
    sget-object v6, Lcom/tencent/mmkv/MMKVLogLevel;->LevelNone:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 80
    .line 81
    const/4 v7, 0x4

    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v0, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    filled-new-array {v1, v3, v4, v5, v6}, [Lcom/tencent/mmkv/MMKVLogLevel;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/tencent/mmkv/MMKV;->index2LogLevel:[Lcom/tencent/mmkv/MMKVLogLevel;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    sput-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v0, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/tencent/mmkv/MMKV;->mCreators:Ljava/util/HashMap;

    .line 104
    .line 105
    sput-boolean v2, Lcom/tencent/mmkv/MMKV;->gWantLogReDirecting:Z

    .line 106
    .line 107
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 5
    .line 6
    return-void
.end method

.method private native containsKey(JLjava/lang/String;)Z
.end method

.method private native count(J)J
.end method

.method private static native createNB(I)J
.end method

.method public static createNativeBuffer(I)Lcom/tencent/mmkv/NativeBuffer;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->createNB(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v2, Lcom/tencent/mmkv/NativeBuffer;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p0}, Lcom/tencent/mmkv/NativeBuffer;-><init>(JI)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method private native decodeBool(JLjava/lang/String;Z)Z
.end method

.method private native decodeBytes(JLjava/lang/String;)[B
.end method

.method private native decodeDouble(JLjava/lang/String;D)D
.end method

.method private native decodeFloat(JLjava/lang/String;F)F
.end method

.method private native decodeInt(JLjava/lang/String;I)I
.end method

.method private native decodeLong(JLjava/lang/String;J)J
.end method

.method private native decodeString(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native decodeStringSet(JLjava/lang/String;)[Ljava/lang/String;
.end method

.method public static defaultMMKV()Lcom/tencent/mmkv/MMKV;
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->getDefaultMMKV(ILjava/lang/String;)J

    move-result-wide v0

    .line 3
    new-instance v2, Lcom/tencent/mmkv/MMKV;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    return-object v2

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You should Call MMKV.initialize() first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static defaultMMKV(ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 5
    sget-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Lcom/tencent/mmkv/MMKV;->getDefaultMMKV(ILjava/lang/String;)J

    move-result-wide p0

    .line 7
    new-instance v0, Lcom/tencent/mmkv/MMKV;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    return-object v0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You should Call MMKV.initialize() first."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native destroyNB(JI)V
.end method

.method public static destroyNativeBuffer(Lcom/tencent/mmkv/NativeBuffer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/NativeBuffer;->pointer:J

    .line 2
    .line 3
    iget p0, p0, Lcom/tencent/mmkv/NativeBuffer;->size:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->destroyNB(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private native encodeBool(JLjava/lang/String;Z)Z
.end method

.method private native encodeBytes(JLjava/lang/String;[B)Z
.end method

.method private native encodeDouble(JLjava/lang/String;D)Z
.end method

.method private native encodeFloat(JLjava/lang/String;F)Z
.end method

.method private native encodeInt(JLjava/lang/String;I)Z
.end method

.method private native encodeLong(JLjava/lang/String;J)Z
.end method

.method private native encodeSet(JLjava/lang/String;[Ljava/lang/String;)Z
.end method

.method private native encodeString(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native getDefaultMMKV(ILjava/lang/String;)J
.end method

.method private static native getMMKVWithAshmemFD(Ljava/lang/String;IILjava/lang/String;)J
.end method

.method private static native getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)J
.end method

.method private static native getMMKVWithIDAndSize(Ljava/lang/String;IILjava/lang/String;)J
.end method

.method public static getRootDir()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/mmkv"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->initialize(Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initialize(Landroid/content/Context;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/mmkv"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->initialize(Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initialize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 6
    sget-object v0, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->initialize(Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initialize(Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;)Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 10
    invoke-static {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->initialize(Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initialize(Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;
    .locals 2

    .line 11
    const-string v0, "mmkv"

    const-string v1, "c++_shared"

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1, v1}, Lcom/tencent/mmkv/MMKV$LibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, v0}, Lcom/tencent/mmkv/MMKV$LibLoader;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 16
    :goto_0
    sput-object p0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    .line 17
    invoke-static {p2}, Lcom/tencent/mmkv/MMKV;->logLevel2Int(Lcom/tencent/mmkv/MMKVLogLevel;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/tencent/mmkv/MMKV;->jniInitialize(Ljava/lang/String;I)V

    return-object p0
.end method

.method public static initialize(Ljava/lang/String;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->initialize(Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static native isFileValid(Ljava/lang/String;)Z
.end method

.method private static native jniInitialize(Ljava/lang/String;I)V
.end method

.method private static logLevel2Int(Lcom/tencent/mmkv/MMKVLogLevel;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV$1;->$SwitchMap$com$tencent$mmkv$MMKVLogLevel:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq p0, v2, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq p0, v2, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    return v1

    .line 28
    :cond_3
    return v0

    .line 29
    :cond_4
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private static mmkvLogImp(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->gCallbackHandler:Lcom/tencent/mmkv/MMKVHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v1, Lcom/tencent/mmkv/MMKV;->gWantLogReDirecting:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/tencent/mmkv/MMKV;->index2LogLevel:[Lcom/tencent/mmkv/MMKVLogLevel;

    .line 10
    .line 11
    aget-object v1, v1, p0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mmkv/MMKVHandler;->mmkvLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object v5, p4

    .line 22
    sget-object p1, Lcom/tencent/mmkv/MMKV$1;->$SwitchMap$com$tencent$mmkv$MMKVLogLevel:[I

    .line 23
    .line 24
    sget-object p2, Lcom/tencent/mmkv/MMKV;->index2LogLevel:[Lcom/tencent/mmkv/MMKVLogLevel;

    .line 25
    .line 26
    aget-object p0, p2, p0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    aget p0, p1, p0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    const-string p2, "MMKV"

    .line 36
    .line 37
    if-eq p0, p1, :cond_4

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    if-eq p0, p1, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    if-eq p0, p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    if-eq p0, p1, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {p2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {p2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-static {p2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    invoke-static {p2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static mmkvWithAshmemFD(Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->getMMKVWithAshmemFD(Ljava/lang/String;IILjava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    new-instance p2, Lcom/tencent/mmkv/MMKV;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public static mmkvWithAshmemID(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKVContentProvider;->getProcessNameByPID(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const-string v2, ":"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-static {p0}, Lcom/tencent/mmkv/MMKVContentProvider;->contentUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lcom/tencent/mmkv/MMKVLogLevel;->LevelError:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 39
    .line 40
    const-string p1, "MMKVContentProvider has invalid authority"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    sget-object v2, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "getting parcelable mmkv in process, Uri = "

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2, v3}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "KEY_SIZE"

    .line 71
    .line 72
    invoke-virtual {v3, v4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string p2, "KEY_MODE"

    .line 76
    .line 77
    invoke-virtual {v3, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    if-eqz p4, :cond_2

    .line 81
    .line 82
    const-string p2, "KEY_CRYPT"

    .line 83
    .line 84
    invoke-virtual {v3, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p2, "mmkvFromAshmemID"

    .line 92
    .line 93
    invoke-virtual {p0, v0, p2, p1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    const-class p1, Lcom/tencent/mmkv/ParcelableMMKV;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "KEY"

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lcom/tencent/mmkv/ParcelableMMKV;

    .line 115
    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/tencent/mmkv/ParcelableMMKV;->toMMKV()Lcom/tencent/mmkv/MMKV;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_3

    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->mmapID()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p2, " fd = "

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->ashmemFD()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p2, ", meta fd = "

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->ashmemMetaFD()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v2, p1}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-object p0

    .line 168
    :cond_4
    return-object v1

    .line 169
    :cond_5
    sget-object p0, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 170
    .line 171
    const-string v0, "getting mmkv in main process"

    .line 172
    .line 173
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    or-int/lit8 p0, p3, 0x8

    .line 177
    .line 178
    invoke-static {p1, p2, p0, p4}, Lcom/tencent/mmkv/MMKV;->getMMKVWithIDAndSize(Ljava/lang/String;IILjava/lang/String;)J

    .line 179
    .line 180
    .line 181
    move-result-wide p0

    .line 182
    new-instance p2, Lcom/tencent/mmkv/MMKV;

    .line 183
    .line 184
    invoke-direct {p2, p0, p1}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    .line 185
    .line 186
    .line 187
    return-object p2

    .line 188
    :cond_6
    :goto_0
    sget-object p0, Lcom/tencent/mmkv/MMKVLogLevel;->LevelError:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 189
    .line 190
    const-string p1, "process name detect fail, try again later"

    .line 191
    .line 192
    invoke-static {p0, p1}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string p1, "You should Call MMKV.initialize() first."

    .line 199
    .line 200
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0
.end method

.method public static mmkvWithID(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1, v1}, Lcom/tencent/mmkv/MMKV;->getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    new-instance p0, Lcom/tencent/mmkv/MMKV;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You should Call MMKV.initialize() first."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 5
    sget-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0, v0}, Lcom/tencent/mmkv/MMKV;->getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    .line 7
    new-instance v0, Lcom/tencent/mmkv/MMKV;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    return-object v0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You should Call MMKV.initialize() first."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static mmkvWithID(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 9
    sget-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    .line 11
    new-instance p2, Lcom/tencent/mmkv/MMKV;

    invoke-direct {p2, p0, p1}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    return-object p2

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You should Call MMKV.initialize() first."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static mmkvWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 17
    sget-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 19
    :cond_0
    new-instance p2, Lcom/tencent/mmkv/MMKV;

    invoke-direct {p2, p0, p1}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    return-object p2

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You should Call MMKV.initialize() first."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static mmkvWithID(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .locals 4

    .line 13
    sget-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-nez v0, :cond_0

    return-object v1

    .line 15
    :cond_0
    new-instance v0, Lcom/tencent/mmkv/MMKV;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    return-object v0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You should Call MMKV.initialize() first."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static onContentChangedByOuterProcess(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->gContentChangeNotify:Lcom/tencent/mmkv/MMKVContentChangeNotification;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/tencent/mmkv/MMKVContentChangeNotification;->onContentChangedByOuterProcess(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static native onExit()V
.end method

.method private static onMMKVCRCCheckFail(Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKVRecoverStrategic;->OnErrorDiscard:Lcom/tencent/mmkv/MMKVRecoverStrategic;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/mmkv/MMKV;->gCallbackHandler:Lcom/tencent/mmkv/MMKVHandler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p0}, Lcom/tencent/mmkv/MMKVHandler;->onMMKVCRCCheckFail(Ljava/lang/String;)Lcom/tencent/mmkv/MMKVRecoverStrategic;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    sget-object v1, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Recover strategic for "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " is "

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1, p0}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/tencent/mmkv/MMKV;->recoverIndex:Ljava/util/EnumMap;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method private static onMMKVFileLengthError(Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKVRecoverStrategic;->OnErrorDiscard:Lcom/tencent/mmkv/MMKVRecoverStrategic;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/mmkv/MMKV;->gCallbackHandler:Lcom/tencent/mmkv/MMKVHandler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p0}, Lcom/tencent/mmkv/MMKVHandler;->onMMKVFileLengthError(Ljava/lang/String;)Lcom/tencent/mmkv/MMKVRecoverStrategic;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    sget-object v1, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Recover strategic for "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " is "

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1, p0}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/tencent/mmkv/MMKV;->recoverIndex:Ljava/util/EnumMap;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static native pageSize()I
.end method

.method public static registerContentChangeNotify(Lcom/tencent/mmkv/MMKVContentChangeNotification;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tencent/mmkv/MMKV;->gContentChangeNotify:Lcom/tencent/mmkv/MMKVContentChangeNotification;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->setWantsContentChangeNotify(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static registerHandler(Lcom/tencent/mmkv/MMKVHandler;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tencent/mmkv/MMKV;->gCallbackHandler:Lcom/tencent/mmkv/MMKVHandler;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/tencent/mmkv/MMKVHandler;->wantLogRedirecting()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->setLogReDirecting(Z)V

    .line 11
    .line 12
    .line 13
    sput-boolean p0, Lcom/tencent/mmkv/MMKV;->gWantLogReDirecting:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->setLogReDirecting(Z)V

    .line 18
    .line 19
    .line 20
    sput-boolean p0, Lcom/tencent/mmkv/MMKV;->gWantLogReDirecting:Z

    .line 21
    .line 22
    return-void
.end method

.method private native removeValueForKey(JLjava/lang/String;)V
.end method

.method private static native setLogLevel(I)V
.end method

.method public static setLogLevel(Lcom/tencent/mmkv/MMKVLogLevel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->logLevel2Int(Lcom/tencent/mmkv/MMKVLogLevel;)I

    move-result p0

    .line 2
    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->setLogLevel(I)V

    return-void
.end method

.method private static native setLogReDirecting(Z)V
.end method

.method private static native setWantsContentChangeNotify(Z)V
.end method

.method private static simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    sget-object v1, Lcom/tencent/mmkv/MMKV;->logLevel2Index:Ljava/util/EnumMap;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v1, v2, v0, p1}, Lcom/tencent/mmkv/MMKV;->mmkvLogImp(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private native sync(Z)V
.end method

.method private native totalSize(J)J
.end method

.method public static unregisterContentChangeNotify()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/tencent/mmkv/MMKV;->gContentChangeNotify:Lcom/tencent/mmkv/MMKVContentChangeNotification;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->setWantsContentChangeNotify(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static unregisterHandler()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/tencent/mmkv/MMKV;->gCallbackHandler:Lcom/tencent/mmkv/MMKVHandler;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->setLogReDirecting(Z)V

    .line 6
    .line 7
    .line 8
    sput-boolean v0, Lcom/tencent/mmkv/MMKV;->gWantLogReDirecting:Z

    .line 9
    .line 10
    return-void
.end method

.method private native valueSize(JLjava/lang/String;Z)I
.end method

.method private native writeValueToNB(JLjava/lang/String;JI)I
.end method


# virtual methods
.method public native allKeys()[Ljava/lang/String;
.end method

.method public apply()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/mmkv/MMKV;->sync(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public native ashmemFD()I
.end method

.method public native ashmemMetaFD()I
.end method

.method public async()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/mmkv/MMKV;->sync(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public native checkContentChangedByOuterProcess()V
.end method

.method public native checkReSetCryptKey(Ljava/lang/String;)V
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public native clearAll()V
.end method

.method public native clearMemoryCache()V
.end method

.method public native close()V
.end method

.method public commit()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/mmkv/MMKV;->sync(Z)V

    .line 3
    .line 4
    .line 5
    return v0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->containsKey(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public count()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->count(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public native cryptKey()Ljava/lang/String;
.end method

.method public decodeBool(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(JLjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public decodeBool(Ljava/lang/String;Z)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeBool(JLjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public decodeBytes(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->decodeBytes(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public decodeBytes(Ljava/lang/String;[B)[B
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->decodeBytes(JLjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public decodeDouble(Ljava/lang/String;)D
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->decodeDouble(JLjava/lang/String;D)D

    move-result-wide v1

    return-wide v1
.end method

.method public decodeDouble(Ljava/lang/String;D)D
    .locals 6

    .line 2
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->decodeDouble(JLjava/lang/String;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public decodeFloat(Ljava/lang/String;)F
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(JLjava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public decodeFloat(Ljava/lang/String;F)F
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(JLjava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public decodeInt(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->decodeInt(JLjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public decodeInt(Ljava/lang/String;I)I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeInt(JLjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public decodeLong(Ljava/lang/String;)J
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->decodeLong(JLjava/lang/String;J)J

    move-result-wide v1

    return-wide v1
.end method

.method public decodeLong(Ljava/lang/String;J)J
    .locals 6

    .line 2
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->decodeLong(JLjava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public decodeParcelable(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->decodeParcelable(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public decodeParcelable(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 2
    const-string v0, "Parcelable protocol requires a non-null static Parcelable.Creator object called CREATOR on class "

    if-nez p2, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v1, v2, p1}, Lcom/tencent/mmkv/MMKV;->decodeBytes(JLjava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 6
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object v2, Lcom/tencent/mmkv/MMKV;->mCreators:Ljava/util/HashMap;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable$Creator;

    if-nez v3, :cond_2

    .line 10
    const-string v3, "CREATOR"

    invoke-virtual {p2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/os/Parcelable$Creator;

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    .line 14
    :try_start_2
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    .line 16
    :cond_3
    :try_start_3
    new-instance p2, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :goto_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 18
    :goto_2
    :try_start_6
    sget-object p2, Lcom/tencent/mmkv/MMKVLogLevel;->LevelError:Lcom/tencent/mmkv/MMKVLogLevel;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 19
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :goto_3
    return-object p3

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 20
    throw p1
.end method

.method public decodeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeString(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decodeStringSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public decodeStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    const-class v0, Ljava/util/HashSet;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public decodeStringSet(Ljava/lang/String;Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Set;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(JLjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p3

    :catch_0
    :goto_0
    return-object p2
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 0

    return-object p0
.end method

.method public encode(Ljava/lang/String;D)Z
    .locals 6

    .line 5
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->encodeDouble(JLjava/lang/String;D)Z

    move-result p1

    return p1
.end method

.method public encode(Ljava/lang/String;F)Z
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeFloat(JLjava/lang/String;F)Z

    move-result p1

    return p1
.end method

.method public encode(Ljava/lang/String;I)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeInt(JLjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public encode(Ljava/lang/String;J)Z
    .locals 6

    .line 3
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->encodeLong(JLjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public encode(Ljava/lang/String;Landroid/os/Parcelable;)Z
    .locals 2

    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10
    invoke-interface {p2}, Landroid/os/Parcelable;->describeContents()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p2

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeBytes(JLjava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public encode(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeString(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public encode(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 7
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeSet(JLjava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public encode(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeBool(JLjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public encode(Ljava/lang/String;[B)Z
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeBytes(JLjava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public getAll()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "use allKeys() instead, getAll() not implement because type-erasure inside mmkv"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeBool(JLjava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getBytes(Ljava/lang/String;[B)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeBytes(Ljava/lang/String;[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(JLjava/lang/String;F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeInt(JLjava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->decodeLong(JLjava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeString(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getValueActualSize(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->valueSize(JLjava/lang/String;Z)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public getValueSize(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->valueSize(JLjava/lang/String;Z)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public importFromSharedPreferences(Landroid/content/SharedPreferences;)I
    .locals 9

    .line 1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v3, p0

    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_b

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v6, v2

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v6, :cond_a

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-wide v2, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {p0, v2, v3, v6, v1}, Lcom/tencent/mmkv/MMKV;->encodeBool(JLjava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_3
    instance-of v2, v1, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-wide v2, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-direct {p0, v2, v3, v6, v1}, Lcom/tencent/mmkv/MMKV;->encodeInt(JLjava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    instance-of v2, v1, Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget-wide v4, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    move-object v3, p0

    .line 98
    invoke-direct/range {v3 .. v8}, Lcom/tencent/mmkv/MMKV;->encodeLong(JLjava/lang/String;J)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move-object v3, p0

    .line 103
    instance-of v2, v1, Ljava/lang/Float;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    iget-wide v4, v3, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Float;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-direct {p0, v4, v5, v6, v1}, Lcom/tencent/mmkv/MMKV;->encodeFloat(JLjava/lang/String;F)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    instance-of v2, v1, Ljava/lang/Double;

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    iget-wide v4, v3, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Double;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    invoke-direct/range {v3 .. v8}, Lcom/tencent/mmkv/MMKV;->encodeDouble(JLjava/lang/String;D)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    instance-of v2, v1, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    iget-wide v4, v3, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 140
    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {p0, v4, v5, v6, v1}, Lcom/tencent/mmkv/MMKV;->encodeString(JLjava/lang/String;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    instance-of v2, v1, Ljava/util/Set;

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    check-cast v1, Ljava/util/Set;

    .line 152
    .line 153
    invoke-virtual {p0, v6, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/util/Set;)Z

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_9
    sget-object v2, Lcom/tencent/mmkv/MMKVLogLevel;->LevelError:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 159
    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v5, "unknown type: "

    .line 163
    .line 164
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v2, v1}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_a
    :goto_1
    move-object v3, p0

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_b
    move-object v3, p0

    .line 187
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    return p1

    .line 192
    :goto_2
    const/4 p1, 0x0

    .line 193
    return p1
.end method

.method public native lock()V
.end method

.method public native mmapID()Ljava/lang/String;
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeBool(JLjava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public putBytes(Ljava/lang/String;[B)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;[B)Z

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeFloat(JLjava/lang/String;F)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeInt(JLjava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->encodeLong(JLjava/lang/String;J)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeString(JLjava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/util/Set;)Z

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public native reKey(Ljava/lang/String;)Z
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not implement in MMKV"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public removeValueForKey(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(JLjava/lang/String;)V

    return-void
.end method

.method public native removeValuesForKeys([Ljava/lang/String;)V
.end method

.method public sync()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/mmkv/MMKV;->sync(Z)V

    return-void
.end method

.method public totalSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->totalSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public native trim()V
.end method

.method public native tryLock()Z
.end method

.method public native unlock()V
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not implement in MMKV"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public writeValueToNativeBuffer(Ljava/lang/String;Lcom/tencent/mmkv/NativeBuffer;)I
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    iget-wide v4, p2, Lcom/tencent/mmkv/NativeBuffer;->pointer:J

    .line 4
    .line 5
    iget v6, p2, Lcom/tencent/mmkv/NativeBuffer;->size:I

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v3, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mmkv/MMKV;->writeValueToNB(JLjava/lang/String;JI)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
