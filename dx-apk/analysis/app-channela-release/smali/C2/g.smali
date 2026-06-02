.class public final synthetic LC2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC2/g;->a:I

    iput-object p2, p0, LC2/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LC2/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LC2/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LK/h;

    .line 7
    .line 8
    iget-object p1, p0, LC2/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LU/e;

    .line 11
    .line 12
    iget-object v0, p0, LC2/g;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LU/n;

    .line 15
    .line 16
    invoke-virtual {v0}, LU/n;->close()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LU/e;->h:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/Surface;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, LU/e;->a:LU/g;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v1}, LU/g;->d(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LU/g;->c()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, LU/g;->q(Landroid/view/Surface;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    check-cast p1, LK/i;

    .line 43
    .line 44
    iget-object p1, p0, LC2/g;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroid/view/Surface;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LC2/g;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    check-cast p1, Landroid/content/res/Configuration;

    .line 60
    .line 61
    const-string p1, "this$0"

    .line 62
    .line 63
    iget-object v0, p0, LC2/g;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LC2/j;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "$activity"

    .line 71
    .line 72
    iget-object v1, p0, LC2/g;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/app/Activity;

    .line 75
    .line 76
    invoke-static {v1, p1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, LC2/j;->e:LC7/a;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LC2/j;->a(Landroid/app/Activity;)Lz2/j;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v1, v0}, LC7/a;->I(Landroid/app/Activity;Lz2/j;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
