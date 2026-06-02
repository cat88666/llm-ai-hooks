.class public final Lcom/geetest/captcha/views/GTC4WebView$c;
.super Lb8/i;
.source "SourceFile"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/captcha/views/GTC4WebView;-><init>(Landroid/content/Context;)V
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
.field final synthetic this$0:Lcom/geetest/captcha/views/GTC4WebView;


# direct methods
.method public constructor <init>(Lcom/geetest/captcha/views/GTC4WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/captcha/views/GTC4WebView$c;->this$0:Lcom/geetest/captcha/views/GTC4WebView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb8/i;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/geetest/captcha/views/GTC4WebView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/geetest/captcha/views/GTC4WebView;->f:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/geetest/captcha/views/GTC4WebView;->a:Lcom/geetest/captcha/views/GTC4WebView$b;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/geetest/captcha/views/GTC4WebView$b;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geetest/captcha/views/GTC4WebView$c;->invoke()V

    sget-object v0, LM7/m;->a:LM7/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/geetest/captcha/views/GTC4WebView$c;->this$0:Lcom/geetest/captcha/views/GTC4WebView;

    sget v1, Lcom/geetest/captcha/views/GTC4WebView;->f:I

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/geetest/captcha/views/GTC4WebView$c;->this$0:Lcom/geetest/captcha/views/GTC4WebView;

    .line 5
    iget-object v1, v0, Lcom/geetest/captcha/views/GTC4WebView;->b:Landroid/os/Handler;

    .line 6
    new-instance v2, LC0/q;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, LC0/q;-><init>(ILjava/lang/Object;)V

    .line 7
    iget v0, v0, Lcom/geetest/captcha/views/GTC4WebView;->c:I

    int-to-long v3, v0

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
