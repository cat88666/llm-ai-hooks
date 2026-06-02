.class public final Le4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/p;
.implements Lh1/j;
.implements Lh1/k;
.implements Lj7/o;
.implements Lj7/c;
.implements Ls1/r;
.implements Lj7/d;
.implements Lw1/q;
.implements Ln7/k;
.implements Li7/m;
.implements Lo8/d;
.implements Ls/a;


# static fields
.field public static d:LU/o;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Le4/p;->a:I

    .line 49
    new-instance v0, Lh1/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh1/b;-><init>(II)V

    new-instance v1, Lh1/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lh1/b;-><init>(II)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v0, p0, Le4/p;->b:Ljava/lang/Object;

    .line 52
    iput-object v1, p0, Le4/p;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Le4/p;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lb4/d;->d:Lb4/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Le4/p;->b:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Le4/p;->c:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le4/p;->a:I

    iput-object p2, p0, Le4/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Le4/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LV3/h;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Le4/p;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/p;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le4/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La7/b;I)V
    .locals 4

    iput p2, p0, Le4/p;->a:I

    packed-switch p2, :pswitch_data_0

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p2, LX5/d;

    const/16 v0, 0x11

    invoke-direct {p2, v0, p0}, LX5/d;-><init>(ILjava/lang/Object;)V

    .line 21
    new-instance v0, Lj7/q;

    sget-object v1, Lj7/l;->a:Lj7/l;

    const/4 v2, 0x0

    .line 22
    const-string v3, "flutter/localization"

    invoke-direct {v0, p1, v3, v1, v2}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;Lj7/r;Lr4/v;)V

    .line 23
    iput-object v0, p0, Le4/p;->b:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, p2}, Lj7/q;->b(Lj7/o;)V

    return-void

    .line 25
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p2, Lc1/t;

    const/16 v0, 0xb

    invoke-direct {p2, v0, p0}, Lc1/t;-><init>(ILjava/lang/Object;)V

    .line 27
    new-instance v0, Lj7/q;

    sget-object v1, Lj7/l;->a:Lj7/l;

    const/4 v2, 0x0

    .line 28
    const-string v3, "flutter/textinput"

    invoke-direct {v0, p1, v3, v1, v2}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;Lj7/r;Lr4/v;)V

    .line 29
    iput-object v0, p0, Le4/p;->b:Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, p2}, Lj7/q;->b(Lj7/o;)V

    return-void

    .line 31
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p2, LV3/h;

    const/16 v0, 0x12

    invoke-direct {p2, v0, p0}, LV3/h;-><init>(ILjava/lang/Object;)V

    .line 33
    new-instance v0, Lj7/q;

    sget-object v1, Lj7/w;->a:Lj7/w;

    const/4 v2, 0x0

    .line 34
    const-string v3, "flutter/platform_views"

    invoke-direct {v0, p1, v3, v1, v2}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;Lj7/r;Lr4/v;)V

    .line 35
    iput-object v0, p0, Le4/p;->b:Ljava/lang/Object;

    .line 36
    invoke-virtual {v0, p2}, Lj7/q;->b(Lj7/o;)V

    return-void

    .line 37
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p2, LX5/d;

    const/16 v0, 0x13

    invoke-direct {p2, v0, p0}, LX5/d;-><init>(ILjava/lang/Object;)V

    .line 39
    new-instance v0, Lj7/q;

    sget-object v1, Lj7/w;->a:Lj7/w;

    const/4 v2, 0x0

    .line 40
    const-string v3, "flutter/platform_views_2"

    invoke-direct {v0, p1, v3, v1, v2}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;Lj7/r;Lr4/v;)V

    .line 41
    iput-object v0, p0, Le4/p;->b:Ljava/lang/Object;

    .line 42
    invoke-virtual {v0, p2}, Lj7/q;->b(Lj7/o;)V

    return-void

    .line 43
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance p2, Lc1/t;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p0}, Lc1/t;-><init>(ILjava/lang/Object;)V

    .line 45
    new-instance v0, Lj7/q;

    sget-object v1, Lj7/l;->a:Lj7/l;

    const/4 v2, 0x0

    .line 46
    const-string v3, "flutter/platform"

    invoke-direct {v0, p1, v3, v1, v2}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;Lj7/r;Lr4/v;)V

    .line 47
    iput-object v0, p0, Le4/p;->b:Ljava/lang/Object;

    .line 48
    invoke-virtual {v0, p2}, Lj7/q;->b(Lj7/o;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(La7/b;Landroid/content/pm/PackageManager;)V
    .locals 4

    const/16 v0, 0xa

    iput v0, p0, Le4/p;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lc1/t;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lc1/t;-><init>(ILjava/lang/Object;)V

    .line 55
    iput-object p2, p0, Le4/p;->b:Ljava/lang/Object;

    .line 56
    new-instance p2, Lj7/q;

    sget-object v1, Lj7/w;->a:Lj7/w;

    const/4 v2, 0x0

    .line 57
    const-string v3, "flutter/processtext"

    invoke-direct {p2, p1, v3, v1, v2}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;Lj7/r;Lr4/v;)V

    .line 58
    invoke-virtual {p2, v0}, Lj7/q;->b(Lj7/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;LY6/E;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Le4/p;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Le4/p;->b:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Le4/p;->c:Ljava/lang/Object;

    .line 62
    sget v0, LU0/w;->a:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_1

    .line 63
    iget-object v0, p2, LY6/E;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LG2/c;->j(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object p2, p2, LY6/E;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, LU0/k;->g(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Lc1/t;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Le4/p;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 15
    invoke-static {p1}, Lk/p;->m(Landroid/view/View;)V

    .line 16
    :cond_0
    iput-object p1, p0, Le4/p;->c:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Le4/p;->b:Ljava/lang/Object;

    .line 18
    iput-object p0, p3, Lc1/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li2/L;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Le4/p;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Le4/p;->b:Ljava/lang/Object;

    .line 67
    new-instance p1, LX1/a;

    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput v0, p1, LX1/a;->a:I

    .line 70
    iput-object p1, p0, Le4/p;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, Le4/p;->a:I

    iput-object p1, p0, Le4/p;->c:Ljava/lang/Object;

    iput-object p2, p0, Le4/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk1/m;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Le4/p;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/p;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 72
    invoke-static {p1}, LU0/w;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 73
    iput-object p1, p0, Le4/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm7/a;LV3/h;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Le4/p;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Le4/p;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Le4/p;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Lc1/t;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Lc1/t;-><init>(ILjava/lang/Object;)V

    .line 10
    iput-object p1, p2, LV3/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public static Q(Le4/p;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Li7/h;->a(Ljava/lang/String;)Li7/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v1, Li7/h;->BOTTOM_OVERLAYS:Li7/h;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v1, Li7/h;->TOP_OVERLAYS:Li7/h;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object p0
.end method

.method public static R(Le4/p;Ljava/lang/String;)Li7/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Li7/g;->a(Ljava/lang/String;)Li7/g;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-eq p0, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq p0, p1, :cond_0

    .line 22
    .line 23
    sget-object p0, Li7/g;->EDGE_TO_EDGE:Li7/g;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Li7/g;->EDGE_TO_EDGE:Li7/g;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Li7/g;->IMMERSIVE_STICKY:Li7/g;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Li7/g;->IMMERSIVE:Li7/g;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, Li7/g;->LEAN_BACK:Li7/g;

    .line 36
    .line 37
    return-object p0
.end method

.method public static S(Le4/p;Lorg/json/JSONObject;)Lu/t1;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "statusBarColor"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v3, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v1

    .line 24
    :goto_0
    const-string p0, "statusBarIconBrightness"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Li7/b;->a(Ljava/lang/String;)Li7/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v4, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v4, v1

    .line 43
    :goto_1
    const-string p0, "systemStatusBarContrastEnforced"

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v5, p0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v5, v1

    .line 62
    :goto_2
    const-string p0, "systemNavigationBarColor"

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v6, p0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v6, v1

    .line 81
    :goto_3
    const-string p0, "systemNavigationBarIconBrightness"

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Li7/b;->a(Ljava/lang/String;)Li7/b;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    move-object v7, p0

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move-object v7, v1

    .line 100
    :goto_4
    const-string p0, "systemNavigationBarDividerColor"

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    move-object v8, p0

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move-object v8, v1

    .line 119
    :goto_5
    const-string p0, "systemNavigationBarContrastEnforced"

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_6
    move-object v9, v1

    .line 136
    new-instance v2, Lu/t1;

    .line 137
    .line 138
    invoke-direct/range {v2 .. v9}, Lu/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 139
    .line 140
    .line 141
    return-object v2
.end method

.method public static U(Ljava/lang/String;IIII)Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "text"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "selectionBase"

    .line 12
    .line 13
    const-string v1, "selectionExtent"

    .line 14
    .line 15
    invoke-static {p1, v0, p0, p2, v1}, LB0/f;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "composingBase"

    .line 19
    .line 20
    const-string p1, "composingExtent"

    .line 21
    .line 22
    invoke-static {p3, v0, p0, p4, p1}, LB0/f;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public A(Landroid/net/Uri;LW0/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls1/r;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ls1/r;->A(Landroid/net/Uri;LW0/j;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj1/a;

    .line 10
    .line 11
    iget-object p2, p0, Le4/p;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, p2}, Lj1/a;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lj1/a;

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object p1
.end method

.method public B(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le4/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln7/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln7/o;->i(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Le4/p;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/flutter/plugin/platform/c;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/c;->B(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public C(Ls/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le4/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ls/a;->C(Ls/b;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Le4/p;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lp/x;

    .line 11
    .line 12
    iget-object v0, p1, Lp/x;->w:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lp/x;->l:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lp/x;->x:Lp/o;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, Lp/x;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lp/x;->y:Lq0/Q;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lq0/Q;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p1, Lp/x;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-static {v0}, Lq0/M;->a(Landroid/view/View;)Lq0/Q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lq0/Q;->a(F)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lp/x;->y:Lq0/Q;

    .line 49
    .line 50
    new-instance v1, Lp/q;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, v2, p0}, Lp/q;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lq0/Q;->d(Lq0/S;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p1, Lp/x;->n:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p1, Lp/x;->u:Ls/b;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lp/k;->onSupportActionModeFinished(Ls/b;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p1, Lp/x;->u:Ls/b;

    .line 68
    .line 69
    iget-object v0, p1, Lp/x;->A:Landroid/view/ViewGroup;

    .line 70
    .line 71
    sget-object v1, Lq0/M;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    invoke-static {v0}, Lq0/C;->c(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lp/x;->J()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E(Li7/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/c;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->w:Lio/flutter/plugin/platform/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/b;->E(Li7/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public F(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln7/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln7/o;->i(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ln7/o;->p:Lc1/t;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lc1/t;->H(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Le4/p;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/flutter/plugin/platform/c;

    .line 20
    .line 21
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->w:Lio/flutter/plugin/platform/b;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/b;->F(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public G(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public H(Li7/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln7/o;

    .line 4
    .line 5
    iget v1, p1, Li7/k;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ln7/o;->i(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Ln7/o;->p:Lc1/t;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lc1/t;->N(Li7/k;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Le4/p;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lio/flutter/plugin/platform/c;

    .line 22
    .line 23
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->w:Lio/flutter/plugin/platform/b;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/b;->H(Li7/k;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/plugin/platform/c;->I()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le4/p;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ln7/o;

    .line 11
    .line 12
    invoke-virtual {v0}, Ln7/o;->I()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic J(LP4/s;)Lh1/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le4/p;->T(LP4/s;)Lh1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public K(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public M(II)Lw1/G;
    .locals 0

    .line 1
    iget-object p1, p0, Le4/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lo1/d0;

    .line 4
    .line 5
    return-object p1
.end method

.method public N()Ls1/r;
    .locals 4

    .line 1
    new-instance v0, Le4/p;

    .line 2
    .line 3
    iget-object v1, p0, Le4/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lr4/v;

    .line 6
    .line 7
    invoke-virtual {v1}, Lr4/v;->N()Ls1/r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Le4/p;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Le4/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public O(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln7/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln7/o;->i(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ln7/o;->p:Lc1/t;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lc1/t;->J(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Le4/p;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/flutter/plugin/platform/c;

    .line 20
    .line 21
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->w:Lio/flutter/plugin/platform/b;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/b;->O(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public P(Lo8/e;LQ7/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Le4/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lo8/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lo8/m;

    .line 12
    .line 13
    iget v1, v0, Lo8/m;->b:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lo8/m;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lo8/m;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lo8/m;-><init>(Le4/p;LQ7/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lo8/m;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 33
    .line 34
    iget v2, v0, Lo8/m;->b:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lo8/m;->d:Lt7/m;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Ls4/Z4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lp8/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Le4/p;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Le4/p;

    .line 63
    .line 64
    new-instance v2, Lt7/m;

    .line 65
    .line 66
    iget-object v4, p0, Le4/p;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lx0/o;

    .line 69
    .line 70
    invoke-direct {v2, v4, p1}, Lt7/m;-><init>(Lx0/o;Lo8/e;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object v2, v0, Lo8/m;->d:Lt7/m;

    .line 74
    .line 75
    iput v3, v0, Lo8/m;->b:I

    .line 76
    .line 77
    invoke-virtual {p2, v2, v0}, Le4/p;->P(Lo8/e;LQ7/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catch Lp8/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_1
    move-exception p2

    .line 85
    move-object p1, v2

    .line 86
    :goto_1
    iget-object v0, p2, Lp8/a;->a:Lo8/e;

    .line 87
    .line 88
    if-ne v0, p1, :cond_4

    .line 89
    .line 90
    :cond_3
    :goto_2
    sget-object v1, LM7/m;->a:LM7/m;

    .line 91
    .line 92
    :goto_3
    return-object v1

    .line 93
    :cond_4
    throw p2

    .line 94
    :pswitch_0
    new-instance v0, Lb8/n;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lo8/l;

    .line 100
    .line 101
    iget-object v2, p0, Le4/p;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lx0/p;

    .line 104
    .line 105
    invoke-direct {v1, v0, p1, v2}, Lo8/l;-><init>(Lb8/n;Lo8/e;Lx0/p;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Le4/p;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Le4/p;

    .line 111
    .line 112
    invoke-virtual {p1, v1, p2}, Le4/p;->P(Lo8/e;LQ7/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p2, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 117
    .line 118
    if-ne p1, p2, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    sget-object p1, LM7/m;->a:LM7/m;

    .line 122
    .line 123
    :goto_4
    return-object p1

    .line 124
    :pswitch_1
    instance-of v0, p2, Lo8/j;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    move-object v0, p2

    .line 129
    check-cast v0, Lo8/j;

    .line 130
    .line 131
    iget v1, v0, Lo8/j;->b:I

    .line 132
    .line 133
    const/high16 v2, -0x80000000

    .line 134
    .line 135
    and-int v3, v1, v2

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    sub-int/2addr v1, v2

    .line 140
    iput v1, v0, Lo8/j;->b:I

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    new-instance v0, Lo8/j;

    .line 144
    .line 145
    invoke-direct {v0, p0, p2}, Lo8/j;-><init>(Le4/p;LQ7/d;)V

    .line 146
    .line 147
    .line 148
    :goto_5
    iget-object p2, v0, Lo8/j;->a:Ljava/lang/Object;

    .line 149
    .line 150
    sget-object v1, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 151
    .line 152
    iget v2, v0, Lo8/j;->b:I

    .line 153
    .line 154
    const/4 v3, 0x2

    .line 155
    const/4 v4, 0x1

    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    if-eq v2, v4, :cond_8

    .line 159
    .line 160
    if-ne v2, v3, :cond_7

    .line 161
    .line 162
    invoke-static {p2}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_8
    iget-object p1, v0, Lo8/j;->f:Lp8/n;

    .line 175
    .line 176
    iget-object v2, v0, Lo8/j;->e:Lo8/e;

    .line 177
    .line 178
    iget-object v4, v0, Lo8/j;->d:Le4/p;

    .line 179
    .line 180
    :try_start_2
    invoke-static {p2}, Ls4/Z4;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :catchall_0
    move-exception p2

    .line 185
    goto :goto_9

    .line 186
    :cond_9
    invoke-static {p2}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance p2, Lp8/n;

    .line 190
    .line 191
    invoke-interface {v0}, LQ7/d;->getContext()LQ7/i;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {p2, p1, v2}, Lp8/n;-><init>(Lo8/e;LQ7/i;)V

    .line 196
    .line 197
    .line 198
    :try_start_3
    iget-object v2, p0, Le4/p;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lx0/n;

    .line 201
    .line 202
    iput-object p0, v0, Lo8/j;->d:Le4/p;

    .line 203
    .line 204
    iput-object p1, v0, Lo8/j;->e:Lo8/e;

    .line 205
    .line 206
    iput-object p2, v0, Lo8/j;->f:Lp8/n;

    .line 207
    .line 208
    iput v4, v0, Lo8/j;->b:I

    .line 209
    .line 210
    invoke-virtual {v2, p2, v0}, Lx0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    if-ne v2, v1, :cond_a

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_a
    move-object v4, p0

    .line 218
    move-object v2, p1

    .line 219
    move-object p1, p2

    .line 220
    :goto_6
    invoke-virtual {p1}, LS7/c;->releaseIntercepted()V

    .line 221
    .line 222
    .line 223
    iget-object p1, v4, Le4/p;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lo8/s;

    .line 226
    .line 227
    const/4 p2, 0x0

    .line 228
    iput-object p2, v0, Lo8/j;->d:Le4/p;

    .line 229
    .line 230
    iput-object p2, v0, Lo8/j;->e:Lo8/e;

    .line 231
    .line 232
    iput-object p2, v0, Lo8/j;->f:Lp8/n;

    .line 233
    .line 234
    iput v3, v0, Lo8/j;->b:I

    .line 235
    .line 236
    invoke-virtual {p1, v2, v0}, Lo8/s;->P(Lo8/e;LQ7/d;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v1, :cond_b

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_b
    :goto_7
    sget-object v1, LM7/m;->a:LM7/m;

    .line 244
    .line 245
    :goto_8
    return-object v1

    .line 246
    :catchall_1
    move-exception p1

    .line 247
    move-object v5, p2

    .line 248
    move-object p2, p1

    .line 249
    move-object p1, v5

    .line 250
    :goto_9
    invoke-virtual {p1}, LS7/c;->releaseIntercepted()V

    .line 251
    .line 252
    .line 253
    throw p2

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public T(LP4/s;)Lh1/c;
    .locals 6

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, LP4/s;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lh1/n;

    .line 6
    .line 7
    iget-object v1, v1, Lh1/n;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    new-instance v1, Lh1/e;

    .line 30
    .line 31
    iget-object v3, p0, Le4/p;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lh1/b;

    .line 34
    .line 35
    invoke-virtual {v3}, Lh1/b;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/os/HandlerThread;

    .line 40
    .line 41
    invoke-direct {v1, v0, v3}, Lh1/e;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lh1/c;

    .line 45
    .line 46
    iget-object v4, p0, Le4/p;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lh1/b;

    .line 49
    .line 50
    invoke-virtual {v4}, Lh1/b;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/os/HandlerThread;

    .line 55
    .line 56
    iget-object v5, p1, LP4/s;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, LY6/E;

    .line 59
    .line 60
    invoke-direct {v3, v0, v4, v1, v5}, Lh1/c;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lh1/l;LY6/E;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, LP4/s;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/view/Surface;

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    iget-object v2, p1, LP4/s;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lh1/n;

    .line 75
    .line 76
    iget-boolean v2, v2, Lh1/n;->h:Z

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    sget v2, LU0/w;->a:I

    .line 81
    .line 82
    const/16 v4, 0x23

    .line 83
    .line 84
    if-lt v2, v4, :cond_0

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    move-object v2, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const/4 v2, 0x0

    .line 93
    :goto_0
    iget-object v4, p1, LP4/s;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Landroid/media/MediaFormat;

    .line 96
    .line 97
    iget-object p1, p1, LP4/s;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Landroid/media/MediaCrypto;

    .line 100
    .line 101
    invoke-static {v3, v4, v1, p1, v2}, Lh1/c;->e(Lh1/c;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :catch_1
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :catch_2
    move-exception p1

    .line 108
    move-object v0, v2

    .line 109
    :goto_1
    if-nez v2, :cond_1

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    invoke-virtual {v2}, Lh1/c;->release()V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_2
    throw p1
.end method

.method public V(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Le4/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li2/L;

    .line 4
    .line 5
    invoke-interface {v0}, Li2/L;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Li2/L;->h()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le p2, p1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, -0x1

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    :goto_1
    if-eq p1, p2, :cond_3

    .line 20
    .line 21
    invoke-interface {v0, p1}, Li2/L;->l(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v0, v5}, Li2/L;->c(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-interface {v0, v5}, Li2/L;->p(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v8, p0, Le4/p;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, LX1/a;

    .line 36
    .line 37
    iput v1, v8, LX1/a;->b:I

    .line 38
    .line 39
    iput v2, v8, LX1/a;->c:I

    .line 40
    .line 41
    iput v6, v8, LX1/a;->d:I

    .line 42
    .line 43
    iput v7, v8, LX1/a;->e:I

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iput p3, v8, LX1/a;->a:I

    .line 48
    .line 49
    invoke-virtual {v8}, LX1/a;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 57
    .line 58
    iput p4, v8, LX1/a;->a:I

    .line 59
    .line 60
    invoke-virtual {v8}, LX1/a;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    :cond_2
    add-int/2addr p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v4
.end method

.method public W(Le4/p;)V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, Lk1/B;->c:Lk1/B;

    .line 5
    .line 6
    iget-object v4, p1, Le4/p;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Lk1/E;

    .line 9
    .line 10
    iget-object v4, v4, Lk1/E;->a:LD4/g0;

    .line 11
    .line 12
    const-string v5, "range"

    .line 13
    .line 14
    invoke-virtual {v4, v5}, LD4/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Le4/p;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lk1/m;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {v4}, Lk1/B;->a(Ljava/lang/String;)Lk1/B;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catch LR0/H; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    iget-object v0, v5, Lk1/m;->a:LX5/d;

    .line 33
    .line 34
    const-string v1, "SDP format error."

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, LX5/d;->y(Ljava/lang/String;Ljava/io/IOException;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    :goto_0
    iget-object v4, v5, Lk1/m;->h:Landroid/net/Uri;

    .line 41
    .line 42
    const-string v6, "initialCapacity"

    .line 43
    .line 44
    invoke-static {v0, v6}, LD4/s;->d(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-array v6, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    move v7, v1

    .line 50
    move v8, v7

    .line 51
    :goto_1
    iget-object v9, p1, Le4/p;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Lk1/E;

    .line 54
    .line 55
    iget-object v9, v9, Lk1/E;->b:LD4/b0;

    .line 56
    .line 57
    iget v10, v9, LD4/b0;->d:I

    .line 58
    .line 59
    if-ge v7, v10, :cond_13

    .line 60
    .line 61
    invoke-virtual {v9, v7}, LD4/b0;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lk1/c;

    .line 66
    .line 67
    iget-object v10, v9, Lk1/c;->j:Lk1/b;

    .line 68
    .line 69
    iget-object v10, v10, Lk1/b;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v10}, Ll4/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 v11, -0x1

    .line 79
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    sparse-switch v12, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :sswitch_0
    const-string v12, "H263-2000"

    .line 89
    .line 90
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-nez v10, :cond_1

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_1
    const/16 v11, 0x10

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :sswitch_1
    const-string v12, "H263-1998"

    .line 103
    .line 104
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-nez v10, :cond_2

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_2
    const/16 v11, 0xf

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :sswitch_2
    const-string v12, "MP4V-ES"

    .line 117
    .line 118
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_3

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_3
    const/16 v11, 0xe

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :sswitch_3
    const-string v12, "AMR-WB"

    .line 131
    .line 132
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_4

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_4
    const/16 v11, 0xd

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :sswitch_4
    const-string v12, "MP4A-LATM"

    .line 145
    .line 146
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_5

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_5
    const/16 v11, 0xc

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :sswitch_5
    const-string v12, "PCMU"

    .line 159
    .line 160
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_6

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_6
    const/16 v11, 0xb

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :sswitch_6
    const-string v12, "PCMA"

    .line 173
    .line 174
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-nez v10, :cond_7

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_7
    const/16 v11, 0xa

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :sswitch_7
    const-string v12, "OPUS"

    .line 187
    .line 188
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-nez v10, :cond_8

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_8
    const/16 v11, 0x9

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :sswitch_8
    const-string v12, "H265"

    .line 201
    .line 202
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-nez v10, :cond_9

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_9
    const/16 v11, 0x8

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :sswitch_9
    const-string v12, "H264"

    .line 215
    .line 216
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-nez v10, :cond_a

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_a
    const/4 v11, 0x7

    .line 224
    goto :goto_2

    .line 225
    :sswitch_a
    const-string v12, "VP9"

    .line 226
    .line 227
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-nez v10, :cond_b

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_b
    const/4 v11, 0x6

    .line 235
    goto :goto_2

    .line 236
    :sswitch_b
    const-string v12, "VP8"

    .line 237
    .line 238
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-nez v10, :cond_c

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_c
    const/4 v11, 0x5

    .line 246
    goto :goto_2

    .line 247
    :sswitch_c
    const-string v12, "L16"

    .line 248
    .line 249
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-nez v10, :cond_d

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_d
    move v11, v0

    .line 257
    goto :goto_2

    .line 258
    :sswitch_d
    const-string v12, "AMR"

    .line 259
    .line 260
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-nez v10, :cond_e

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_e
    const/4 v11, 0x3

    .line 268
    goto :goto_2

    .line 269
    :sswitch_e
    const-string v12, "AC3"

    .line 270
    .line 271
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-nez v10, :cond_f

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_f
    const/4 v11, 0x2

    .line 279
    goto :goto_2

    .line 280
    :sswitch_f
    const-string v12, "L8"

    .line 281
    .line 282
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-nez v10, :cond_10

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_10
    move v11, v2

    .line 290
    goto :goto_2

    .line 291
    :sswitch_10
    const-string v12, "MPEG4-GENERIC"

    .line 292
    .line 293
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-nez v10, :cond_11

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_11
    move v11, v1

    .line 301
    :goto_2
    packed-switch v11, :pswitch_data_0

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :pswitch_0
    new-instance v10, Lk1/v;

    .line 306
    .line 307
    iget-object v11, p1, Le4/p;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v11, Lk1/n;

    .line 310
    .line 311
    invoke-direct {v10, v11, v9, v4}, Lk1/v;-><init>(Lk1/n;Lk1/c;Landroid/net/Uri;)V

    .line 312
    .line 313
    .line 314
    array-length v9, v6

    .line 315
    add-int/lit8 v11, v8, 0x1

    .line 316
    .line 317
    invoke-static {v9, v11}, LD4/E;->e(II)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    array-length v12, v6

    .line 322
    if-gt v9, v12, :cond_12

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_12
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    :goto_3
    aput-object v10, v6, v8

    .line 330
    .line 331
    move v8, v11

    .line 332
    :goto_4
    add-int/2addr v7, v2

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_13
    invoke-static {v8, v6}, LD4/K;->k(I[Ljava/lang/Object;)LD4/b0;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iget-object v4, v5, Lk1/m;->a:LX5/d;

    .line 344
    .line 345
    if-eqz v0, :cond_14

    .line 346
    .line 347
    const/4 p1, 0x0

    .line 348
    const-string v0, "No playable track."

    .line 349
    .line 350
    invoke-virtual {v4, v0, p1}, LX5/d;->y(Ljava/lang/String;Ljava/io/IOException;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    move v0, v1

    .line 358
    :goto_5
    iget v6, p1, LD4/b0;->d:I

    .line 359
    .line 360
    iget-object v7, v4, LX5/d;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v7, Lk1/r;

    .line 363
    .line 364
    if-ge v0, v6, :cond_15

    .line 365
    .line 366
    invoke-virtual {p1, v0}, LD4/b0;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Lk1/v;

    .line 371
    .line 372
    new-instance v8, Lk1/q;

    .line 373
    .line 374
    iget-object v9, v7, Lk1/r;->h:Lh5/a;

    .line 375
    .line 376
    invoke-direct {v8, v7, v6, v0, v9}, Lk1/q;-><init>(Lk1/r;Lk1/v;ILk1/d;)V

    .line 377
    .line 378
    .line 379
    iget-object v6, v7, Lk1/r;->e:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    iget-object v6, v8, Lk1/q;->a:Lk1/p;

    .line 385
    .line 386
    iget-object v6, v6, Lk1/p;->b:Lk1/f;

    .line 387
    .line 388
    iget-object v8, v8, Lk1/q;->b:Ls1/p;

    .line 389
    .line 390
    iget-object v7, v7, Lk1/r;->c:LX5/d;

    .line 391
    .line 392
    invoke-virtual {v8, v6, v7, v1}, Ls1/p;->f(Ls1/l;Ls1/j;I)J

    .line 393
    .line 394
    .line 395
    add-int/2addr v0, v2

    .line 396
    goto :goto_5

    .line 397
    :cond_15
    iget-object p1, v7, Lk1/r;->g:Lc1/t;

    .line 398
    .line 399
    iget-wide v6, v3, Lk1/B;->a:J

    .line 400
    .line 401
    iget-wide v3, v3, Lk1/B;->b:J

    .line 402
    .line 403
    sub-long v6, v3, v6

    .line 404
    .line 405
    invoke-static {v6, v7}, LU0/w;->J(J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v6

    .line 409
    iget-object p1, p1, Lc1/t;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p1, Lk1/u;

    .line 412
    .line 413
    iput-wide v6, p1, Lk1/u;->l:J

    .line 414
    .line 415
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    cmp-long v0, v3, v6

    .line 421
    .line 422
    if-nez v0, :cond_16

    .line 423
    .line 424
    move v0, v2

    .line 425
    goto :goto_6

    .line 426
    :cond_16
    move v0, v1

    .line 427
    :goto_6
    xor-int/2addr v0, v2

    .line 428
    iput-boolean v0, p1, Lk1/u;->m:Z

    .line 429
    .line 430
    cmp-long v0, v3, v6

    .line 431
    .line 432
    if-nez v0, :cond_17

    .line 433
    .line 434
    move v0, v2

    .line 435
    goto :goto_7

    .line 436
    :cond_17
    move v0, v1

    .line 437
    :goto_7
    iput-boolean v0, p1, Lk1/u;->n:Z

    .line 438
    .line 439
    iput-boolean v1, p1, Lk1/u;->o:Z

    .line 440
    .line 441
    invoke-virtual {p1}, Lk1/u;->w()V

    .line 442
    .line 443
    .line 444
    iput-boolean v2, v5, Lk1/m;->p:Z

    .line 445
    .line 446
    return-void

    .line 447
    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_10
        0x96c -> :sswitch_f
        0xfc51 -> :sswitch_e
        0xfda6 -> :sswitch_d
        0x12371 -> :sswitch_c
        0x14cbe -> :sswitch_b
        0x14cbf -> :sswitch_a
        0x217d28 -> :sswitch_9
        0x217d29 -> :sswitch_8
        0x25203f -> :sswitch_7
        0x2562c7 -> :sswitch_6
        0x2562db -> :sswitch_5
        0x3f401eeb -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public X()V
    .locals 5

    .line 1
    iget-object v0, p0, Le4/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk1/m;

    .line 4
    .line 5
    iget v1, v0, Lk1/m;->o:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    move v1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    invoke-static {v1}, LU0/k;->g(Z)V

    .line 16
    .line 17
    .line 18
    iput v4, v0, Lk1/m;->o:I

    .line 19
    .line 20
    iput-boolean v3, v0, Lk1/m;->r:Z

    .line 21
    .line 22
    iget-wide v1, v0, Lk1/m;->s:J

    .line 23
    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v3, v1, v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v1, v2}, LU0/w;->V(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lk1/m;->s(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public Y(Ln0/e;)V
    .locals 4

    .line 1
    iget v0, p1, Ln0/e;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Le4/p;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LO/f;

    .line 6
    .line 7
    iget-object v2, p0, Le4/p;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX5/d;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LP/e;

    .line 14
    .line 15
    iget-object p1, p1, Ln0/e;->a:Landroid/graphics/Typeface;

    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, p1}, LP/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LO/f;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, LA4/a;

    .line 27
    .line 28
    invoke-direct {p1, v2, v0}, LA4/a;-><init>(LX5/d;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, LO/f;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public a(ILX0/b;JI)V
    .locals 7

    .line 1
    iget-object v3, p2, LX0/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    iget-object p2, p0, Le4/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/media/MediaCodec;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(IIJI)V
    .locals 8

    .line 1
    iget-object v0, p0, Le4/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v2, p1

    .line 8
    move v4, p2

    .line 9
    move-wide v5, p3

    .line 10
    move v7, p5

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/c;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->w:Lio/flutter/plugin/platform/b;

    .line 6
    .line 7
    iget-object v0, v0, Lio/flutter/plugin/platform/b;->a:Lio/flutter/plugin/platform/c;

    .line 8
    .line 9
    iput-boolean p1, v0, Lio/flutter/plugin/platform/c;->r:Z

    .line 10
    .line 11
    return-void
.end method

.method public f(Lio/flutter/view/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/c;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->i:Ln7/a;

    .line 6
    .line 7
    iput-object p1, v0, Ln7/a;->a:Lio/flutter/view/f;

    .line 8
    .line 9
    iget-object v0, p0, Le4/p;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ln7/o;

    .line 12
    .line 13
    iget-object v0, v0, Ln7/o;->h:Ln7/a;

    .line 14
    .line 15
    iput-object p1, v0, Ln7/a;->a:Lio/flutter/view/f;

    .line 16
    .line 17
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln7/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln7/o;->i(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ln7/o;->p:Lc1/t;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lc1/t;->O(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Le4/p;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/flutter/plugin/platform/c;

    .line 20
    .line 21
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->w:Lio/flutter/plugin/platform/b;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/platform/b;->g(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public h(Ls/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le4/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ls/a;->h(Ls/b;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public i(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Le4/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln7/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln7/o;->i(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ln7/o;->i(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Le4/p;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/flutter/plugin/platform/c;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/c;->i(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public j()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Le4/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l(Lu1/d;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Lh1/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lh1/a;-><init>(Lh1/k;Lu1/d;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Le4/p;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {v0}, LG2/c;->g(Landroid/media/MediaCodec;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Li7/l;LM2/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln7/o;

    .line 4
    .line 5
    iget v1, p1, Li7/l;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ln7/o;->i(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Le4/p;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/flutter/plugin/platform/c;

    .line 17
    .line 18
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->w:Lio/flutter/plugin/platform/b;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/platform/b;->n(Li7/l;LM2/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public o(Ljava/nio/ByteBuffer;La7/g;)V
    .locals 5

    .line 1
    iget v0, p0, Le4/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4/p;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj7/q;

    .line 9
    .line 10
    iget-object v1, v0, Lj7/q;->c:Lj7/r;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lj7/r;->b(Ljava/nio/ByteBuffer;)Lj7/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    iget-object v1, p0, Le4/p;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lj7/o;

    .line 19
    .line 20
    new-instance v2, Li7/n;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v3, p0, p2}, Li7/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1, v2}, Lj7/o;->onMethodCall(Lj7/n;Lj7/p;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "MethodChannel#"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lj7/q;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Failed to handle method call"

    .line 48
    .line 49
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, v0, Lj7/q;->c:Lj7/r;

    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Lj7/r;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, La7/g;->a(Ljava/nio/ByteBuffer;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, Le4/p;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LA7/n;

    .line 73
    .line 74
    :try_start_1
    iget-object v1, p0, Le4/p;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lj7/b;

    .line 77
    .line 78
    iget-object v2, v0, LA7/n;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lj7/m;

    .line 81
    .line 82
    invoke-interface {v2, p1}, Lj7/m;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v2, Le4/p;

    .line 87
    .line 88
    const/16 v3, 0xe

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-direct {v2, p0, p2, v3, v4}, Le4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, p1, v2}, Lj7/b;->F(Ljava/lang/Object;Le4/p;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception p1

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "BasicMessageChannel#"

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, LA7/n;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "Failed to handle message"

    .line 118
    .line 119
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-virtual {p2, p1}, La7/g;->a(Ljava/nio/ByteBuffer;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public onMethodCall(Lj7/n;Lj7/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le4/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV3/h;

    .line 4
    .line 5
    iget-object v1, v0, LV3/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LY6/E;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Le4/p;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    check-cast p2, Li7/n;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p1, Lj7/n;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v1, "getKeyboardState"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    check-cast p2, Li7/n;

    .line 35
    .line 36
    invoke-virtual {p2}, Li7/n;->notImplemented()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_0
    iget-object p1, v0, LV3/h;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LY6/E;

    .line 43
    .line 44
    iget-object p1, p1, LY6/E;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, [LY6/C;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    aget-object p1, p1, v0

    .line 50
    .line 51
    check-cast p1, LY6/A;

    .line 52
    .line 53
    iget-object p1, p1, LY6/A;->b:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Le4/p;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "error"

    .line 68
    .line 69
    move-object v1, p2

    .line 70
    check-cast v1, Li7/n;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v0, p1, v2}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Le4/p;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/util/Map;

    .line 79
    .line 80
    check-cast p2, Li7/n;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public p(Ls/b;Lt/l;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le4/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/x;

    .line 4
    .line 5
    iget-object v0, v0, Lp/x;->A:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, Lq0/M;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, Lq0/C;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Le4/p;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ls/a;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ls/a;->p(Ls/b;Lt/l;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public q(Lf1/l;Lf1/i;)Ls1/r;
    .locals 2

    .line 1
    new-instance v0, Le4/p;

    .line 2
    .line 3
    iget-object v1, p0, Le4/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lr4/v;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lf1/o;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Lf1/o;-><init>(Lf1/l;Lf1/i;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Le4/p;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    const/16 p2, 0xd

    .line 20
    .line 21
    invoke-direct {v0, p2, v1, p1}, Le4/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public r(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    iget-object v0, p0, Le4/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY6/E;

    .line 4
    .line 5
    iget-object v1, p0, Le4/p;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/media/MediaCodec;

    .line 8
    .line 9
    const/16 v2, 0x23

    .line 10
    .line 11
    :try_start_0
    sget v3, LU0/w;->a:I

    .line 12
    .line 13
    const/16 v4, 0x1e

    .line 14
    .line 15
    if-lt v3, v4, :cond_0

    .line 16
    .line 17
    const/16 v4, 0x21

    .line 18
    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    if-lt v3, v2, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LY6/E;->h0(Landroid/media/MediaCodec;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    sget v4, LU0/w;->a:I

    .line 39
    .line 40
    if-lt v4, v2, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LY6/E;->h0(Landroid/media/MediaCodec;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 48
    .line 49
    .line 50
    throw v3
.end method

.method public s()I
    .locals 3

    .line 1
    iget-object v0, p0, Le4/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Lw1/A;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Le4/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4/p;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le4/p;

    .line 9
    .line 10
    iget-object v0, v0, Le4/p;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LA7/n;

    .line 13
    .line 14
    iget-object v0, v0, LA7/n;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lj7/m;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lj7/m;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Le4/p;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, La7/g;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, La7/g;->a(Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Le4/p;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LY6/E;

    .line 33
    .line 34
    iget-object v0, p1, LY6/E;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    iget-object v1, p0, Le4/p;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Li7/p;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, LY6/E;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "The queue becomes empty after removing config generation "

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, v1, Li7/p;->a:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "SettingsChannel"

    .line 76
    .line 77
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public v(Li7/j;)J
    .locals 2

    .line 1
    iget-object v0, p0, Le4/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/c;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->w:Lio/flutter/plugin/platform/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/b;->v(Li7/j;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public w(Ls/b;Lt/l;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le4/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ls/a;->w(Ls/b;Lt/l;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public x(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Le4/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v0
.end method

.method public y()V
    .locals 4

    .line 1
    iget-object v0, p0, Le4/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk1/r;

    .line 4
    .line 5
    iget-object v1, v0, Lk1/r;->b:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lk1/o;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, v3}, Lk1/o;-><init>(Lk1/r;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public z(IDD)V
    .locals 7

    .line 1
    iget-object v0, p0, Le4/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln7/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln7/o;->i(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Le4/p;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/flutter/plugin/platform/c;

    .line 15
    .line 16
    iget-object v1, v0, Lio/flutter/plugin/platform/c;->w:Lio/flutter/plugin/platform/b;

    .line 17
    .line 18
    move v2, p1

    .line 19
    move-wide v3, p2

    .line 20
    move-wide v5, p4

    .line 21
    invoke-virtual/range {v1 .. v6}, Lio/flutter/plugin/platform/b;->z(IDD)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
