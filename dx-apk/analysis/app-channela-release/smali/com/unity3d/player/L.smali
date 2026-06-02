.class final Lcom/unity3d/player/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Lcom/unity3d/player/UnityPlayer;

.field private c:J

.field final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;J)V
    .locals 3

    iput-wide p2, p0, Lcom/unity3d/player/L;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/unity3d/player/O;

    invoke-static {}, Lcom/unity3d/player/ReflectionHelper;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p2, p3}, Lcom/unity3d/player/O;-><init>(JJ)V

    iput-object v0, p0, Lcom/unity3d/player/L;->a:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/unity3d/player/L;->b:Lcom/unity3d/player/UnityPlayer;

    iput-wide v1, p0, Lcom/unity3d/player/L;->c:J

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/unity3d/player/N;)Ljava/lang/Object;
    .locals 6

    const-wide/16 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :try_start_0
    new-array p2, p2, [Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LA7/a;->g()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LA7/a;->k(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v3

    invoke-static {v3, v2}, LA7/a;->l(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v3

    invoke-static {v3, p1, v2}, LA7/a;->j(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    move-result-object p1

    invoke-static {p1, p0}, LA7/a;->i(Ljava/lang/invoke/MethodHandle;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    invoke-static {p0, p2}, LA7/a;->h(Ljava/lang/invoke/MethodHandle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3}, Lcom/unity3d/player/N;->a(Lcom/unity3d/player/N;)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Lcom/unity3d/player/ReflectionHelper;->d(J)V

    :cond_1
    return-object p0

    :catch_0
    :try_start_1
    const-string p0, "Java interface default methods are only supported since Android Oreo"

    const/4 p1, 0x6

    invoke-static {p1, p0}, Lcom/unity3d/player/z;->Log(ILjava/lang/String;)V

    invoke-static {p3}, Lcom/unity3d/player/N;->a(Lcom/unity3d/player/N;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/unity3d/player/ReflectionHelper;->e(J)V

    invoke-static {p3}, Lcom/unity3d/player/N;->c(Lcom/unity3d/player/N;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    return-object p0

    :goto_1
    invoke-static {p3}, Lcom/unity3d/player/N;->a(Lcom/unity3d/player/N;)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_2

    invoke-static {p1, p2}, Lcom/unity3d/player/ReflectionHelper;->d(J)V

    :cond_2
    throw p0
.end method


# virtual methods
.method public finalize()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/L;->b:Lcom/unity3d/player/UnityPlayer;

    iget-object v1, p0, Lcom/unity3d/player/L;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayer;->queueGLThreadEvent(Ljava/lang/Runnable;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lcom/unity3d/player/L;->c:J

    invoke-static {v0, v1}, Lcom/unity3d/player/ReflectionHelper;->beginProxyCall(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x6

    const-string p2, "Scripting proxy object was destroyed, because Unity player was unloaded."

    invoke-static {p1, p2}, Lcom/unity3d/player/z;->Log(ILjava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    iget-wide v2, p0, Lcom/unity3d/player/L;->d:J

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, p3}, Lcom/unity3d/player/ReflectionHelper;->c(JLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/unity3d/player/N;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/unity3d/player/N;

    invoke-static {v0}, Lcom/unity3d/player/N;->b(Lcom/unity3d/player/N;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_1

    invoke-static {p1, p2, p3, v0}, Lcom/unity3d/player/L;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/unity3d/player/N;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/unity3d/player/ReflectionHelper;->endProxyCall()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/unity3d/player/N;->a(Lcom/unity3d/player/N;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/unity3d/player/ReflectionHelper;->e(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/unity3d/player/ReflectionHelper;->endProxyCall()V

    return-object v1

    :cond_2
    invoke-static {}, Lcom/unity3d/player/ReflectionHelper;->endProxyCall()V

    return-object v0

    :goto_0
    invoke-static {}, Lcom/unity3d/player/ReflectionHelper;->endProxyCall()V

    throw p1
.end method
