.class final synthetic Lcom/tencent/ugc/videobase/frame/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/videobase/frame/IRecycler;


# static fields
.field private static final a:Lcom/tencent/ugc/videobase/frame/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/ugc/videobase/frame/c;

    invoke-direct {v0}, Lcom/tencent/ugc/videobase/frame/c;-><init>()V

    sput-object v0, Lcom/tencent/ugc/videobase/frame/c;->a:Lcom/tencent/ugc/videobase/frame/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/ugc/videobase/frame/IRecycler;
    .locals 1

    sget-object v0, Lcom/tencent/ugc/videobase/frame/c;->a:Lcom/tencent/ugc/videobase/frame/c;

    return-object v0
.end method


# virtual methods
.method public final recycle(Lcom/tencent/ugc/videobase/frame/RefCounted;)V
    .locals 0

    check-cast p1, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$a;

    invoke-static {p1}, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$a;->a(Lcom/tencent/ugc/videobase/frame/TextureHolderPool$a;)V

    return-void
.end method
