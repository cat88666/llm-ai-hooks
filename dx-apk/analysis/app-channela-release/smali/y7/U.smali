.class public final synthetic Ly7/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly7/W;

.field public final synthetic c:Landroid/webkit/JsResult;


# direct methods
.method public synthetic constructor <init>(Ly7/W;Landroid/webkit/JsResult;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly7/U;->a:I

    iput-object p1, p0, Ly7/U;->b:Ly7/W;

    iput-object p2, p0, Ly7/U;->c:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly7/U;->a:I

    .line 2
    .line 3
    check-cast p1, Ly7/M;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly7/U;->b:Ly7/W;

    .line 9
    .line 10
    iget-boolean v1, p1, Ly7/M;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Ly7/W;->b:Ly7/n;

    .line 15
    .line 16
    iget-object v0, v0, Ly7/n;->a:LD/e0;

    .line 17
    .line 18
    iget-object p1, p1, Ly7/M;->c:Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LD/e0;->k(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Ly7/U;->c:Landroid/webkit/JsResult;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Ly7/U;->b:Ly7/W;

    .line 38
    .line 39
    iget-boolean v1, p1, Ly7/M;->d:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Ly7/W;->b:Ly7/n;

    .line 44
    .line 45
    iget-object v0, v0, Ly7/n;->a:LD/e0;

    .line 46
    .line 47
    iget-object p1, p1, Ly7/M;->c:Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LD/e0;->k(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object p1, p1, Ly7/M;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v0, p0, Ly7/U;->c:Landroid/webkit/JsResult;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/webkit/JsResult;->confirm()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 76
    .line 77
    .line 78
    :goto_1
    const/4 p1, 0x0

    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
