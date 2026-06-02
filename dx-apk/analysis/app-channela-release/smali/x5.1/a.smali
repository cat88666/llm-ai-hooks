.class public abstract Lx5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#121212"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x168

    .line 7
    .line 8
    sput v0, Lx5/a;->a:I

    .line 9
    .line 10
    const-string v0, "#55000000"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const-string v0, "#9F000000"

    .line 16
    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lx5/a;->b:I

    .line 22
    .line 23
    return-void
.end method
