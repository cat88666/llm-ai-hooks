.class public LR2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;


# instance fields
.field public a:Lj7/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttachedToEngine(Le7/b;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Le7/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "vibrator"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/Vibrator;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Le7/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-string v1, "vibrator_manager"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LA7/d;->k(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LA7/d;->j(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    new-instance v1, LA7/v;

    .line 35
    .line 36
    new-instance v2, LL2/d;

    .line 37
    .line 38
    const/16 v3, 0x16

    .line 39
    .line 40
    invoke-direct {v2, v3, v0}, LL2/d;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x1b

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, LA7/v;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lj7/q;

    .line 49
    .line 50
    const-string v2, "vibration"

    .line 51
    .line 52
    iget-object p1, p1, Le7/b;->c:Lj7/f;

    .line 53
    .line 54
    invoke-direct {v0, p1, v2}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LR2/a;->a:Lj7/q;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lj7/q;->b(Lj7/o;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onDetachedFromEngine(Le7/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, LR2/a;->a:Lj7/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lj7/q;->b(Lj7/o;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LR2/a;->a:Lj7/q;

    .line 8
    .line 9
    return-void
.end method
