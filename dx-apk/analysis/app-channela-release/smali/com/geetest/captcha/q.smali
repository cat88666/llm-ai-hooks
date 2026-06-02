.class public abstract Lcom/geetest/captcha/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/captcha/p;


# instance fields
.field public a:Lcom/geetest/captcha/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/geetest/captcha/x;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/geetest/captcha/x;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/geetest/captcha/p;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/geetest/captcha/p;->a(Lcom/geetest/captcha/x;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/geetest/captcha/q;->a:Lcom/geetest/captcha/q;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/geetest/captcha/q;->b(Lcom/geetest/captcha/x;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method
