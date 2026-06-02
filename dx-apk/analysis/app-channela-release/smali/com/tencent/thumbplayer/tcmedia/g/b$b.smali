.class public final enum Lcom/tencent/thumbplayer/tcmedia/g/b$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/thumbplayer/tcmedia/g/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/thumbplayer/tcmedia/g/b$b;

.field public static final enum b:Lcom/tencent/thumbplayer/tcmedia/g/b$b;

.field private static final synthetic c:[Lcom/tencent/thumbplayer/tcmedia/g/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/g/b$b;

    const-string v1, "CreateByName"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/g/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/g/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/g/b$b;

    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/g/b$b;

    const-string v2, "CreateByType"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/thumbplayer/tcmedia/g/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/thumbplayer/tcmedia/g/b$b;->b:Lcom/tencent/thumbplayer/tcmedia/g/b$b;

    filled-new-array {v0, v1}, [Lcom/tencent/thumbplayer/tcmedia/g/b$b;

    move-result-object v0

    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/g/b$b;->c:[Lcom/tencent/thumbplayer/tcmedia/g/b$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/thumbplayer/tcmedia/g/b$b;
    .locals 1

    const-class v0, Lcom/tencent/thumbplayer/tcmedia/g/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/thumbplayer/tcmedia/g/b$b;

    return-object p0
.end method

.method public static values()[Lcom/tencent/thumbplayer/tcmedia/g/b$b;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/g/b$b;->c:[Lcom/tencent/thumbplayer/tcmedia/g/b$b;

    invoke-virtual {v0}, [Lcom/tencent/thumbplayer/tcmedia/g/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/thumbplayer/tcmedia/g/b$b;

    return-object v0
.end method
