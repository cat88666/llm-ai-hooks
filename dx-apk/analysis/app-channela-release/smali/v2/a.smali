.class public final Lv2/a;
.super Lb8/i;
.source "SourceFile"

# interfaces
.implements La8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv2/b;


# direct methods
.method public synthetic constructor <init>(Lv2/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv2/a;->a:I

    iput-object p1, p0, Lv2/a;->b:Lv2/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb8/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv2/a;->b:Lv2/b;

    .line 7
    .line 8
    iget-object v1, v0, Lv2/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/ClassLoader;

    .line 11
    .line 12
    const-string v2, "androidx.window.extensions.WindowExtensionsProvider"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "loader.loadClass(WindowE\u2026XTENSIONS_PROVIDER_CLASS)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "getWindowExtensions"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Lv2/b;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/ClassLoader;

    .line 33
    .line 34
    const-string v2, "androidx.window.extensions.WindowExtensions"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "loader.loadClass(WindowE\u2026.WINDOW_EXTENSIONS_CLASS)"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "getWindowExtensionsMethod"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_0
    iget-object v0, p0, Lv2/a;->b:Lv2/b;

    .line 79
    .line 80
    iget-object v0, v0, Lv2/b;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/ClassLoader;

    .line 83
    .line 84
    const-string v1, "androidx.window.extensions.WindowExtensionsProvider"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "loader.loadClass(WindowE\u2026XTENSIONS_PROVIDER_CLASS)"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
