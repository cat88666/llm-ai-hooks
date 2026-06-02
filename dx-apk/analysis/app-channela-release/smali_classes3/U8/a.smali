.class public final synthetic LU8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LU8/a;->a:I

    iput-object p2, p0, LU8/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    .line 1
    iget v0, p0, LU8/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iget-object v1, p0, LU8/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LW5/d;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LW5/d;->a()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "onAudioFocusChanged"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, LW5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, LU8/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LU8/b;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LU8/b;->d(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, LU8/a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LU8/b;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LU8/b;->d(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
