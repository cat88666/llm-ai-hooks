.class public final synthetic LD/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LD/u0;La0/j;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LD/t0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/t0;->c:Ljava/lang/Object;

    iput-object p2, p0, LD/t0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LD/t0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/geetest/captcha/x;ZLjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LD/t0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/t0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LD/t0;->b:Z

    iput-object p3, p0, LD/t0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LD/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LD/t0;->b:Z

    .line 7
    .line 8
    iget-object v1, p0, LD/t0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LD/t0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/geetest/captcha/x;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lcom/geetest/captcha/x;->a(Lcom/geetest/captcha/x;ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LD/t0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LD/u0;

    .line 23
    .line 24
    iget-object v1, p0, LD/t0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, La0/j;

    .line 27
    .line 28
    iget-boolean v2, p0, LD/t0;->b:Z

    .line 29
    .line 30
    iget-boolean v3, v0, LD/u0;->c:Z

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "No flash unit"

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, La0/j;->b(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-boolean v3, v0, LD/u0;->e:Z

    .line 48
    .line 49
    iget-object v4, v0, LD/u0;->b:LL0/C;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v4, v0}, LD/u0;->a(LL0/C;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    new-instance v0, LK/l;

    .line 64
    .line 65
    const-string v2, "Camera is not active."

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, La0/j;->b(Ljava/lang/Throwable;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iput-boolean v2, v0, LD/u0;->g:Z

    .line 75
    .line 76
    iget-object v3, v0, LD/u0;->a:LD/l;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, LD/l;->l(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v4, v2}, LD/u0;->a(LL0/C;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, LD/u0;->f:La0/j;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    new-instance v3, LK/l;

    .line 93
    .line 94
    const-string v4, "There is a new enableTorch being set"

    .line 95
    .line 96
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, La0/j;->b(Ljava/lang/Throwable;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    iput-object v1, v0, LD/u0;->f:La0/j;

    .line 103
    .line 104
    :cond_3
    :goto_0
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
