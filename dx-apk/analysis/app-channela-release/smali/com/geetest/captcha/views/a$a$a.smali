.class public final Lcom/geetest/captcha/views/a$a$a;
.super Lb8/i;
.source "SourceFile"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/captcha/views/a$a;->a(Landroid/content/Context;Lcom/geetest/captcha/c0;Lcom/geetest/captcha/d;)Lcom/geetest/captcha/views/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb8/i;",
        "La8/a;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dataBean:Lcom/geetest/captcha/d;

.field final synthetic $observable:Lcom/geetest/captcha/c0;

.field final synthetic this$0:Lcom/geetest/captcha/views/a$a;


# direct methods
.method public constructor <init>(Lcom/geetest/captcha/views/a$a;Landroid/content/Context;Lcom/geetest/captcha/c0;Lcom/geetest/captcha/d;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/captcha/views/a$a$a;->this$0:Lcom/geetest/captcha/views/a$a;

    iput-object p2, p0, Lcom/geetest/captcha/views/a$a$a;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/geetest/captcha/views/a$a$a;->$observable:Lcom/geetest/captcha/c0;

    iput-object p4, p0, Lcom/geetest/captcha/views/a$a$a;->$dataBean:Lcom/geetest/captcha/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb8/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geetest/captcha/views/a$a$a;->invoke()V

    sget-object v0, LM7/m;->a:LM7/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/geetest/captcha/views/a$a$a;->this$0:Lcom/geetest/captcha/views/a$a;

    new-instance v1, Lcom/geetest/captcha/views/GTC4WebView;

    iget-object v2, p0, Lcom/geetest/captcha/views/a$a$a;->$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/geetest/captcha/views/GTC4WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object v1, v0, Lcom/geetest/captcha/views/a$a;->c:Lcom/geetest/captcha/views/GTC4WebView;

    .line 4
    iget-object v0, p0, Lcom/geetest/captcha/views/a$a$a;->this$0:Lcom/geetest/captcha/views/a$a;

    invoke-virtual {v0}, Lcom/geetest/captcha/views/a$a;->c()Lcom/geetest/captcha/views/GTC4WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/geetest/captcha/views/a$a$a;->$observable:Lcom/geetest/captcha/c0;

    iget-object v2, p0, Lcom/geetest/captcha/views/a$a$a;->$dataBean:Lcom/geetest/captcha/d;

    iget-object v3, p0, Lcom/geetest/captcha/views/a$a$a;->this$0:Lcom/geetest/captcha/views/a$a;

    invoke-virtual {v3}, Lcom/geetest/captcha/views/a$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/geetest/captcha/views/GTC4WebView;->a(Lcom/geetest/captcha/c0;Lcom/geetest/captcha/d;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/geetest/captcha/views/a$a$a;->this$0:Lcom/geetest/captcha/views/a$a;

    iget-object v1, p0, Lcom/geetest/captcha/views/a$a$a;->$observable:Lcom/geetest/captcha/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v1, v0, Lcom/geetest/captcha/views/a$a;->b:Lcom/geetest/captcha/c0;

    return-void
.end method
