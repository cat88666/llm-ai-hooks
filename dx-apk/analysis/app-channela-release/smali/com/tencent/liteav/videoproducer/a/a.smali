.class public final Lcom/tencent/liteav/videoproducer/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/tencent/liteav/videoproducer/a/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/tencent/liteav/videoproducer/a/a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    iget v0, p0, Lcom/tencent/liteav/videoproducer/a/a;->a:I

    .line 4
    .line 5
    iget v1, p0, Lcom/tencent/liteav/videoproducer/a/a;->b:I

    .line 6
    .line 7
    const-string v2, "["

    .line 8
    .line 9
    const-string v3, ", "

    .line 10
    .line 11
    const-string v4, "]"

    .line 12
    .line 13
    invoke-static {v0, v2, v1, v3, v4}, LB0/f;->g(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
