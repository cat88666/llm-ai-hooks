.class final Lcom/tencent/ugc/videobase/frame/GLTexturePool$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/videobase/frame/FramePool$Key;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/videobase/frame/GLTexturePool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/tencent/ugc/videobase/frame/GLTexturePool$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/tencent/ugc/videobase/frame/GLTexturePool$a;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/tencent/ugc/videobase/frame/GLTexturePool$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/ugc/videobase/frame/GLTexturePool$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/tencent/ugc/videobase/frame/GLTexturePool$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/ugc/videobase/frame/GLTexturePool$a;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/tencent/ugc/videobase/frame/GLTexturePool$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    check-cast p1, Lcom/tencent/ugc/videobase/frame/GLTexturePool$a;

    .line 12
    .line 13
    iget v0, p0, Lcom/tencent/ugc/videobase/frame/GLTexturePool$a;->a:I

    .line 14
    .line 15
    iget v1, p1, Lcom/tencent/ugc/videobase/frame/GLTexturePool$a;->a:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/tencent/ugc/videobase/frame/GLTexturePool$a;->b:I

    .line 20
    .line 21
    iget p1, p1, Lcom/tencent/ugc/videobase/frame/GLTexturePool$a;->b:I

    .line 22
    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/ugc/videobase/frame/GLTexturePool$a;->a:I

    .line 2
    .line 3
    const v1, 0x915d

    .line 4
    .line 5
    .line 6
    mul-int/2addr v0, v1

    .line 7
    iget v1, p0, Lcom/tencent/ugc/videobase/frame/GLTexturePool$a;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method
