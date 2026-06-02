.class public final synthetic LS/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LS/a;->a:I

    iput-object p2, p0, LS/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, LS/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh1/u;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Lh1/u;->a(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-interface {v0, p1}, Lh1/u;->a(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr p2, p1

    .line 19
    return p2

    .line 20
    :pswitch_0
    check-cast p1, LM/e;

    .line 21
    .line 22
    check-cast p2, LM/e;

    .line 23
    .line 24
    iget-object v0, p0, LS/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LH/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, LM/e;->a:LM/E;

    .line 32
    .line 33
    iget-object p1, p1, LM/E;->j:Ljava/lang/Class;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    const-class v2, LK/a0;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    const-class v4, Landroid/media/MediaCodec;

    .line 41
    .line 42
    if-ne p1, v4, :cond_0

    .line 43
    .line 44
    move p1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-ne p1, v2, :cond_1

    .line 47
    .line 48
    move p1, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p1, v0

    .line 51
    :goto_0
    iget-object p2, p2, LM/e;->a:LM/E;

    .line 52
    .line 53
    iget-object p2, p2, LM/E;->j:Ljava/lang/Class;

    .line 54
    .line 55
    if-ne p2, v4, :cond_2

    .line 56
    .line 57
    move v0, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-ne p2, v2, :cond_3

    .line 60
    .line 61
    move v0, v1

    .line 62
    :cond_3
    :goto_1
    sub-int/2addr p1, v0

    .line 63
    return p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
