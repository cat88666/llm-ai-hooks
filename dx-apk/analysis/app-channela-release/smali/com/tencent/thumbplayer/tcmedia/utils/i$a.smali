.class Lcom/tencent/thumbplayer/tcmedia/utils/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/utils/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/tencent/thumbplayer/tcmedia/utils/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/utils/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/utils/i;-><init>(Lcom/tencent/thumbplayer/tcmedia/utils/i$1;)V

    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/utils/i$a;->a:Lcom/tencent/thumbplayer/tcmedia/utils/i;

    return-void
.end method

.method public static synthetic a()Lcom/tencent/thumbplayer/tcmedia/utils/i;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/utils/i$a;->a:Lcom/tencent/thumbplayer/tcmedia/utils/i;

    return-object v0
.end method
