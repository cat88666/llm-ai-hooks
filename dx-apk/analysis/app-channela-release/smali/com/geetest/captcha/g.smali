.class public final enum Lcom/geetest/captcha/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geetest/captcha/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:Lcom/geetest/captcha/g;

.field public static final enum DARK:Lcom/geetest/captcha/g;

.field public static final enum NORMAL:Lcom/geetest/captcha/g;

.field public static final synthetic a:[Lcom/geetest/captcha/g;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/geetest/captcha/g;

    .line 2
    .line 3
    const-string v1, "AUTO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/geetest/captcha/g;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/geetest/captcha/g;->AUTO:Lcom/geetest/captcha/g;

    .line 10
    .line 11
    new-instance v1, Lcom/geetest/captcha/g;

    .line 12
    .line 13
    const-string v2, "NORMAL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/geetest/captcha/g;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/geetest/captcha/g;->NORMAL:Lcom/geetest/captcha/g;

    .line 20
    .line 21
    new-instance v2, Lcom/geetest/captcha/g;

    .line 22
    .line 23
    const-string v3, "DARK"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/geetest/captcha/g;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/geetest/captcha/g;->DARK:Lcom/geetest/captcha/g;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/geetest/captcha/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/geetest/captcha/g;->a:[Lcom/geetest/captcha/g;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/geetest/captcha/g;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geetest/captcha/g;
    .locals 1

    const-class v0, Lcom/geetest/captcha/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geetest/captcha/g;

    return-object p0
.end method

.method public static values()[Lcom/geetest/captcha/g;
    .locals 1

    sget-object v0, Lcom/geetest/captcha/g;->a:[Lcom/geetest/captcha/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geetest/captcha/g;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/geetest/captcha/g;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public final setValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/geetest/captcha/g;->value:I

    .line 2
    .line 3
    return-void
.end method
