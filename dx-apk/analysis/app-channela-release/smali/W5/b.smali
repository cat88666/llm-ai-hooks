.class public final LW5/b;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LW5/b;->a:I

    iput-object p2, p0, LW5/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    .line 1
    iget v0, p0, LW5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LW5/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, La1/d;

    .line 9
    .line 10
    iget-object v0, p1, La1/d;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p1, La1/d;->i:LR0/d;

    .line 13
    .line 14
    iget-object v2, p1, La1/d;->h:LL2/d;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, La1/b;->b(Landroid/content/Context;LR0/d;LL2/d;)La1/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, La1/d;->a(La1/b;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v1, p1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_0

    .line 32
    .line 33
    aget-object v3, p1, v2

    .line 34
    .line 35
    invoke-static {v3}, LW5/e;->b(Landroid/media/AudioDeviceInfo;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, LW5/b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LW5/d;

    .line 52
    .line 53
    const-string v1, "onAudioDevicesAdded"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, LW5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    .line 1
    iget v0, p0, LW5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW5/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La1/d;

    .line 9
    .line 10
    iget-object v1, v0, La1/d;->h:LL2/d;

    .line 11
    .line 12
    invoke-static {p1, v1}, LU0/w;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, v0, La1/d;->h:LL2/d;

    .line 20
    .line 21
    :cond_0
    iget-object p1, v0, La1/d;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, v0, La1/d;->i:LR0/d;

    .line 24
    .line 25
    iget-object v2, v0, La1/d;->h:LL2/d;

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, La1/b;->b(Landroid/content/Context;LR0/d;LL2/d;)La1/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, La1/d;->a(La1/b;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    array-length v1, p1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_1

    .line 43
    .line 44
    aget-object v3, p1, v2

    .line 45
    .line 46
    invoke-static {v3}, LW5/e;->b(Landroid/media/AudioDeviceInfo;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, LW5/b;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LW5/d;

    .line 63
    .line 64
    const-string v1, "onAudioDevicesRemoved"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, LW5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
