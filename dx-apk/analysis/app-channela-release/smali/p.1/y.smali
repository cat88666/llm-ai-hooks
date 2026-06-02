.class public final synthetic Lp/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/i;


# instance fields
.field public final synthetic a:Lp/h;


# direct methods
.method public synthetic constructor <init>(Lp/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/y;->a:Lp/h;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y;->a:Lp/h;

    invoke-virtual {v0, p1}, Lp/h;->g(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
