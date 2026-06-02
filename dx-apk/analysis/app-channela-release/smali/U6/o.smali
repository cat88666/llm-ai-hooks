.class public final synthetic LU6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/Function;


# instance fields
.field public final synthetic a:LU6/r;


# direct methods
.method public synthetic constructor <init>(LU6/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/o;->a:LU6/r;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    check-cast p2, [B

    .line 2
    .line 3
    iget-object v0, p0, LU6/o;->a:LU6/r;

    .line 4
    .line 5
    iget-object v0, v0, LU6/r;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LA7/v;

    .line 8
    .line 9
    new-instance v1, LM7/e;

    .line 10
    .line 11
    const-string v2, "name"

    .line 12
    .line 13
    const-string v3, "barcode"

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LM7/e;

    .line 19
    .line 20
    const-string v3, "data"

    .line 21
    .line 22
    invoke-direct {v2, v3, p1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LM7/e;

    .line 26
    .line 27
    const-string v3, "bytes"

    .line 28
    .line 29
    invoke-direct {p1, v3, p2}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-double p2, p2

    .line 37
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p3, LM7/e;

    .line 42
    .line 43
    const-string v3, "width"

    .line 44
    .line 45
    invoke-direct {p3, v3, p2}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-double v3, p2

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p4, LM7/e;

    .line 58
    .line 59
    const-string v3, "height"

    .line 60
    .line 61
    invoke-direct {p4, v3, p2}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    filled-new-array {p1, p3, p4}, [LM7/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, LN7/t;->d([LM7/e;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, LM7/e;

    .line 73
    .line 74
    const-string p3, "image"

    .line 75
    .line 76
    invoke-direct {p2, p3, p1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v1, v2, p2}, [LM7/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, LN7/t;->d([LM7/e;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, LA7/v;->x(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
