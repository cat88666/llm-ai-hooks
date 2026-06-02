.class public final Lu2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:Lt2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lu2/o;->b:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lt2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/o;->a:Lt2/n;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Lt2/n;
    .locals 5

    .line 1
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    new-array v1, v1, [Lt2/o;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, v0

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    new-instance v3, Lu2/r;

    .line 13
    .line 14
    aget-object v4, v0, v2

    .line 15
    .line 16
    invoke-direct {v3, v4}, Lu2/r;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    .line 17
    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lu2/w;->q:Lu2/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lu2/c;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 33
    .line 34
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, LM8/b;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 43
    .line 44
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v0, v2, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_1
    new-instance v0, Lt2/n;

    .line 56
    .line 57
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0, v1}, Lt2/n;-><init>([B[Lt2/o;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    new-instance v0, Lt2/n;

    .line 66
    .line 67
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0, v1}, Lt2/n;-><init>(Ljava/lang/String;[Lt2/o;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    new-instance v0, Lt2/n;

    .line 76
    .line 77
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0, v1}, Lt2/n;-><init>(Ljava/lang/String;[Lt2/o;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method


# virtual methods
.method public final getData()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/o;->a:Lt2/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lt2/n;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Lt2/n;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getMessagePayload()Ljava/lang/reflect/InvocationHandler;
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/o;->a:Lt2/n;

    .line 2
    .line 3
    iget v1, v0, Lt2/n;->d:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Lu2/p;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lt2/n;->a(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lt2/n;->c:[B

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Lu2/p;-><init>([B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Unknown web message payload type: "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance v1, Lu2/p;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2}, Lt2/n;->a(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lt2/n;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lu2/p;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance v0, LM8/a;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LM8/a;-><init>(Lorg/chromium/support_lib_boundary/FeatureFlagHolderBoundaryInterface;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final getPorts()[Ljava/lang/reflect/InvocationHandler;
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/o;->a:Lt2/n;

    .line 2
    .line 3
    iget-object v0, v0, Lt2/n;->a:[Lt2/o;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    new-array v1, v1, [Ljava/lang/reflect/InvocationHandler;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    check-cast v3, Lu2/r;

    .line 19
    .line 20
    invoke-virtual {v3}, Lu2/r;->c()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v1
.end method

.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lu2/o;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
