.class final Lcom/unity3d/player/ReflectionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static LOG:Z = false

.field protected static final LOGV:Z = false

.field private static a:[Lcom/unity3d/player/M; = null

.field private static b:J = 0x0L

.field private static c:J = 0x0L

.field private static d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1000

    new-array v0, v0, [Lcom/unity3d/player/M;

    sput-object v0, Lcom/unity3d/player/ReflectionHelper;->a:[Lcom/unity3d/player/M;

    return-void
.end method

.method private static a(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Class;)F
    .locals 11

    .line 2
    array-length v0, p2

    const v1, 0x3dcccccd    # 0.1f

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    array-length v2, p1

    :goto_0
    add-int/lit8 v2, v2, 0x1

    array-length v3, p2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_6

    array-length v5, p1

    move v6, v0

    move v7, v3

    :goto_1
    if-ge v0, v5, :cond_7

    aget-object v8, p1, v0

    add-int/lit8 v9, v6, 0x1

    aget-object v6, p2, v6

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v10

    if-nez v10, :cond_5

    :try_start_0
    invoke-virtual {v8, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_4

    move v6, v2

    goto :goto_2

    :catch_0
    :cond_4
    :try_start_1
    invoke-virtual {v6, v8}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_5

    move v6, v1

    goto :goto_2

    :catch_1
    :cond_5
    move v6, v4

    :goto_2
    mul-float/2addr v7, v6

    add-int/lit8 v0, v0, 0x1

    move v6, v9

    goto :goto_1

    :cond_6
    move v7, v3

    :cond_7
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    aget-object p1, p2, p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    move v1, v3

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p2

    if-nez p2, :cond_a

    :try_start_2
    invoke-virtual {p0, p1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p2, :cond_9

    move v1, v2

    goto :goto_3

    :catch_2
    :cond_9
    :try_start_3
    invoke-virtual {p1, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz p0, :cond_a

    goto :goto_3

    :catch_3
    :cond_a
    move v1, v4

    :goto_3
    mul-float/2addr v7, v1

    return v7
.end method

.method public static bridge synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/unity3d/player/ReflectionHelper;->b:J

    return-wide v0
.end method

.method private static a(Ljava/lang/String;[I)Ljava/lang/Class;
    .locals 3

    .line 3
    :goto_0
    const/4 v0, 0x0

    aget v1, p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_e

    aget v1, p1, v0

    add-int/lit8 v2, v1, 0x1

    aput v2, p1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x29

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x4c

    if-ne v1, v2, :cond_3

    aget v1, p1, v0

    const/16 v2, 0x3b

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    goto/16 :goto_1

    :cond_2
    aget v2, p1, v0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    const/16 p1, 0x2f

    const/16 v0, 0x2e

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_3
    const/16 v2, 0x5a

    if-ne v1, v2, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_4
    const/16 v2, 0x49

    if-ne v1, v2, :cond_5

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_5
    const/16 v2, 0x46

    if-ne v1, v2, :cond_6

    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_6
    const/16 v2, 0x56

    if-ne v1, v2, :cond_7

    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_7
    const/16 v2, 0x42

    if-ne v1, v2, :cond_8

    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_8
    const/16 v2, 0x43

    if-ne v1, v2, :cond_9

    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_9
    const/16 v2, 0x53

    if-ne v1, v2, :cond_a

    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_a
    const/16 v2, 0x4a

    if-ne v1, v2, :cond_b

    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_b
    const/16 v2, 0x44

    if-ne v1, v2, :cond_c

    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_c
    const/16 v2, 0x5b

    if-ne v1, v2, :cond_d

    invoke-static {p0, p1}, Lcom/unity3d/player/ReflectionHelper;->a(Ljava/lang/String;[I)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "! parseType; "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " is not known!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p1, p0}, Lcom/unity3d/player/z;->Log(ILjava/lang/String;)V

    :catch_0
    :cond_e
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static declared-synchronized a(Lcom/unity3d/player/M;)Z
    .locals 3

    .line 4
    const-class v0, Lcom/unity3d/player/ReflectionHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/unity3d/player/ReflectionHelper;->a:[Lcom/unity3d/player/M;

    invoke-static {p0}, Lcom/unity3d/player/M;->a(Lcom/unity3d/player/M;)I

    move-result v2

    and-int/lit16 v2, v2, 0xfff

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/unity3d/player/M;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    iget-object v1, v1, Lcom/unity3d/player/M;->e:Ljava/lang/reflect/Member;

    iput-object v1, p0, Lcom/unity3d/player/M;->e:Ljava/lang/reflect/Member;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/Class;
    .locals 5

    .line 5
    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    aget v3, v1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-static {p0, v1}, Lcom/unity3d/player/ReflectionHelper;->a(Ljava/lang/String;[I)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    add-int/lit8 v3, v0, 0x1

    aput-object v2, p0, v0

    move v0, v3

    goto :goto_2

    :cond_2
    return-object p0
.end method

.method public static bridge synthetic b(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/player/ReflectionHelper;->nativeProxyFinalize(J)V

    return-void
.end method

.method public static declared-synchronized beginProxyCall(J)Z
    .locals 3

    const-class v0, Lcom/unity3d/player/ReflectionHelper;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/unity3d/player/ReflectionHelper;->b:J

    cmp-long p0, p0, v1

    if-nez p0, :cond_0

    sget-wide p0, Lcom/unity3d/player/ReflectionHelper;->c:J

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    sput-wide p0, Lcom/unity3d/player/ReflectionHelper;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static bridge synthetic c(JLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/unity3d/player/ReflectionHelper;->nativeProxyInvoke(JLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static createInvocationError(JZ)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/unity3d/player/N;

    invoke-direct {v0, p0, p1, p2}, Lcom/unity3d/player/N;-><init>(JZ)V

    return-object v0
.end method

.method public static bridge synthetic d(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/player/ReflectionHelper;->nativeProxyJNIFreeGCHandle(J)V

    return-void
.end method

.method public static bridge synthetic e(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/player/ReflectionHelper;->nativeProxyLogJNIInvokeException(J)V

    return-void
.end method

.method public static declared-synchronized endProxyCall()V
    .locals 5

    const-class v0, Lcom/unity3d/player/ReflectionHelper;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/unity3d/player/ReflectionHelper;->c:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    sput-wide v1, Lcom/unity3d/player/ReflectionHelper;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v3, v1

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/unity3d/player/ReflectionHelper;->d:Z

    if-eqz v1, :cond_0

    const-class v1, Lcom/unity3d/player/ReflectionHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized endUnityLaunch()V
    .locals 5

    const-class v0, Lcom/unity3d/player/ReflectionHelper;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/unity3d/player/ReflectionHelper;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/unity3d/player/ReflectionHelper;->b:J

    const/4 v1, 0x1

    sput-boolean v1, Lcom/unity3d/player/ReflectionHelper;->d:Z

    :goto_0
    sget-wide v1, Lcom/unity3d/player/ReflectionHelper;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const-class v1, Lcom/unity3d/player/ReflectionHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v1, "Interrupted while waiting for all proxies to exit."

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/unity3d/player/z;->Log(ILjava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    sput-boolean v1, Lcom/unity3d/player/ReflectionHelper;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static getConstructorID(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Constructor;
    .locals 10

    .line 1
    new-instance v0, Lcom/unity3d/player/M;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/unity3d/player/M;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/unity3d/player/ReflectionHelper;->a(Lcom/unity3d/player/M;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/unity3d/player/M;->e:Ljava/lang/reflect/Member;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/unity3d/player/ReflectionHelper;->a(Ljava/lang/String;)[Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    if-ge v6, v3, :cond_3

    .line 32
    .line 33
    aget-object v7, v2, v6

    .line 34
    .line 35
    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v8, v9, v1}, Lcom/unity3d/player/ReflectionHelper;->a(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Class;)F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    cmpl-float v9, v8, v5

    .line 46
    .line 47
    if-lez v9, :cond_2

    .line 48
    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v4, v8, v4

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    move-object v4, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v4, v7

    .line 58
    move v5, v8

    .line 59
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    const-class v1, Lcom/unity3d/player/ReflectionHelper;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_0
    iput-object v4, v0, Lcom/unity3d/player/M;->e:Ljava/lang/reflect/Member;

    .line 66
    .line 67
    sget-object v2, Lcom/unity3d/player/ReflectionHelper;->a:[Lcom/unity3d/player/M;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/unity3d/player/M;->a(Lcom/unity3d/player/M;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    and-int/lit16 v3, v3, 0xfff

    .line 74
    .line 75
    aput-object v0, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit v1

    .line 78
    move-object v0, v4

    .line 79
    :goto_2
    if-eqz v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 83
    .line 84
    const-string v1, "<init>"

    .line 85
    .line 86
    const-string v2, " in class "

    .line 87
    .line 88
    invoke-static {v1, p1, v2}, Lh/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    monitor-exit v1

    .line 109
    throw p0
.end method

.method public static getFieldID(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Field;
    .locals 12

    .line 1
    new-instance v0, Lcom/unity3d/player/M;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/unity3d/player/M;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/unity3d/player/ReflectionHelper;->a(Lcom/unity3d/player/M;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/unity3d/player/M;->e:Ljava/lang/reflect/Member;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/reflect/Field;

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    invoke-static {p2}, Lcom/unity3d/player/ReflectionHelper;->a(Ljava/lang/String;)[Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v4, v2

    .line 25
    :goto_0
    if-eqz p0, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    array-length v6, v5

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-ge v7, v6, :cond_5

    .line 36
    .line 37
    aget-object v9, v5, v7

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eq p3, v10, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v10, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10, v2, v1}, Lcom/unity3d/player/ReflectionHelper;->a(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Class;)F

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    cmpl-float v11, v10, v3

    .line 70
    .line 71
    if-lez v11, :cond_4

    .line 72
    .line 73
    cmpl-float v3, v10, v8

    .line 74
    .line 75
    move-object v4, v9

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    move v3, v10

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v3, v10

    .line 81
    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    :goto_3
    cmpl-float v5, v3, v8

    .line 85
    .line 86
    if-nez v5, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_8

    .line 100
    .line 101
    const-class v5, Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_8

    .line 108
    .line 109
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_0

    .line 123
    :cond_8
    :goto_4
    const-class v1, Lcom/unity3d/player/ReflectionHelper;

    .line 124
    .line 125
    monitor-enter v1

    .line 126
    :try_start_0
    iput-object v4, v0, Lcom/unity3d/player/M;->e:Ljava/lang/reflect/Member;

    .line 127
    .line 128
    sget-object v2, Lcom/unity3d/player/ReflectionHelper;->a:[Lcom/unity3d/player/M;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/unity3d/player/M;->a(Lcom/unity3d/player/M;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    and-int/lit16 v3, v3, 0xfff

    .line 135
    .line 136
    aput-object v0, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    monitor-exit v1

    .line 139
    move-object v0, v4

    .line 140
    :goto_5
    if-nez v0, :cond_a

    .line 141
    .line 142
    new-instance v0, Ljava/lang/NoSuchFieldError;

    .line 143
    .line 144
    if-eqz p3, :cond_9

    .line 145
    .line 146
    const-string p3, "static"

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    const-string p3, "non-static"

    .line 150
    .line 151
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string v1, "no "

    .line 156
    .line 157
    const-string v2, " field with name=\'"

    .line 158
    .line 159
    const-string v3, "\' signature=\'"

    .line 160
    .line 161
    invoke-static {v1, p3, v2, p1, v3}, LB0/f;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p2, "\' in class L"

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p0, ";"

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_a
    return-object v0

    .line 190
    :catchall_0
    move-exception p0

    .line 191
    monitor-exit v1

    .line 192
    throw p0
.end method

.method public static getFieldSignature(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "boolean"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Z"

    return-object p0

    :cond_0
    const-string v0, "byte"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "B"

    return-object p0

    :cond_1
    const-string v0, "char"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "C"

    return-object p0

    :cond_2
    const-string v0, "double"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "D"

    return-object p0

    :cond_3
    const-string v0, "float"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "F"

    return-object p0

    :cond_4
    const-string v0, "int"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "I"

    return-object p0

    :cond_5
    const-string v0, "long"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "J"

    return-object p0

    :cond_6
    const-string v0, "short"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "S"

    :cond_7
    return-object p0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "L"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMethodID(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;
    .locals 11

    .line 1
    new-instance v0, Lcom/unity3d/player/M;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/unity3d/player/M;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/unity3d/player/ReflectionHelper;->a(Lcom/unity3d/player/M;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/unity3d/player/M;->e:Ljava/lang/reflect/Member;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/reflect/Method;

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    invoke-static {p2}, Lcom/unity3d/player/ReflectionHelper;->a(Ljava/lang/String;)[Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_8

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    array-length v5, v4

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-ge v6, v5, :cond_5

    .line 35
    .line 36
    aget-object v8, v4, v6

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eq p3, v9, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v9, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v9, v10, v1}, Lcom/unity3d/player/ReflectionHelper;->a(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Class;)F

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    cmpl-float v10, v9, v3

    .line 73
    .line 74
    if-lez v10, :cond_4

    .line 75
    .line 76
    cmpl-float v2, v9, v7

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    move-object v2, v8

    .line 81
    move v3, v9

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-object v2, v8

    .line 84
    move v3, v9

    .line 85
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_3
    cmpl-float v4, v3, v7

    .line 89
    .line 90
    if-nez v4, :cond_6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_8

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_8

    .line 104
    .line 105
    const-class v4, Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_8

    .line 112
    .line 113
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_0

    .line 127
    :cond_8
    :goto_4
    const-class v1, Lcom/unity3d/player/ReflectionHelper;

    .line 128
    .line 129
    monitor-enter v1

    .line 130
    :try_start_0
    iput-object v2, v0, Lcom/unity3d/player/M;->e:Ljava/lang/reflect/Member;

    .line 131
    .line 132
    sget-object v3, Lcom/unity3d/player/ReflectionHelper;->a:[Lcom/unity3d/player/M;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/unity3d/player/M;->a(Lcom/unity3d/player/M;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    and-int/lit16 v4, v4, 0xfff

    .line 139
    .line 140
    aput-object v0, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    monitor-exit v1

    .line 143
    move-object v0, v2

    .line 144
    :goto_5
    if-nez v0, :cond_a

    .line 145
    .line 146
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 147
    .line 148
    if-eqz p3, :cond_9

    .line 149
    .line 150
    const-string p3, "static"

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    const-string p3, "non-static"

    .line 154
    .line 155
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string v1, "no "

    .line 160
    .line 161
    const-string v2, " method with name=\'"

    .line 162
    .line 163
    const-string v3, "\' signature=\'"

    .line 164
    .line 165
    invoke-static {v1, p3, v2, p1, v3}, LB0/f;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p2, "\' in class L"

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p0, ";"

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-direct {v0, p0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_a
    return-object v0

    .line 194
    :catchall_0
    move-exception p0

    .line 195
    monitor-exit v1

    .line 196
    throw p0
.end method

.method private static native nativeProxyFinalize(J)V
.end method

.method private static native nativeProxyInvoke(JLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method private static native nativeProxyJNIFreeGCHandle(J)V
.end method

.method private static native nativeProxyLogJNIInvokeException(J)V
.end method

.method public static newProxyInstance(Lcom/unity3d/player/UnityPlayer;JLjava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p3}, [Ljava/lang/Class;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/unity3d/player/ReflectionHelper;->newProxyInstance(Lcom/unity3d/player/UnityPlayer;J[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static newProxyInstance(Lcom/unity3d/player/UnityPlayer;J[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 2
    const-class v0, Lcom/unity3d/player/ReflectionHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v1, Lcom/unity3d/player/L;

    invoke-direct {v1, p0, p1, p2}, Lcom/unity3d/player/L;-><init>(Lcom/unity3d/player/UnityPlayer;J)V

    invoke-static {v0, p3, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
