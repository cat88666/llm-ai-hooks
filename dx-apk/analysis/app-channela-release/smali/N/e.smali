.class public abstract LN/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LN/e;->a:Landroid/graphics/RectF;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LN/e;->a:Landroid/graphics/RectF;

    .line 7
    .line 8
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 11
    .line 12
    .line 13
    int-to-float p0, p2

    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/high16 p0, -0x40800000    # -1.0f

    .line 20
    .line 21
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, p0, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p0, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, p1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static b(Landroid/util/Size;I)Landroid/util/Size;
    .locals 3

    .line 1
    rem-int/lit8 v0, p1, 0x5a

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Invalid rotation degrees: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Lp0/c;->a(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    rem-int/lit16 p1, p1, 0x168

    .line 26
    .line 27
    add-int/lit16 p1, p1, 0x168

    .line 28
    .line 29
    rem-int/lit16 p1, p1, 0x168

    .line 30
    .line 31
    const/16 v0, 0x5a

    .line 32
    .line 33
    if-eq p1, v0, :cond_4

    .line 34
    .line 35
    const/16 v0, 0x10e

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const/16 v0, 0xb4

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-static {p1, v2}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_3
    :goto_1
    return-object p0

    .line 58
    :cond_4
    :goto_2
    new-instance p1, Landroid/util/Size;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method
