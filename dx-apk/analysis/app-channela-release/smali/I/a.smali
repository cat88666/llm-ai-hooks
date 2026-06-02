.class public final LI/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/b;
.implements Lc2/B;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, LI/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LI/a;->c:Ljava/lang/Object;

    iput-object p4, p0, LI/a;->d:Ljava/lang/Object;

    iput-object p5, p0, LI/a;->e:Ljava/lang/Object;

    iput p1, p0, LI/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LE/x;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LI/a;->a:I

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LI/a;->d:Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LI/a;->e:Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LI/a;->b:Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LI/a;->c:Ljava/lang/Object;

    .line 8
    :try_start_0
    iget-object p1, p1, LE/x;->a:LB7/b;

    .line 9
    invoke-virtual {p1}, LB7/b;->F()Ljava/util/Set;

    move-result-object p1

    .line 10
    iput-object p1, p0, LI/a;->e:Ljava/lang/Object;
    :try_end_0
    .catch LE/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    const-string p1, "Camera2CameraCoordinator"

    const-string v1, "Failed to get concurrent camera ids"

    invoke-static {p1, v1}, Ls4/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object p1, p0, LI/a;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_0

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 17
    iget-object v5, p0, LI/a;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_2
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(LY6/c;Le4/p;LY6/c;)V
    .locals 2

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    new-instance v0, LV3/h;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, LV3/h;-><init>(ILjava/lang/Object;)V

    .line 205
    iput-object p1, p0, LI/a;->b:Ljava/lang/Object;

    .line 206
    iput-object p2, p0, LI/a;->c:Ljava/lang/Object;

    .line 207
    iput-object v0, p2, Le4/p;->c:Ljava/lang/Object;

    .line 208
    iput-object p3, p0, LI/a;->d:Ljava/lang/Object;

    const/16 p1, 0x500

    .line 209
    iput p1, p0, LI/a;->a:I

    return-void
.end method

