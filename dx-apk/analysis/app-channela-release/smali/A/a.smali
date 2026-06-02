.class public final LA/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/b;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LA/a;->a:Z

    .line 5
    .line 6
    iput p1, p0, LA/a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.browser.trusted.displaymode.KEY_ID"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "androidx.browser.trusted.displaymode.KEY_STICKY"

    .line 13
    .line 14
    iget-boolean v2, p0, LA/a;->a:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "androidx.browser.trusted.displaymode.KEY_CUTOUT_MODE"

    .line 20
    .line 21
    iget v2, p0, LA/a;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
