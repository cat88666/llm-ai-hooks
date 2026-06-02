.class final synthetic Lcom/tencent/liteav/videobase/frame/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/frame/g;


# static fields
.field private static final a:Lcom/tencent/liteav/videobase/frame/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videobase/frame/l;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/l;-><init>()V

    sput-object v0, Lcom/tencent/liteav/videobase/frame/l;->a:Lcom/tencent/liteav/videobase/frame/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/liteav/videobase/frame/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/videobase/frame/l;->a:Lcom/tencent/liteav/videobase/frame/l;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/videobase/frame/j;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/tencent/liteav/videobase/frame/k$a;

    invoke-static {p1}, Lcom/tencent/liteav/videobase/frame/k$a;->a(Lcom/tencent/liteav/videobase/frame/k$a;)V

    return-void
.end method
