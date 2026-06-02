.class public final LY6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LY6/d;->a:I

    iput-object p2, p0, LY6/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, LY6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY6/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/flutter/embedding/engine/renderer/e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lio/flutter/embedding/engine/renderer/e;->d:Z

    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, LY6/d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LY6/s;

    .line 18
    .line 19
    iput-boolean v0, v1, LY6/s;->g:Z

    .line 20
    .line 21
    iget-object v0, v1, LY6/s;->f:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lh7/g;

    .line 38
    .line 39
    invoke-interface {v1}, Lh7/g;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_2
    iget-object v0, p0, LY6/d;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LY6/f;

    .line 47
    .line 48
    iget-object v1, v0, LY6/f;->a:LY6/c;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-boolean v1, v0, LY6/f;->h:Z

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, LY6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY6/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/flutter/embedding/engine/renderer/e;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lio/flutter/embedding/engine/renderer/e;->d:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LY6/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LY6/M;

    .line 17
    .line 18
    iget-object v1, v0, LY6/M;->a:LY6/l;

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LY6/M;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/e;->g(Lh7/g;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    const/4 v0, 0x1

    .line 34
    iget-object v1, p0, LY6/d;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LY6/s;

    .line 37
    .line 38
    iput-boolean v0, v1, LY6/s;->g:Z

    .line 39
    .line 40
    iget-object v0, v1, LY6/s;->f:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lh7/g;

    .line 57
    .line 58
    invoke-interface {v1}, Lh7/g;->b()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_2
    iget-object v0, p0, LY6/d;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LY6/f;

    .line 66
    .line 67
    iget-object v1, v0, LY6/f;->a:LY6/c;

    .line 68
    .line 69
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v3, 0x1d

    .line 72
    .line 73
    if-lt v2, v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :goto_1
    const/4 v1, 0x1

    .line 83
    iput-boolean v1, v0, LY6/f;->h:Z

    .line 84
    .line 85
    iput-boolean v1, v0, LY6/f;->i:Z

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
