.class final enum Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$a;

.field public static final enum b:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$a;

.field public static final enum c:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$a;

.field public static final enum d:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$a;

.field public static final enum e:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$a;

.field private static final synthetic f:[Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$a;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$a;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$a;

    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$a;

    const-string v2, "INITED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$a;->b:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$a;

    new-instance v2, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$a;

    const-string v3, "PREPARED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$a;->c:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$a;

    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$a;

    const-string v4, "STOPED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$a;->d:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$a;

    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$a;

    const-string v5, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$a;->e:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$a;->f:[Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$a;
    .locals 1

    const-class v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$a;

    return-object p0
.end method

.method public static values()[Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$a;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$a;->f:[Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$a;

    invoke-virtual {v0}, [Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/c$a;

    return-object v0
.end method
