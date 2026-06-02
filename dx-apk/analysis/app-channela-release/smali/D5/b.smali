.class public abstract LD5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static final b:Ljava/util/HashMap;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD5/b;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, LD5/b;->c:I

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget p0, LD5/b;->a:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    sub-int/2addr p0, v0

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "navigation_bar_height"

    .line 38
    .line 39
    const-string v2, "dimen"

    .line 40
    .line 41
    const-string v3, "android"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v0, v2

    .line 56
    :goto_0
    if-gt p0, v0, :cond_2

    .line 57
    .line 58
    sput p0, LD5/b;->c:I

    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    sget v0, LD5/b;->c:I

    .line 62
    .line 63
    sub-int/2addr p0, v0

    .line 64
    return p0
.end method
