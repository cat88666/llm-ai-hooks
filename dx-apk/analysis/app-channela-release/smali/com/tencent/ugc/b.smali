.class final synthetic Lcom/tencent/ugc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/sdk/common/HouseBuilder$b;


# static fields
.field private static final a:Lcom/tencent/ugc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/ugc/b;

    invoke-direct {v0}, Lcom/tencent/ugc/b;-><init>()V

    sput-object v0, Lcom/tencent/ugc/b;->a:Lcom/tencent/ugc/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/liteav/sdk/common/HouseBuilder$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/ugc/b;->a:Lcom/tencent/ugc/b;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/tencent/ugc/TXUGCBase;->lambda$setLicence$0(ILjava/lang/String;)V

    return-void
.end method
