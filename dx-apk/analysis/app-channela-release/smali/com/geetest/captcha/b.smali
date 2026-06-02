.class public final Lcom/geetest/captcha/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lcom/geetest/captcha/GTCaptcha4Client$OnSuccessListener;

.field public d:Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;

.field public e:Lcom/geetest/captcha/GTCaptcha4Client$OnWebViewShowListener;

.field public f:Lcom/geetest/captcha/GTCaptcha4Config;

.field public g:Lcom/geetest/captcha/x;

.field public h:Lcom/geetest/captcha/w;

.field public i:Lcom/geetest/captcha/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/geetest/captcha/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method
