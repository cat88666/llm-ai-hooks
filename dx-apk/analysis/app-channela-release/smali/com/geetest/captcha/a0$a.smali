.class public final enum Lcom/geetest/captcha/a0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/captcha/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geetest/captcha/a0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAIL:Lcom/geetest/captcha/a0$a;

.field public static final enum FLOWING:Lcom/geetest/captcha/a0$a;

.field public static final enum NONE:Lcom/geetest/captcha/a0$a;

.field public static final enum SUCCESS:Lcom/geetest/captcha/a0$a;

.field public static final synthetic a:[Lcom/geetest/captcha/a0$a;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/geetest/captcha/a0$a;

    .line 2
    .line 3
    const-string v1, "FLOWING"

    .line 4
    .line 5
    const-string v2, "-16"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/geetest/captcha/a0$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/geetest/captcha/a0$a;->FLOWING:Lcom/geetest/captcha/a0$a;

    .line 12
    .line 13
    new-instance v1, Lcom/geetest/captcha/a0$a;

    .line 14
    .line 15
    const-string v2, "SUCCESS"

    .line 16
    .line 17
    const-string v3, "-17"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/geetest/captcha/a0$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/geetest/captcha/a0$a;->SUCCESS:Lcom/geetest/captcha/a0$a;

    .line 24
    .line 25
    new-instance v2, Lcom/geetest/captcha/a0$a;

    .line 26
    .line 27
    const-string v3, "FAIL"

    .line 28
    .line 29
    const-string v4, "-18"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/geetest/captcha/a0$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/geetest/captcha/a0$a;->FAIL:Lcom/geetest/captcha/a0$a;

    .line 36
    .line 37
    new-instance v3, Lcom/geetest/captcha/a0$a;

    .line 38
    .line 39
    const-string v4, "NONE"

    .line 40
    .line 41
    const-string v5, "-19"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/geetest/captcha/a0$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/geetest/captcha/a0$a;->NONE:Lcom/geetest/captcha/a0$a;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lcom/geetest/captcha/a0$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/geetest/captcha/a0$a;->a:[Lcom/geetest/captcha/a0$a;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/geetest/captcha/a0$a;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geetest/captcha/a0$a;
    .locals 1

    const-class v0, Lcom/geetest/captcha/a0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geetest/captcha/a0$a;

    return-object p0
.end method

.method public static values()[Lcom/geetest/captcha/a0$a;
    .locals 1

    sget-object v0, Lcom/geetest/captcha/a0$a;->a:[Lcom/geetest/captcha/a0$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geetest/captcha/a0$a;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/a0$a;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/geetest/captcha/a0$a;->type:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
