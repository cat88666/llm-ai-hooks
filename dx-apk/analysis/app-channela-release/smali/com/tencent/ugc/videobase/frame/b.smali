.class final synthetic Lcom/tencent/ugc/videobase/frame/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/videobase/frame/IRecycler;


# static fields
.field private static final a:Lcom/tencent/ugc/videobase/frame/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/ugc/videobase/frame/b;

    invoke-direct {v0}, Lcom/tencent/ugc/videobase/frame/b;-><init>()V

    sput-object v0, Lcom/tencent/ugc/videobase/frame/b;->a:Lcom/tencent/ugc/videobase/frame/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/ugc/videobase/frame/IRecycler;
    .locals 1

    sget-object v0, Lcom/tencent/ugc/videobase/frame/b;->a:Lcom/tencent/ugc/videobase/frame/b;

    return-object v0
.end method


# virtual methods
.method public final recycle(Lcom/tencent/ugc/videobase/frame/RefCounted;)V
    .locals 0

    check-cast p1, Lcom/tencent/ugc/videobase/frame/GLTexturePool$TextureFrame;

    invoke-static {p1}, Lcom/tencent/ugc/videobase/frame/GLTexturePool$TextureFrame;->lambda$static$0(Lcom/tencent/ugc/videobase/frame/GLTexturePool$TextureFrame;)V

    return-void
.end method
