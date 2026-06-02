.class public final synthetic LH3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/geetest/captcha/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/geetest/captcha/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/a;->a:Lcom/geetest/captcha/d0;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LH3/a;->a:Lcom/geetest/captcha/d0;

    invoke-static {v0, p1, p2, p3}, Lcom/geetest/captcha/e;->a(Lcom/geetest/captcha/d0;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
