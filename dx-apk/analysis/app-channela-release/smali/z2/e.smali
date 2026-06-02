.class public final Lz2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Lp/F;

.field public final c:Lv2/b;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Lp/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/e;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lz2/e;->b:Lp/F;

    .line 7
    .line 8
    new-instance p2, Lv2/b;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lv2/b;-><init>(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lz2/e;->c:Lv2/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 5

    .line 1
    iget-object v0, p0, Lz2/e;->c:Lv2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv2/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lv2/a;-><init>(Lv2/b;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v1}, Lv2/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Lv2/a;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v0, v3}, Lv2/a;-><init>(Lv2/b;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ls4/Y;->b(Ljava/lang/String;La8/a;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lz2/d;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, p0, v1}, Lz2/d;-><init>(Lz2/e;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "WindowExtensions#getWindowLayoutComponent is not valid"

    .line 37
    .line 38
    invoke-static {v1, v0}, Ls4/Y;->b(Ljava/lang/String;La8/a;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lz2/d;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Lz2/d;-><init>(Lz2/e;I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "FoldingFeature class is not valid"

    .line 51
    .line 52
    invoke-static {v1, v0}, Ls4/Y;->b(Ljava/lang/String;La8/a;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lw2/f;->a()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-ne v0, v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Lz2/e;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v3, 0x2

    .line 71
    if-gt v3, v0, :cond_1

    .line 72
    .line 73
    const v3, 0x7fffffff

    .line 74
    .line 75
    .line 76
    if-gt v0, v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lz2/e;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 87
    .line 88
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-class v3, Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v3, Lz2/d;

    .line 110
    .line 111
    const/4 v4, 0x2

    .line 112
    invoke-direct {v3, p0, v4}, Lz2/d;-><init>(Lz2/e;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3}, Ls4/Y;->b(Ljava/lang/String;La8/a;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    move v2, v1

    .line 122
    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    :try_start_1
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    :catch_1
    :cond_2
    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", java.util.function.Consumer) is not valid"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lz2/d;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, Lz2/d;-><init>(Lz2/e;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ls4/Y;->b(Ljava/lang/String;La8/a;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method
