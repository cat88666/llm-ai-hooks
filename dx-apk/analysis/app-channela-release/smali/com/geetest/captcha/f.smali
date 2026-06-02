.class public final enum Lcom/geetest/captcha/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geetest/captcha/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM:Lcom/geetest/captcha/f;

.field public static final enum CENTER:Lcom/geetest/captcha/f;

.field public static final synthetic a:[Lcom/geetest/captcha/f;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/geetest/captcha/f;

    .line 2
    .line 3
    const-string v1, "CENTER"

    .line 4
    .line 5
    const-string v2, "center"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/geetest/captcha/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/geetest/captcha/f;->CENTER:Lcom/geetest/captcha/f;

    .line 12
    .line 13
    new-instance v1, Lcom/geetest/captcha/f;

    .line 14
    .line 15
    const-string v2, "BOTTOM"

    .line 16
    .line 17
    const-string v3, "bottom"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/geetest/captcha/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/geetest/captcha/f;->BOTTOM:Lcom/geetest/captcha/f;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lcom/geetest/captcha/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/geetest/captcha/f;->a:[Lcom/geetest/captcha/f;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/geetest/captcha/f;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geetest/captcha/f;
    .locals 1

    const-class v0, Lcom/geetest/captcha/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geetest/captcha/f;

    return-object p0
.end method

.method public static values()[Lcom/geetest/captcha/f;
    .locals 1

    sget-object v0, Lcom/geetest/captcha/f;->a:[Lcom/geetest/captcha/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geetest/captcha/f;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/f;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/geetest/captcha/f;->value:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
