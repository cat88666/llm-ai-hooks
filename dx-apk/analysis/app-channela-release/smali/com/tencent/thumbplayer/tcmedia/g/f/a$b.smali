.class public final enum Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/g/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;

.field public static final enum b:Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;

.field public static final enum c:Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;

.field public static final enum d:Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;

.field private static final synthetic e:[Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;

    const-string v1, "KEEP_CODEC_RESULT_NO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;->a:Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;

    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;

    const-string v2, "KEEP_CODEC_RESULT_YES_WITH_FLUSH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;->b:Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;

    new-instance v2, Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;

    const-string v3, "KEEP_CODEC_RESULT_YES_WITH_RECONFIGURATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;->c:Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;

    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;

    const-string v4, "KEEP_CODEC_RESULT_YES_WITHOUT_RECONFIGURATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;->d:Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;

    filled-new-array {v0, v1, v2, v3}, [Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;

    move-result-object v0

    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;->e:[Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;
    .locals 1

    const-class v0, Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;

    return-object p0
.end method

.method public static values()[Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;->e:[Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;

    invoke-virtual {v0}, [Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;

    return-object v0
.end method