.method public constructor <init>(Lc0/o;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, LI/a;->e:Ljava/lang/Object;

    .line 26
    iput-object v1, v0, LI/a;->d:Ljava/lang/Object;

    .line 27
    iget-object v2, v1, Lc0/o;->a:Landroid/content/Context;

    iput-object v2, v0, LI/a;->b:Ljava/lang/Object;

    .line 28
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 29
    iget-object v3, v1, Lc0/o;->B:Ljava/lang/String;

    invoke-static {v2, v3}, Lc0/D;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iput-object v3, v0, LI/a;->c:Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v5, v1, Lc0/o;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LI/a;->c:Ljava/lang/Object;

    .line 31
    :goto_0
    iget-object v3, v1, Lc0/o;->G:Landroid/app/Notification;

    .line 32
    iget-object v5, v0, LI/a;->c:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    iget-wide v6, v3, Landroid/app/Notification;->when:J

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->icon:I

    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    .line 33
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 34
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    .line 35
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    .line 36
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    .line 37
    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->flags:I

    const/4 v8, 0x2

    and-int/2addr v6, v8

    const/4 v10, 0x1

    if-eqz v6, :cond_1

    move v6, v10

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 38
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_2

    move v6, v10

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 39
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_3

    move v6, v10

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 40
    :goto_3
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->defaults:I

    .line 41
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Lc0/o;->e:Ljava/lang/CharSequence;

    .line 42
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Lc0/o;->f:Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 44
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Lc0/o;->g:Landroid/app/PendingIntent;

    .line 45
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 46
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Lc0/o;->h:Landroid/app/PendingIntent;

    iget v11, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_4

    move v11, v10

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 47
    :goto_4
    invoke-virtual {v5, v6, v11}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Lc0/o;->j:I

    .line 48
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Lc0/o;->p:I

    iget v11, v1, Lc0/o;->q:I

    iget-boolean v12, v1, Lc0/o;->r:Z

    .line 49
    invoke-virtual {v5, v6, v11, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 50
    iget-object v5, v0, LI/a;->c:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    .line 51
    iget-object v6, v1, Lc0/o;->i:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v6, :cond_5

    move-object v2, v7

    goto :goto_5

    :cond_5
    invoke-virtual {v6, v2}, Landroidx/core/graphics/drawable/IconCompat;->j(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 52
    :goto_5
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 53
    iget-object v2, v0, LI/a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v5, v1, Lc0/o;->o:Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 54
    iget-boolean v5, v1, Lc0/o;->m:Z

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 55
    iget v5, v1, Lc0/o;->k:I

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 56
    iget-object v2, v1, Lc0/o;->n:Lc0/C;

    instance-of v5, v2, Lc0/t;

    if-eqz v5, :cond_11

    .line 57
    move-object v11, v2

    check-cast v11, Lc0/t;

    .line 58
    iget-object v2, v11, Lc0/t;->h:Landroid/app/PendingIntent;

    const v12, 0x7f08007c

    if-nez v2, :cond_6

    .line 59
    iget-object v14, v11, Lc0/t;->l:Ljava/lang/Integer;

    iget-object v2, v11, Lc0/t;->i:Landroid/app/PendingIntent;

    const v13, 0x7f0f0033

    const v15, 0x7f06006a

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Lc0/t;->e(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lc0/i;

    move-result-object v2

    goto :goto_6

    .line 60
    :cond_6
    iget-object v14, v11, Lc0/t;->l:Ljava/lang/Integer;

    const v15, 0x7f06006a

    const v13, 0x7f0f0032

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Lc0/t;->e(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lc0/i;

    move-result-object v2

    .line 61
    :goto_6
    iget-object v5, v11, Lc0/t;->g:Landroid/app/PendingIntent;

    if-nez v5, :cond_7

    move-object v5, v7

    goto :goto_a

    .line 62
    :cond_7
    iget-boolean v6, v11, Lc0/t;->j:Z

    if-eqz v6, :cond_8

    const v12, 0x7f08007a

    goto :goto_7

    :cond_8
    const v12, 0x7f080078

    :goto_7
    if-eqz v6, :cond_9

    const v6, 0x7f0f0031

    :goto_8
    move v13, v6

    goto :goto_9

    :cond_9
    const v6, 0x7f0f0030

    goto :goto_8

    .line 63
    :goto_9
    iget-object v14, v11, Lc0/t;->k:Ljava/lang/Integer;

    const v15, 0x7f060069

    move-object/from16 v16, v5

    .line 64
    invoke-virtual/range {v11 .. v16}, Lc0/t;->e(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lc0/i;

    move-result-object v5

    .line 65
    :goto_a
    new-instance v6, Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v2, v11, Lc0/C;->a:Lc0/o;

    iget-object v2, v2, Lc0/o;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_e

    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v11, v8

    :cond_a
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc0/i;

    .line 69
    iget-boolean v13, v12, Lc0/i;->f:Z

    if-eqz v13, :cond_b

    .line 70
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 71
    :cond_b
    const-string v13, "key_action_priority"

    iget-object v14, v12, Lc0/i;->a:Landroid/os/Bundle;

    invoke-virtual {v14, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_c

    :cond_c
    if-le v11, v10, :cond_d

    .line 72
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, -0x1

    :cond_d
    :goto_c
    if-eqz v5, :cond_a

    if-ne v11, v10, :cond_a

    .line 73
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, -0x1

    goto :goto_b

    :cond_e
    move v11, v8

    :cond_f
    if-eqz v5, :cond_10

    if-lt v11, v10, :cond_10

    .line 74
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/i;

    .line 76
    invoke-virtual {v0, v5}, LI/a;->d(Lc0/i;)V

    goto :goto_d

    .line 77
    :cond_11
    iget-object v2, v1, Lc0/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/i;

    .line 78
    invoke-virtual {v0, v5}, LI/a;->d(Lc0/i;)V

    goto :goto_e

    .line 79
    :cond_12
    iget-object v2, v1, Lc0/o;->y:Landroid/os/Bundle;

    if-eqz v2, :cond_13

    .line 80
    iget-object v5, v0, LI/a;->e:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 81
    :cond_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    iget-object v5, v0, LI/a;->c:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    iget-boolean v6, v1, Lc0/o;->l:Z

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 83
    iget-object v5, v0, LI/a;->c:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    iget-boolean v6, v1, Lc0/o;->u:Z

    .line 84
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 85
    iget-object v5, v0, LI/a;->c:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    iget-object v6, v1, Lc0/o;->s:Ljava/lang/String;

    .line 86
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 87
    iget-object v5, v0, LI/a;->c:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    .line 88
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 89
    iget-object v5, v0, LI/a;->c:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    iget-boolean v6, v1, Lc0/o;->t:Z

    .line 90
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 91
    iget v5, v1, Lc0/o;->E:I

    iput v5, v0, LI/a;->a:I

    .line 92
    iget-object v5, v0, LI/a;->c:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    iget-object v6, v1, Lc0/o;->x:Ljava/lang/String;

    .line 93
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 94
    iget-object v5, v0, LI/a;->c:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    iget v6, v1, Lc0/o;->z:I

    .line 95
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 96
    iget-object v5, v0, LI/a;->c:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    iget v6, v1, Lc0/o;->A:I

    .line 97
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 98
    iget-object v5, v0, LI/a;->c:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    .line 99
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 100
    iget-object v5, v0, LI/a;->c:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    iget-object v6, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v11, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 101
    invoke-virtual {v5, v6, v11}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 102
    iget-object v5, v1, Lc0/o;->I:Ljava/util/ArrayList;

    iget-object v6, v1, Lc0/o;->c:Ljava/util/ArrayList;

    const/16 v11, 0x1c

    if-ge v2, v11, :cond_1a

    if-nez v6, :cond_14

    move-object v2, v7

    goto :goto_11

    .line 103
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc0/L;

    .line 105
    iget-object v14, v13, Lc0/L;->c:Ljava/lang/String;

    if-eqz v14, :cond_15

    goto :goto_10

    .line 106
    :cond_15
    iget-object v13, v13, Lc0/L;->a:Ljava/lang/CharSequence;

    if-eqz v13, :cond_16

    .line 107
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "name:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_10

    .line 108
    :cond_16
    const-string v14, ""

    .line 109
    :goto_10
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    :goto_11
    if-nez v2, :cond_18

    goto :goto_12

    :cond_18
    if-nez v5, :cond_19

    move-object v5, v2

    goto :goto_12

    .line 110
    :cond_19
    new-instance v12, LY/f;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/2addr v14, v13

    invoke-direct {v12, v14}, LY/f;-><init>(I)V

    .line 111
    invoke-virtual {v12, v2}, LY/f;->addAll(Ljava/util/Collection;)Z

    .line 112
    invoke-virtual {v12, v5}, LY/f;->addAll(Ljava/util/Collection;)Z

    .line 113
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1a
    :goto_12
    if-eqz v5, :cond_1b

    .line 114
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 115
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 116
    iget-object v12, v0, LI/a;->c:Ljava/lang/Object;

    check-cast v12, Landroid/app/Notification$Builder;

    .line 117
    invoke-virtual {v12, v5}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_13

    .line 118
    :cond_1b
    iget-object v2, v1, Lc0/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_26

    .line 119
    iget-object v5, v1, Lc0/o;->y:Landroid/os/Bundle;

    if-nez v5, :cond_1c

    .line 120
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v1, Lc0/o;->y:Landroid/os/Bundle;

    .line 121
    :cond_1c
    iget-object v5, v1, Lc0/o;->y:Landroid/os/Bundle;

    .line 122
    const-string v12, "android.car.EXTENSIONS"

    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_1d

    .line 123
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 124
    :cond_1d
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 125
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const/4 v15, 0x0

    .line 126
    :goto_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v15, v10, :cond_24

    .line 127
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    .line 128
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lc0/i;

    .line 129
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 130
    invoke-virtual {v8}, Lc0/i;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v18

    if-eqz v18, :cond_1e

    .line 131
    invoke-virtual/range {v18 .. v18}, Landroidx/core/graphics/drawable/IconCompat;->h()I

    move-result v18

    move/from16 v4, v18

    goto :goto_15

    :cond_1e
    const/4 v4, 0x0

    :goto_15
    const-string v7, "icon"

    invoke-virtual {v11, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 132
    const-string v4, "title"

    iget-object v7, v8, Lc0/i;->h:Ljava/lang/CharSequence;

    invoke-virtual {v11, v4, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 133
    const-string v4, "actionIntent"

    iget-object v7, v8, Lc0/i;->i:Landroid/app/PendingIntent;

    invoke-virtual {v11, v4, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 134
    iget-object v4, v8, Lc0/i;->a:Landroid/os/Bundle;

    if-eqz v4, :cond_1f

    .line 135
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_16

    .line 136
    :cond_1f
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 137
    :goto_16
    const-string v4, "android.support.allowGeneratedReplies"

    iget-boolean v9, v8, Lc0/i;->d:Z

    invoke-virtual {v7, v4, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    const-string v4, "extras"

    invoke-virtual {v11, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    iget-object v7, v8, Lc0/i;->c:[Lc0/N;

    if-nez v7, :cond_20

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    const/4 v2, 0x0

    goto/16 :goto_19

    .line 140
    :cond_20
    array-length v9, v7

    new-array v9, v9, [Landroid/os/Bundle;

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    const/4 v2, 0x0

    .line 141
    :goto_17
    array-length v6, v7

    if-ge v2, v6, :cond_23

    .line 142
    aget-object v6, v7, v2

    move/from16 v21, v2

    .line 143
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v7

    .line 145
    const-string v7, "resultKey"

    move-object/from16 v23, v9

    const-string v9, "FlutterLocalNotificationsPluginInputResult"

    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v7, "label"

    iget-object v9, v6, Lc0/N;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 147
    const-string v7, "choices"

    iget-object v9, v6, Lc0/N;->b:[Ljava/lang/CharSequence;

    invoke-virtual {v2, v7, v9}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 148
    const-string v7, "allowFreeFormInput"

    iget-boolean v9, v6, Lc0/N;->c:Z

    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    iget-object v7, v6, Lc0/N;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 150
    iget-object v6, v6, Lc0/N;->e:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_22

    .line 151
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 153
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 154
    :cond_21
    const-string v6, "allowedDataTypes"

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 155
    :cond_22
    aput-object v2, v23, v21

    add-int/lit8 v2, v21, 0x1

    move-object/from16 v7, v22

    move-object/from16 v9, v23

    goto :goto_17

    :cond_23
    move-object/from16 v23, v9

    move-object/from16 v2, v23

    .line 156
    :goto_19
    const-string v4, "remoteInputs"

    invoke-virtual {v11, v4, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 157
    const-string v2, "showsUserInterface"

    iget-boolean v4, v8, Lc0/i;->e:Z

    invoke-virtual {v11, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    const-string v2, "semanticAction"

    const/4 v4, 0x0

    invoke-virtual {v11, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 159
    invoke-virtual {v14, v10, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v19

    move-object/from16 v6, v20

    const/16 v4, 0x1a

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/16 v11, 0x1c

    goto/16 :goto_14

    :cond_24
    move-object/from16 v20, v6

    .line 160
    const-string v2, "invisible_actions"

    invoke-virtual {v5, v2, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 161
    invoke-virtual {v13, v2, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 162
    iget-object v2, v1, Lc0/o;->y:Landroid/os/Bundle;

    if-nez v2, :cond_25

    .line 163
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lc0/o;->y:Landroid/os/Bundle;

    .line 164
    :cond_25
    iget-object v2, v1, Lc0/o;->y:Landroid/os/Bundle;

    .line 165
    invoke-virtual {v2, v12, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 166
    iget-object v2, v0, LI/a;->e:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v12, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1a

    :cond_26
    move-object/from16 v20, v6

    .line 167
    :goto_1a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    iget-object v4, v0, LI/a;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget-object v5, v1, Lc0/o;->y:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 169
    iget-object v4, v0, LI/a;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    .line 170
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_28

    .line 171
    iget-object v4, v0, LI/a;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-static {v4}, Lc0/D;->r(Landroid/app/Notification$Builder;)V

    .line 172
    iget-object v4, v0, LI/a;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-static {v4}, Lc0/D;->y(Landroid/app/Notification$Builder;)V

    .line 173
    iget-object v4, v0, LI/a;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget-object v5, v1, Lc0/o;->C:Ljava/lang/String;

    invoke-static {v4, v5}, Lc0/D;->z(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 174
    iget-object v4, v0, LI/a;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget-wide v5, v1, Lc0/o;->D:J

    invoke-static {v4, v5, v6}, Lc0/D;->A(Landroid/app/Notification$Builder;J)V

    .line 175
    iget-object v4, v0, LI/a;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget v5, v1, Lc0/o;->E:I

    invoke-static {v4, v5}, Lc0/D;->u(Landroid/app/Notification$Builder;I)V

    .line 176
    iget-boolean v4, v1, Lc0/o;->w:Z

    if-eqz v4, :cond_27

    .line 177
    iget-object v4, v0, LI/a;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Lc0/o;->v:Z

    invoke-static {v4, v5}, Lc0/D;->s(Landroid/app/Notification$Builder;Z)V

    .line 178
    :cond_27
    iget-object v4, v1, Lc0/o;->B:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_28

    .line 179
    iget-object v4, v0, LI/a;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v4

    const/4 v6, 0x0

    .line 180
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 181
    invoke-virtual {v4, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 182
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_28
    const/16 v4, 0x1c

    if-lt v2, v4, :cond_29

    .line 183
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/L;

    .line 184
    iget-object v5, v0, LI/a;->c:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-static {v4}, Lc0/E;->v(Lc0/L;)Landroid/app/Person;

    move-result-object v4

    .line 186
    invoke-static {v5, v4}, Lc0/E;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    goto :goto_1b

    .line 187
    :cond_29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_2a

    .line 188
    iget-object v4, v0, LI/a;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Lc0/o;->F:Z

    invoke-static {v4, v5}, Lc0/d;->c(Landroid/app/Notification$Builder;Z)V

    .line 189
    iget-object v4, v0, LI/a;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-static {v4}, Lc0/d;->d(Landroid/app/Notification$Builder;)V

    .line 190
    :cond_2a
    iget-boolean v1, v1, Lc0/o;->H:Z

    if-eqz v1, :cond_2d

    .line 191
    iget-object v1, v0, LI/a;->d:Ljava/lang/Object;

    check-cast v1, Lc0/o;

    iget-boolean v1, v1, Lc0/o;->t:Z

    if-eqz v1, :cond_2b

    const/4 v1, 0x2

    .line 192
    iput v1, v0, LI/a;->a:I

    goto :goto_1c

    :cond_2b
    const/4 v1, 0x1

    .line 193
    iput v1, v0, LI/a;->a:I

    .line 194
    :goto_1c
    iget-object v1, v0, LI/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 195
    iget-object v1, v0, LI/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 196
    iget v1, v3, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x4

    .line 197
    iput v1, v3, Landroid/app/Notification;->defaults:I

    .line 198
    iget-object v3, v0, LI/a;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_2d

    .line 199
    iget-object v1, v0, LI/a;->d:Ljava/lang/Object;

    check-cast v1, Lc0/o;

    iget-object v1, v1, Lc0/o;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 200
    iget-object v1, v0, LI/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    .line 201
    const-string v2, "silent"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 202
    :cond_2c
    iget-object v1, v0, LI/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    iget v2, v0, LI/a;->a:I

    invoke-static {v1, v2}, Lc0/D;->u(Landroid/app/Notification$Builder;I)V

    :cond_2d
    return-void
.end method

.method public constructor <init>(Lc2/D;I)V
    .locals 2

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/a;->e:Ljava/lang/Object;

    .line 220
    new-instance p1, LU0/o;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 221
    invoke-direct {p1, v1, v0}, LU0/o;-><init>([BI)V

    .line 222
    iput-object p1, p0, LI/a;->b:Ljava/lang/Object;

    .line 223
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LI/a;->c:Ljava/lang/Object;

    .line 224
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LI/a;->d:Ljava/lang/Object;

    .line 225
    iput p2, p0, LI/a;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LI/a;->b:Ljava/lang/Object;

    .line 212
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LI/a;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 213
    iput v1, p0, LI/a;->a:I

    .line 214
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LI/a;->e:Ljava/lang/Object;

    .line 215
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 216
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 217
    const-string v2, "Null interface"

    invoke-static {v0, v2}, Ls4/l6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 218
    :cond_0
    iget-object p1, p0, LI/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(LU0/u;Lw1/q;Lc2/F;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(LY4/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p1, LY4/i;->a:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LI/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public c(LU0/p;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, LU0/p;->u()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_13

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, LI/a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lc2/D;

    .line 17
    .line 18
    iget v4, v2, Lc2/D;->a:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v7, v2, Lc2/D;->c:Ljava/util/List;

    .line 23
    .line 24
    if-eq v4, v5, :cond_2

    .line 25
    .line 26
    if-eq v4, v3, :cond_2

    .line 27
    .line 28
    iget v4, v2, Lc2/D;->n:I

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v4, LU0/u;

    .line 34
    .line 35
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, LU0/u;

    .line 40
    .line 41
    invoke-virtual {v8}, LU0/u;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-direct {v4, v8, v9}, LU0/u;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LU0/u;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v1}, LU0/p;->u()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    and-int/lit16 v7, v7, 0x80

    .line 63
    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    goto/16 :goto_13

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v1, v5}, LU0/p;->H(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LU0/p;->A()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x3

    .line 76
    invoke-virtual {v1, v8}, LU0/p;->H(I)V

    .line 77
    .line 78
    .line 79
    iget-object v9, v0, LI/a;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, LU0/o;

    .line 82
    .line 83
    iget-object v10, v9, LU0/o;->d:[B

    .line 84
    .line 85
    invoke-virtual {v1, v6, v3, v10}, LU0/p;->f(II[B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v6}, LU0/o;->q(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v8}, LU0/o;->t(I)V

    .line 92
    .line 93
    .line 94
    const/16 v10, 0xd

    .line 95
    .line 96
    invoke-virtual {v9, v10}, LU0/o;->i(I)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    iput v11, v2, Lc2/D;->t:I

    .line 101
    .line 102
    iget-object v11, v9, LU0/o;->d:[B

    .line 103
    .line 104
    invoke-virtual {v1, v6, v3, v11}, LU0/p;->f(II[B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v6}, LU0/o;->q(I)V

    .line 108
    .line 109
    .line 110
    const/4 v11, 0x4

    .line 111
    invoke-virtual {v9, v11}, LU0/o;->t(I)V

    .line 112
    .line 113
    .line 114
    const/16 v12, 0xc

    .line 115
    .line 116
    invoke-virtual {v9, v12}, LU0/o;->i(I)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-virtual {v1, v13}, LU0/p;->H(I)V

    .line 121
    .line 122
    .line 123
    iget-object v13, v2, Lc2/D;->f:Lc2/f;

    .line 124
    .line 125
    iget v14, v2, Lc2/D;->a:I

    .line 126
    .line 127
    const/16 v15, 0x2000

    .line 128
    .line 129
    const/16 v5, 0x15

    .line 130
    .line 131
    if-ne v14, v3, :cond_4

    .line 132
    .line 133
    iget-object v3, v2, Lc2/D;->r:Lc2/G;

    .line 134
    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    new-instance v16, LU0/n;

    .line 138
    .line 139
    sget-object v21, LU0/w;->f:[B

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v17, 0x15

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    invoke-direct/range {v16 .. v21}, LU0/n;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v3, v16

    .line 153
    .line 154
    invoke-virtual {v13, v5, v3}, Lc2/f;->a(ILU0/n;)Lc2/G;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, v2, Lc2/D;->r:Lc2/G;

    .line 159
    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    iget-object v12, v2, Lc2/D;->m:Lw1/q;

    .line 163
    .line 164
    new-instance v11, Lc2/F;

    .line 165
    .line 166
    invoke-direct {v11, v7, v5, v15}, Lc2/F;-><init>(III)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v4, v12, v11}, Lc2/G;->a(LU0/u;Lw1/q;Lc2/F;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object v3, v0, LI/a;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Landroid/util/SparseArray;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 177
    .line 178
    .line 179
    iget-object v11, v0, LI/a;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v11, Landroid/util/SparseIntArray;

    .line 182
    .line 183
    invoke-virtual {v11}, Landroid/util/SparseIntArray;->clear()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, LU0/p;->a()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    :goto_2
    iget-object v15, v2, Lc2/D;->i:Landroid/util/SparseBooleanArray;

    .line 191
    .line 192
    if-lez v12, :cond_1d

    .line 193
    .line 194
    iget-object v5, v9, LU0/o;->d:[B

    .line 195
    .line 196
    const/4 v10, 0x5

    .line 197
    invoke-virtual {v1, v6, v10, v5}, LU0/p;->f(II[B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v6}, LU0/o;->q(I)V

    .line 201
    .line 202
    .line 203
    const/16 v5, 0x8

    .line 204
    .line 205
    invoke-virtual {v9, v5}, LU0/o;->i(I)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {v9, v8}, LU0/o;->t(I)V

    .line 210
    .line 211
    .line 212
    const/16 v6, 0xd

    .line 213
    .line 214
    invoke-virtual {v9, v6}, LU0/o;->i(I)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    const/4 v6, 0x4

    .line 219
    invoke-virtual {v9, v6}, LU0/o;->t(I)V

    .line 220
    .line 221
    .line 222
    const/16 v6, 0xc

    .line 223
    .line 224
    invoke-virtual {v9, v6}, LU0/o;->i(I)I

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    iget v6, v1, LU0/p;->b:I

    .line 229
    .line 230
    add-int v10, v6, v16

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    const/16 v23, -0x1

    .line 235
    .line 236
    move-object/from16 v26, v22

    .line 237
    .line 238
    move-object/from16 v28, v26

    .line 239
    .line 240
    move/from16 v25, v23

    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    move-object/from16 v22, v9

    .line 245
    .line 246
    :goto_3
    iget v9, v1, LU0/p;->b:I

    .line 247
    .line 248
    if-ge v9, v10, :cond_15

    .line 249
    .line 250
    invoke-virtual {v1}, LU0/p;->u()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-virtual {v1}, LU0/p;->u()I

    .line 255
    .line 256
    .line 257
    move-result v23

    .line 258
    move/from16 v30, v12

    .line 259
    .line 260
    iget v12, v1, LU0/p;->b:I

    .line 261
    .line 262
    add-int v12, v12, v23

    .line 263
    .line 264
    if-le v12, v10, :cond_5

    .line 265
    .line 266
    :goto_4
    move-object/from16 v17, v4

    .line 267
    .line 268
    move/from16 v31, v7

    .line 269
    .line 270
    const/4 v12, 0x4

    .line 271
    goto/16 :goto_b

    .line 272
    .line 273
    :cond_5
    const/16 v23, 0xac

    .line 274
    .line 275
    const/16 v24, 0x87

    .line 276
    .line 277
    const/16 v29, 0x81

    .line 278
    .line 279
    const/4 v0, 0x5

    .line 280
    if-ne v9, v0, :cond_a

    .line 281
    .line 282
    invoke-virtual {v1}, LU0/p;->w()J

    .line 283
    .line 284
    .line 285
    move-result-wide v31

    .line 286
    const-wide/32 v33, 0x41432d33

    .line 287
    .line 288
    .line 289
    cmp-long v0, v31, v33

    .line 290
    .line 291
    if-nez v0, :cond_6

    .line 292
    .line 293
    move/from16 v25, v29

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_6
    const-wide/32 v33, 0x45414333

    .line 297
    .line 298
    .line 299
    cmp-long v0, v31, v33

    .line 300
    .line 301
    if-nez v0, :cond_7

    .line 302
    .line 303
    move/from16 v25, v24

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_7
    const-wide/32 v33, 0x41432d34

    .line 307
    .line 308
    .line 309
    cmp-long v0, v31, v33

    .line 310
    .line 311
    if-nez v0, :cond_8

    .line 312
    .line 313
    :goto_5
    move/from16 v25, v23

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_8
    const-wide/32 v23, 0x48455643

    .line 317
    .line 318
    .line 319
    cmp-long v0, v31, v23

    .line 320
    .line 321
    if-nez v0, :cond_9

    .line 322
    .line 323
    const/16 v25, 0x24

    .line 324
    .line 325
    :cond_9
    :goto_6
    move-object/from16 v17, v4

    .line 326
    .line 327
    move/from16 v31, v7

    .line 328
    .line 329
    :goto_7
    move/from16 v24, v12

    .line 330
    .line 331
    :goto_8
    const/4 v12, 0x4

    .line 332
    goto/16 :goto_a

    .line 333
    .line 334
    :cond_a
    const/16 v0, 0x6a

    .line 335
    .line 336
    if-ne v9, v0, :cond_b

    .line 337
    .line 338
    move-object/from16 v17, v4

    .line 339
    .line 340
    move/from16 v31, v7

    .line 341
    .line 342
    move/from16 v24, v12

    .line 343
    .line 344
    move/from16 v25, v29

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_b
    const/16 v0, 0x7a

    .line 348
    .line 349
    if-ne v9, v0, :cond_c

    .line 350
    .line 351
    move-object/from16 v17, v4

    .line 352
    .line 353
    move/from16 v31, v7

    .line 354
    .line 355
    move/from16 v25, v24

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_c
    const/16 v0, 0x7f

    .line 359
    .line 360
    if-ne v9, v0, :cond_f

    .line 361
    .line 362
    invoke-virtual {v1}, LU0/p;->u()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const/16 v9, 0x15

    .line 367
    .line 368
    if-ne v0, v9, :cond_d

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_d
    const/16 v9, 0xe

    .line 372
    .line 373
    if-ne v0, v9, :cond_e

    .line 374
    .line 375
    const/16 v25, 0x88

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_e
    const/16 v9, 0x21

    .line 379
    .line 380
    if-ne v0, v9, :cond_9

    .line 381
    .line 382
    const/16 v25, 0x8b

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_f
    const/16 v0, 0x7b

    .line 386
    .line 387
    if-ne v9, v0, :cond_10

    .line 388
    .line 389
    const/16 v0, 0x8a

    .line 390
    .line 391
    move/from16 v25, v0

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_10
    const/16 v0, 0xa

    .line 395
    .line 396
    if-ne v9, v0, :cond_11

    .line 397
    .line 398
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 399
    .line 400
    const/4 v9, 0x3

    .line 401
    invoke-virtual {v1, v9, v0}, LU0/p;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v1}, LU0/p;->u()I

    .line 410
    .line 411
    .line 412
    move-result v27

    .line 413
    move-object/from16 v26, v0

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_11
    const/16 v0, 0x59

    .line 417
    .line 418
    if-ne v9, v0, :cond_13

    .line 419
    .line 420
    new-instance v9, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    :goto_9
    iget v0, v1, LU0/p;->b:I

    .line 426
    .line 427
    if-ge v0, v12, :cond_12

    .line 428
    .line 429
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 430
    .line 431
    move/from16 v24, v12

    .line 432
    .line 433
    const/4 v12, 0x3

    .line 434
    invoke-virtual {v1, v12, v0}, LU0/p;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v1}, LU0/p;->u()I

    .line 443
    .line 444
    .line 445
    move-object/from16 v17, v4

    .line 446
    .line 447
    const/4 v12, 0x4

    .line 448
    new-array v4, v12, [B

    .line 449
    .line 450
    move/from16 v31, v7

    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    invoke-virtual {v1, v7, v12, v4}, LU0/p;->f(II[B)V

    .line 454
    .line 455
    .line 456
    new-instance v7, Lc2/E;

    .line 457
    .line 458
    invoke-direct {v7, v0, v4}, Lc2/E;-><init>(Ljava/lang/String;[B)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-object/from16 v4, v17

    .line 465
    .line 466
    move/from16 v12, v24

    .line 467
    .line 468
    move/from16 v7, v31

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_12
    move-object/from16 v17, v4

    .line 472
    .line 473
    move/from16 v31, v7

    .line 474
    .line 475
    move/from16 v24, v12

    .line 476
    .line 477
    const/4 v12, 0x4

    .line 478
    move-object/from16 v28, v9

    .line 479
    .line 480
    const/16 v25, 0x59

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_13
    move-object/from16 v17, v4

    .line 484
    .line 485
    move/from16 v31, v7

    .line 486
    .line 487
    move/from16 v24, v12

    .line 488
    .line 489
    const/4 v12, 0x4

    .line 490
    const/16 v0, 0x6f

    .line 491
    .line 492
    if-ne v9, v0, :cond_14

    .line 493
    .line 494
    const/16 v0, 0x101

    .line 495
    .line 496
    move/from16 v25, v0

    .line 497
    .line 498
    :cond_14
    :goto_a
    iget v0, v1, LU0/p;->b:I

    .line 499
    .line 500
    sub-int v0, v24, v0

    .line 501
    .line 502
    invoke-virtual {v1, v0}, LU0/p;->H(I)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v0, p0

    .line 506
    .line 507
    move-object/from16 v4, v17

    .line 508
    .line 509
    move/from16 v12, v30

    .line 510
    .line 511
    move/from16 v7, v31

    .line 512
    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :cond_15
    move/from16 v30, v12

    .line 516
    .line 517
    goto/16 :goto_4

    .line 518
    .line 519
    :goto_b
    invoke-virtual {v1, v10}, LU0/p;->G(I)V

    .line 520
    .line 521
    .line 522
    new-instance v24, LU0/n;

    .line 523
    .line 524
    iget-object v0, v1, LU0/p;->a:[B

    .line 525
    .line 526
    invoke-static {v0, v6, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 527
    .line 528
    .line 529
    move-result-object v29

    .line 530
    invoke-direct/range {v24 .. v29}, LU0/n;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v0, v24

    .line 534
    .line 535
    const/4 v4, 0x6

    .line 536
    if-eq v5, v4, :cond_16

    .line 537
    .line 538
    const/4 v4, 0x5

    .line 539
    if-ne v5, v4, :cond_17

    .line 540
    .line 541
    :cond_16
    move/from16 v5, v25

    .line 542
    .line 543
    :cond_17
    add-int/lit8 v16, v16, 0x5

    .line 544
    .line 545
    sub-int v4, v30, v16

    .line 546
    .line 547
    const/4 v6, 0x2

    .line 548
    if-ne v14, v6, :cond_18

    .line 549
    .line 550
    move v7, v5

    .line 551
    goto :goto_c

    .line 552
    :cond_18
    move v7, v8

    .line 553
    :goto_c
    invoke-virtual {v15, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    if-eqz v9, :cond_19

    .line 558
    .line 559
    const/16 v9, 0x15

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_19
    const/16 v9, 0x15

    .line 563
    .line 564
    if-ne v14, v6, :cond_1a

    .line 565
    .line 566
    if-ne v5, v9, :cond_1a

    .line 567
    .line 568
    iget-object v0, v2, Lc2/D;->r:Lc2/G;

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_1a
    invoke-virtual {v13, v5, v0}, Lc2/f;->a(ILU0/n;)Lc2/G;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    :goto_d
    if-ne v14, v6, :cond_1b

    .line 576
    .line 577
    const/16 v5, 0x2000

    .line 578
    .line 579
    invoke-virtual {v11, v7, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-ge v8, v6, :cond_1c

    .line 584
    .line 585
    :cond_1b
    invoke-virtual {v11, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_1c
    :goto_e
    move-object/from16 v0, p0

    .line 592
    .line 593
    move v12, v4

    .line 594
    move v5, v9

    .line 595
    move-object/from16 v4, v17

    .line 596
    .line 597
    move-object/from16 v9, v22

    .line 598
    .line 599
    move/from16 v7, v31

    .line 600
    .line 601
    const/4 v6, 0x0

    .line 602
    const/4 v8, 0x3

    .line 603
    const/16 v10, 0xd

    .line 604
    .line 605
    goto/16 :goto_2

    .line 606
    .line 607
    :cond_1d
    move-object/from16 v17, v4

    .line 608
    .line 609
    move/from16 v31, v7

    .line 610
    .line 611
    invoke-virtual {v11}, Landroid/util/SparseIntArray;->size()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    const/4 v7, 0x0

    .line 616
    :goto_f
    iget-object v1, v2, Lc2/D;->h:Landroid/util/SparseArray;

    .line 617
    .line 618
    if-ge v7, v0, :cond_20

    .line 619
    .line 620
    invoke-virtual {v11, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    invoke-virtual {v11, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    const/4 v6, 0x1

    .line 629
    invoke-virtual {v15, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 630
    .line 631
    .line 632
    iget-object v8, v2, Lc2/D;->j:Landroid/util/SparseBooleanArray;

    .line 633
    .line 634
    invoke-virtual {v8, v5, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    check-cast v6, Lc2/G;

    .line 642
    .line 643
    if-eqz v6, :cond_1f

    .line 644
    .line 645
    iget-object v8, v2, Lc2/D;->r:Lc2/G;

    .line 646
    .line 647
    if-eq v6, v8, :cond_1e

    .line 648
    .line 649
    iget-object v8, v2, Lc2/D;->m:Lw1/q;

    .line 650
    .line 651
    new-instance v9, Lc2/F;

    .line 652
    .line 653
    move/from16 v10, v31

    .line 654
    .line 655
    const/16 v12, 0x2000

    .line 656
    .line 657
    invoke-direct {v9, v10, v4, v12}, Lc2/F;-><init>(III)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v4, v17

    .line 661
    .line 662
    invoke-interface {v6, v4, v8, v9}, Lc2/G;->a(LU0/u;Lw1/q;Lc2/F;)V

    .line 663
    .line 664
    .line 665
    goto :goto_10

    .line 666
    :cond_1e
    move-object/from16 v4, v17

    .line 667
    .line 668
    move/from16 v10, v31

    .line 669
    .line 670
    const/16 v12, 0x2000

    .line 671
    .line 672
    :goto_10
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    goto :goto_11

    .line 676
    :cond_1f
    move-object/from16 v4, v17

    .line 677
    .line 678
    move/from16 v10, v31

    .line 679
    .line 680
    const/16 v12, 0x2000

    .line 681
    .line 682
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 683
    .line 684
    move-object/from16 v17, v4

    .line 685
    .line 686
    move/from16 v31, v10

    .line 687
    .line 688
    goto :goto_f

    .line 689
    :cond_20
    const/4 v6, 0x2

    .line 690
    if-ne v14, v6, :cond_22

    .line 691
    .line 692
    iget-boolean v0, v2, Lc2/D;->o:Z

    .line 693
    .line 694
    if-nez v0, :cond_21

    .line 695
    .line 696
    iget-object v0, v2, Lc2/D;->m:Lw1/q;

    .line 697
    .line 698
    invoke-interface {v0}, Lw1/q;->y()V

    .line 699
    .line 700
    .line 701
    const/4 v7, 0x0

    .line 702
    iput v7, v2, Lc2/D;->n:I

    .line 703
    .line 704
    const/4 v6, 0x1

    .line 705
    iput-boolean v6, v2, Lc2/D;->o:Z

    .line 706
    .line 707
    return-void

    .line 708
    :cond_21
    move-object/from16 v0, p0

    .line 709
    .line 710
    goto :goto_13

    .line 711
    :cond_22
    move-object/from16 v0, p0

    .line 712
    .line 713
    const/4 v6, 0x1

    .line 714
    const/4 v7, 0x0

    .line 715
    iget v3, v0, LI/a;->a:I

    .line 716
    .line 717
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 718
    .line 719
    .line 720
    if-ne v14, v6, :cond_23

    .line 721
    .line 722
    move v1, v7

    .line 723
    goto :goto_12

    .line 724
    :cond_23
    iget v1, v2, Lc2/D;->n:I

    .line 725
    .line 726
    sub-int/2addr v1, v6

    .line 727
    :goto_12
    iput v1, v2, Lc2/D;->n:I

    .line 728
    .line 729
    if-nez v1, :cond_24

    .line 730
    .line 731
    iget-object v1, v2, Lc2/D;->m:Lw1/q;

    .line 732
    .line 733
    invoke-interface {v1}, Lw1/q;->y()V

    .line 734
    .line 735
    .line 736
    iput-boolean v6, v2, Lc2/D;->o:Z

    .line 737
    .line 738
    :cond_24
    :goto_13
    return-void
.end method

.method public d(Lc0/i;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lc0/i;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->j(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 13
    .line 14
    iget-object v2, p1, Lc0/i;->h:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v3, p1, Lc0/i;->i:Landroid/app/PendingIntent;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0x1d

    .line 23
    .line 24
    iget-object v3, p1, Lc0/i;->c:[Lc0/N;

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    array-length v4, v3

    .line 29
    new-array v4, v4, [Landroid/app/RemoteInput;

    .line 30
    .line 31
    move v5, v1

    .line 32
    :goto_0
    array-length v6, v3

    .line 33
    if-ge v5, v6, :cond_3

    .line 34
    .line 35
    aget-object v6, v3, v5

    .line 36
    .line 37
    new-instance v7, Landroid/app/RemoteInput$Builder;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v8, "FlutterLocalNotificationsPluginInputResult"

    .line 43
    .line 44
    invoke-direct {v7, v8}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v8, v6, Lc0/N;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v8, v6, Lc0/N;->b:[Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-boolean v8, v6, Lc0/N;->c:Z

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v8, v6, Lc0/N;->d:Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v9, 0x1a

    .line 74
    .line 75
    if-lt v8, v9, :cond_1

    .line 76
    .line 77
    iget-object v6, v6, Lc0/N;->e:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v7, v8}, Lc0/D;->p(Landroid/app/RemoteInput$Builder;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    if-lt v6, v2, :cond_2

    .line 102
    .line 103
    invoke-static {v7}, Lc0/d;->f(Landroid/app/RemoteInput$Builder;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v7}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    aput-object v6, v4, v5

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    array-length v3, v4

    .line 116
    move v5, v1

    .line 117
    :goto_2
    if-ge v5, v3, :cond_4

    .line 118
    .line 119
    aget-object v6, v4, v5

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v3, p1, Lc0/i;->a:Landroid/os/Bundle;

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    new-instance v4, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    new-instance v4, Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 140
    .line 141
    .line 142
    :goto_3
    iget-boolean v3, p1, Lc0/i;->d:Z

    .line 143
    .line 144
    const-string v5, "android.support.allowGeneratedReplies"

    .line 145
    .line 146
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 152
    .line 153
    .line 154
    const-string v3, "android.support.action.semanticAction"

    .line 155
    .line 156
    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x1c

    .line 160
    .line 161
    if-lt v5, v1, :cond_6

    .line 162
    .line 163
    invoke-static {v0}, Lc0/E;->t(Landroid/app/Notification$Action$Builder;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    if-lt v5, v2, :cond_7

    .line 167
    .line 168
    iget-boolean v1, p1, Lc0/i;->f:Z

    .line 169
    .line 170
    invoke-static {v0, v1}, Lc0/d;->e(Landroid/app/Notification$Action$Builder;Z)V

    .line 171
    .line 172
    .line 173
    :cond_7
    const/16 v1, 0x1f

    .line 174
    .line 175
    if-lt v5, v1, :cond_8

    .line 176
    .line 177
    invoke-static {v0}, Lc0/F;->c(Landroid/app/Notification$Action$Builder;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    const-string v1, "android.support.action.showsUserInterface"

    .line 181
    .line 182
    iget-boolean p1, p1, Lc0/i;->e:Z

    .line 183
    .line 184
    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, p0, LI/a;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Landroid/app/Notification$Builder;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public e()LY4/a;
    .locals 7

    .line 1
    iget-object v0, p0, LI/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY4/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LY4/a;

    .line 8
    .line 9
    new-instance v2, Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v0, p0, LI/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 19
    .line 20
    iget-object v0, p0, LI/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget v4, p0, LI/a;->a:I

    .line 28
    .line 29
    iget-object v0, p0, LI/a;->d:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, LY4/b;

    .line 33
    .line 34
    iget-object v0, p0, LI/a;->e:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, LY4/a;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;ILY4/b;Ljava/util/HashSet;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Missing required property: factory."

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LI/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, LI/a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LM/r;

    .line 53
    .line 54
    invoke-interface {v2}, LM/r;->d()LM/r;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v3, v2, LD/z;

    .line 59
    .line 60
    const-string v4, "CameraInfo doesn\'t contain Camera2 implementation."

    .line 61
    .line 62
    invoke-static {v4, v3}, Lp0/c;->a(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    check-cast v2, LD/z;

    .line 66
    .line 67
    iget-object v2, v2, LD/z;->c:LB7/c;

    .line 68
    .line 69
    iget-object v2, v2, LB7/c;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LD/z;

    .line 72
    .line 73
    iget-object v2, v2, LD/z;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 83
    return-object p1
.end method

.method public g(Lu/t1;)V
    .locals 9

    .line 1
    iget-object v0, p0, LI/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY6/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x23

    .line 15
    .line 16
    const/16 v3, 0x1a

    .line 17
    .line 18
    const/16 v4, 0x1e

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Lq0/n0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lq0/m0;-><init>(Landroid/view/Window;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lt v1, v4, :cond_1

    .line 29
    .line 30
    new-instance v1, Lq0/m0;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lq0/m0;-><init>(Landroid/view/Window;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-lt v1, v3, :cond_2

    .line 37
    .line 38
    new-instance v1, Lq0/l0;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lq0/k0;-><init>(Landroid/view/Window;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v1, Lq0/k0;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lq0/k0;-><init>(Landroid/view/Window;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    if-ge v2, v4, :cond_3

    .line 52
    .line 53
    const/high16 v4, -0x80000000

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 56
    .line 57
    .line 58
    const/high16 v4, 0xc000000

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v4, p1, Lu/t1;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Li7/b;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x2

    .line 69
    const/4 v7, 0x1

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    sget-object v8, Ln7/e;->c:[I

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    aget v4, v8, v4

    .line 79
    .line 80
    if-eq v4, v7, :cond_5

    .line 81
    .line 82
    if-eq v4, v6, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v1, v5}, Ls4/u7;->b(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {v1, v7}, Ls4/u7;->b(Z)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_1
    iget-object v4, p1, Lu/t1;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v4, p1, Lu/t1;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Ljava/lang/Boolean;

    .line 108
    .line 109
    const/16 v8, 0x1d

    .line 110
    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    if-lt v2, v8, :cond_8

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v0, v4}, Lk6/a;->u(Landroid/view/Window;Z)V

    .line 120
    .line 121
    .line 122
    :cond_8
    if-lt v2, v3, :cond_c

    .line 123
    .line 124
    iget-object v3, p1, Lu/t1;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Li7/b;

    .line 127
    .line 128
    if-eqz v3, :cond_b

    .line 129
    .line 130
    sget-object v4, Ln7/e;->c:[I

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    aget v3, v4, v3

    .line 137
    .line 138
    if-eq v3, v7, :cond_a

    .line 139
    .line 140
    if-eq v3, v6, :cond_9

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    invoke-virtual {v1, v5}, Ls4/u7;->a(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    invoke-virtual {v1, v7}, Ls4/u7;->a(Z)V

    .line 148
    .line 149
    .line 150
    :cond_b
    :goto_2
    iget-object v1, p1, Lu/t1;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 161
    .line 162
    .line 163
    :cond_c
    iget-object v1, p1, Lu/t1;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz v1, :cond_d

    .line 168
    .line 169
    const/16 v3, 0x1c

    .line 170
    .line 171
    if-lt v2, v3, :cond_d

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v0, v1}, LW5/a;->w(Landroid/view/Window;I)V

    .line 178
    .line 179
    .line 180
    :cond_d
    iget-object v1, p1, Lu/t1;->g:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Boolean;

    .line 183
    .line 184
    if-eqz v1, :cond_e

    .line 185
    .line 186
    if-lt v2, v8, :cond_e

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v0, v1}, Lk6/a;->A(Landroid/view/Window;Z)V

    .line 193
    .line 194
    .line 195
    :cond_e
    iput-object p1, p0, LI/a;->e:Ljava/lang/Object;

    .line 196
    .line 197
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, LI/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY6/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, LI/a;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LI/a;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lu/t1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LI/a;->g(Lu/t1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LI/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ3/a;

    .line 4
    .line 5
    sget-object v1, LQ3/c;->TRANSIENT_ERROR:LQ3/c;

    .line 6
    .line 7
    iget-object v2, p0, LI/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Iterable;

    .line 10
    .line 11
    iget-object v3, p0, LI/a;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LP3/b;

    .line 14
    .line 15
    iget-object v4, v0, LQ3/a;->a:LQ3/c;

    .line 16
    .line 17
    iget-object v5, p0, LI/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LU3/f;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-ne v4, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v5, LU3/f;->c:LV3/c;

    .line 25
    .line 26
    check-cast v0, LV3/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 45
    .line 46
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LV3/g;->s(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, LV3/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 72
    .line 73
    .line 74
    const-string v1, "DELETE FROM events WHERE num_attempts >= 16"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget v0, p0, LI/a;->a:I

    .line 90
    .line 91
    add-int/2addr v0, v6

    .line 92
    iget-object v1, v5, LU3/f;->d:LU3/d;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v1, v3, v0, v2}, LU3/d;->a(LP3/b;IZ)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :catchall_0
    move-exception v1

    .line 101
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_1
    iget-object v1, v5, LU3/f;->c:LV3/c;

    .line 106
    .line 107
    check-cast v1, LV3/g;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v8, "DELETE FROM events WHERE _id in "

    .line 126
    .line 127
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, LV3/g;->s(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1}, LV3/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 150
    .line 151
    .line 152
    :goto_1
    sget-object v1, LQ3/c;->OK:LQ3/c;

    .line 153
    .line 154
    iget-object v2, v5, LU3/f;->c:LV3/c;

    .line 155
    .line 156
    if-ne v4, v1, :cond_3

    .line 157
    .line 158
    iget-object v1, v5, LU3/f;->g:LX3/a;

    .line 159
    .line 160
    invoke-interface {v1}, LX3/a;->d()J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    iget-wide v0, v0, LQ3/a;->b:J

    .line 165
    .line 166
    add-long/2addr v7, v0

    .line 167
    move-object v0, v2

    .line 168
    check-cast v0, LV3/g;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v1, LB8/a;

    .line 174
    .line 175
    const/4 v4, 0x5

    .line 176
    invoke-direct {v1, v7, v8, v3, v4}, LB8/a;-><init>(JLjava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, LV3/g;->j(LV3/e;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_3
    check-cast v2, LV3/g;

    .line 183
    .line 184
    invoke-virtual {v2}, LV3/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 189
    .line 190
    .line 191
    :try_start_1
    invoke-static {v0, v3}, LV3/g;->g(Landroid/database/sqlite/SQLiteDatabase;LP3/b;)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_4

    .line 196
    .line 197
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    invoke-virtual {v2}, LV3/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    filled-new-array {v1}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v4, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 213
    .line 214
    invoke-virtual {v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 215
    .line 216
    .line 217
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 226
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 227
    .line 228
    .line 229
    move-object v1, v2

    .line 230
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    iget-object v0, v5, LU3/f;->d:LU3/d;

    .line 243
    .line 244
    invoke-virtual {v0, v3, v6, v6}, LU3/d;->a(LP3/b;IZ)V

    .line 245
    .line 246
    .line 247
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 248
    return-object v0

    .line 249
    :catchall_1
    move-exception v1

    .line 250
    goto :goto_4

    .line 251
    :catchall_2
    move-exception v2

    .line 252
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 253
    .line 254
    .line 255
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 256
    :goto_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 257
    .line 258
    .line 259
    throw v1
.end method
