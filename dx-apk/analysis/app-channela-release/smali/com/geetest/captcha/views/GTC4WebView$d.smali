.class public final Lcom/geetest/captcha/views/GTC4WebView$d;
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

    iput-object p1, p0, Lcom/geetest/captcha/views/GTC4WebView$d;->this$0:Lcom/geetest/captcha/views/GTC4WebView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb8/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geetest/captcha/views/GTC4WebView$d;->invoke()V

    sget-object v0, LM7/m;->a:LM7/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/geetest/captcha/views/GTC4WebView$d;->this$0:Lcom/geetest/captcha/views/GTC4WebView;

    .line 3
    iget-object v0, v0, Lcom/geetest/captcha/views/GTC4WebView;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
