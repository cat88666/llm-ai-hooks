.class public final LC2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lw2/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lw2/j;->QUIET:Lw2/j;

    .line 2
    .line 3
    const-string v1, "verificationMode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LC2/f;->a:Lw2/j;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    if-nez p1, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_3
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move v1, v2

    .line 21
    :goto_0
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 34
    .line 35
    invoke-static {v3, v4}, LC2/f;->a(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    :goto_1
    return v2

    .line 42
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 46
    return p0
.end method


# virtual methods
.method public final c(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 21
    .line 22
    invoke-virtual {p0, v1, p2}, LC2/f;->e(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Lz2/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public final d(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Lz2/j;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lz2/j;

    .line 4
    .line 5
    sget-object p2, LN7/q;->a:LN7/q;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lz2/j;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, LC2/a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {v0, p2}, LC2/a;->d(Landroidx/window/sidecar/SidecarDeviceState;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LC2/a;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, v0}, LC2/f;->c(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lz2/j;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lz2/j;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public final e(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Lz2/c;
    .locals 4

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw2/a;->a:Lw2/a;

    .line 7
    .line 8
    iget-object v1, p0, LC2/f;->a:Lw2/j;

    .line 9
    .line 10
    new-instance v2, Lw2/i;

    .line 11
    .line 12
    invoke-direct {v2, p1, v1, v0}, Lw2/i;-><init>(Ljava/lang/Object;Lw2/j;Lw2/a;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LC2/b;->a:LC2/b;

    .line 16
    .line 17
    const-string v1, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lw2/i;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lu4/G;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, LC2/c;->a:LC2/c;

    .line 24
    .line 25
    const-string v2, "Feature bounds must not be 0"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lu4/G;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lu4/G;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, LC2/d;->a:LC2/d;

    .line 32
    .line 33
    const-string v2, "TYPE_FOLD must have 0 area"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lu4/G;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lu4/G;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, LC2/e;->a:LC2/e;

    .line 40
    .line 41
    const-string v2, "Feature be pinned to either left or top"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lu4/G;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lu4/G;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lu4/G;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-virtual {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x2

    .line 61
    const/4 v2, 0x1

    .line 62
    if-eq v0, v2, :cond_2

    .line 63
    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    sget-object v0, Lz2/b;->h:Lz2/b;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v0, Lz2/b;->g:Lz2/b;

    .line 71
    .line 72
    :goto_0
    invoke-static {p2}, LC2/a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    if-eq p2, v2, :cond_5

    .line 79
    .line 80
    if-eq p2, v1, :cond_3

    .line 81
    .line 82
    sget-object v1, Lz2/b;->e:Lz2/b;

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    if-eq p2, v2, :cond_4

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    if-eq p2, v2, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v1, Lz2/b;->f:Lz2/b;

    .line 92
    .line 93
    :cond_4
    :goto_1
    new-instance p2, Lz2/c;

    .line 94
    .line 95
    new-instance v2, Lw2/b;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v3, "feature.rect"

    .line 102
    .line 103
    invoke-static {p1, v3}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, p1}, Lw2/b;-><init>(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, v2, v0, v1}, Lz2/c;-><init>(Lw2/b;Lz2/b;Lz2/b;)V

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 114
    return-object p1
.end method
