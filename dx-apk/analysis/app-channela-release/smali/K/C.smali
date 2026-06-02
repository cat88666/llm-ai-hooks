.class public final LK/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM/F;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LK/v;->d:LK/v;

    .line 11
    .line 12
    sget-object v2, LV/a;->a:LV/a;

    .line 13
    .line 14
    new-instance v3, LV/c;

    .line 15
    .line 16
    sget-object v4, LT/a;->b:Landroid/util/Size;

    .line 17
    .line 18
    invoke-direct {v3, v4}, LV/c;-><init>(Landroid/util/Size;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, LV/b;

    .line 22
    .line 23
    invoke-direct {v4, v2, v3}, LV/b;-><init>(LV/a;LV/c;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LK/B;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3}, LK/B;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v3, LM/I;->d0:LM/c;

    .line 33
    .line 34
    iget-object v2, v2, LK/B;->b:LM/N;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v0}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LM/j0;->m0:LM/c;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v0, v3}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LM/I;->V:LM/c;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v0, v3}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LM/I;->g0:LM/c;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v4}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LM/l0;->IMAGE_ANALYSIS:LM/l0;

    .line 65
    .line 66
    sget-object v3, LM/j0;->r0:LM/c;

    .line 67
    .line 68
    invoke-virtual {v2, v3, v0}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v1}, LK/v;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    sget-object v0, LM/H;->U:LM/c;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LM/F;

    .line 83
    .line 84
    invoke-static {v2}, LM/P;->i(LM/B;)LM/P;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, LM/F;-><init>(LM/P;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, LK/C;->a:LM/F;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 95
    .line 96
    const-string v1, "ImageAnalysis currently only supports SDR"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method
