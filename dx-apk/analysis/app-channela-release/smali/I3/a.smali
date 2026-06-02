.class public final synthetic LI3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/captcha/GTCaptcha4Client$OnSuccessListener;
.implements Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;
.implements Lcom/geetest/captcha/GTCaptcha4Client$OnWebViewShowListener;


# instance fields
.field public final synthetic a:Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI3/a;->a:Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI3/a;->a:Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;

    invoke-static {v0, p1}, Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;->b(Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI3/a;->a:Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;

    invoke-static {v0, p1, p2}, Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;->c(Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;ZLjava/lang/String;)V

    return-void
.end method

.method public onWebViewShow()V
    .locals 1

    .line 1
    iget-object v0, p0, LI3/a;->a:Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;

    invoke-static {v0}, Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;->a(Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;)V

    return-void
.end method
