.class public final Lz5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lz5/f;


# direct methods
.method public constructor <init>(Lz5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5/d;->a:Lz5/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lz5/d;->a:Lz5/f;

    .line 12
    .line 13
    iget-object p3, p1, Lz5/f;->popupInfo:Lz5/h;

    .line 14
    .line 15
    iget-object p3, p3, Lz5/h;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget-object p3, p1, Lz5/f;->popupInfo:Lz5/h;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lz5/f;->dismissOrHideSoftInput()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return p2

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method
