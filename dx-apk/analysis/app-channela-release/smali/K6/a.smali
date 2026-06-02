.class public final LK6/a;
.super Lb8/i;
.source "SourceFile"

# interfaces
.implements La8/a;


# static fields
.field public static final b:LK6/a;

.field public static final c:LK6/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LK6/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LK6/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LK6/a;->b:LK6/a;

    .line 9
    .line 10
    new-instance v0, LK6/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LK6/a;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LK6/a;->c:LK6/a;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LK6/a;->a:I

    invoke-direct {p0, p1}, Lb8/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LK6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "android"

    .line 11
    .line 12
    const-string v2, "tooltip_popup_title"

    .line 13
    .line 14
    const-string v3, "string"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const-string v0, "Tooltip"

    .line 30
    .line 31
    :goto_0
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, LL6/d;

    .line 33
    .line 34
    invoke-direct {v0}, LL6/d;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v1, LL6/h;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, LL6/b;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2, v0}, LL6/b;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    sget-object v2, LL6/h;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v2}, LM7/b;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    sget-object v3, LL6/h;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v3}, LM7/b;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/reflect/Field;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    check-cast v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, LL6/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string v2, "null cannot be cast to non-null type kotlin.collections.ArrayList<android.view.View> /* = java.util.ArrayList<android.view.View> */"

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_1
    const-string v2, "WindowManagerSpy"

    .line 90
    .line 91
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_2
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
