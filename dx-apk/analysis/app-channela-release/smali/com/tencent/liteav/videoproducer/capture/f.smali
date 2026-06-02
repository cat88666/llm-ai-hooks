.class final synthetic Lcom/tencent/liteav/videoproducer/capture/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lcom/tencent/liteav/videoproducer/capture/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/f;

    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer/capture/f;-><init>()V

    sput-object v0, Lcom/tencent/liteav/videoproducer/capture/f;->a:Lcom/tencent/liteav/videoproducer/capture/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/f;->a:Lcom/tencent/liteav/videoproducer/capture/f;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/liteav/videoproducer/a/a;

    .line 2
    .line 3
    check-cast p2, Lcom/tencent/liteav/videoproducer/a/a;

    .line 4
    .line 5
    iget p1, p1, Lcom/tencent/liteav/videoproducer/a/a;->b:I

    .line 6
    .line 7
    iget p2, p2, Lcom/tencent/liteav/videoproducer/a/a;->b:I

    .line 8
    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method
