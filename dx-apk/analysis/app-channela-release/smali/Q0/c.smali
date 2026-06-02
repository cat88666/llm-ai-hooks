.class public final LQ0/c;
.super Lc0/C;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LQ0/c;->e:I

    invoke-direct {p0}, Lc0/C;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LI/a;)V
    .locals 4

    .line 1
    iget v0, p0, LQ0/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LI/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/app/Notification$Builder;

    .line 9
    .line 10
    invoke-static {}, Lc0/u;->a()Landroid/app/Notification$Style;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    iget-object p1, p1, LI/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroid/app/Notification$Builder;

    .line 23
    .line 24
    const/16 v1, 0x22

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, LQ0/a;->a()Landroid/app/Notification$MediaStyle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v2, v3, v2, v1}, LQ0/b;->a(Landroid/app/Notification$MediaStyle;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;Ljava/lang/Boolean;)Landroid/app/Notification$MediaStyle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2, v2}, LQ0/a;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, LQ0/a;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, LQ0/a;->a()Landroid/app/Notification$MediaStyle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2, v2}, LQ0/a;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, LQ0/a;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LQ0/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lc0/C;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
