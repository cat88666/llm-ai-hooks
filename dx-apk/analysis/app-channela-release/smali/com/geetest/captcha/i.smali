.class public final enum Lcom/geetest/captcha/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geetest/captcha/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NET:Lcom/geetest/captcha/i;

.field public static final enum PARAM:Lcom/geetest/captcha/i;

.field public static final enum USER_ERROR:Lcom/geetest/captcha/i;

.field public static final enum WEB_CALLBACK_ERROR:Lcom/geetest/captcha/i;

.field public static final enum WEB_VIEW_HTTP:Lcom/geetest/captcha/i;

.field public static final enum WEB_VIEW_NEW:Lcom/geetest/captcha/i;

.field public static final enum WEB_VIEW_SSL:Lcom/geetest/captcha/i;

.field public static final synthetic a:[Lcom/geetest/captcha/i;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/geetest/captcha/i;

    .line 2
    .line 3
    const-string v1, "WEB_VIEW_NEW"

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/geetest/captcha/i;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/geetest/captcha/i;->WEB_VIEW_NEW:Lcom/geetest/captcha/i;

    .line 12
    .line 13
    new-instance v1, Lcom/geetest/captcha/i;

    .line 14
    .line 15
    const-string v2, "PARAM"

    .line 16
    .line 17
    const-string v3, "1"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/geetest/captcha/i;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/geetest/captcha/i;->PARAM:Lcom/geetest/captcha/i;

    .line 24
    .line 25
    new-instance v2, Lcom/geetest/captcha/i;

    .line 26
    .line 27
    const-string v3, "WEB_VIEW_HTTP"

    .line 28
    .line 29
    const-string v4, "2"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/geetest/captcha/i;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/geetest/captcha/i;->WEB_VIEW_HTTP:Lcom/geetest/captcha/i;

    .line 36
    .line 37
    new-instance v3, Lcom/geetest/captcha/i;

    .line 38
    .line 39
    const-string v4, "WEB_VIEW_SSL"

    .line 40
    .line 41
    const-string v5, "3"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/geetest/captcha/i;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/geetest/captcha/i;->WEB_VIEW_SSL:Lcom/geetest/captcha/i;

    .line 48
    .line 49
    new-instance v4, Lcom/geetest/captcha/i;

    .line 50
    .line 51
    const-string v5, "USER_ERROR"

    .line 52
    .line 53
    const-string v6, "4"

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/geetest/captcha/i;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/geetest/captcha/i;->USER_ERROR:Lcom/geetest/captcha/i;

    .line 60
    .line 61
    new-instance v5, Lcom/geetest/captcha/i;

    .line 62
    .line 63
    const-string v6, "WEB_CALLBACK_ERROR"

    .line 64
    .line 65
    const-string v7, "5"

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/geetest/captcha/i;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/geetest/captcha/i;->WEB_CALLBACK_ERROR:Lcom/geetest/captcha/i;

    .line 72
    .line 73
    new-instance v6, Lcom/geetest/captcha/i;

    .line 74
    .line 75
    const-string v7, "NET"

    .line 76
    .line 77
    const-string v8, "6"

    .line 78
    .line 79
    const/4 v9, 0x6

    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/geetest/captcha/i;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/geetest/captcha/i;->NET:Lcom/geetest/captcha/i;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v6}, [Lcom/geetest/captcha/i;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/geetest/captcha/i;->a:[Lcom/geetest/captcha/i;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/geetest/captcha/i;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geetest/captcha/i;
    .locals 1

    const-class v0, Lcom/geetest/captcha/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geetest/captcha/i;

    return-object p0
.end method

.method public static values()[Lcom/geetest/captcha/i;
    .locals 1

    sget-object v0, Lcom/geetest/captcha/i;->a:[Lcom/geetest/captcha/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geetest/captcha/i;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/i;->type:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/geetest/captcha/i;->type:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
