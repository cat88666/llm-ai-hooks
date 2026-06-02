.class public final LK/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM/G;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LV/a;->a:LV/a;

    .line 2
    .line 3
    sget-object v1, LV/c;->c:LV/c;

    .line 4
    .line 5
    new-instance v2, LV/b;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, LV/b;-><init>(LV/a;LV/c;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LK/v;->d:LK/v;

    .line 11
    .line 12
    new-instance v1, LK/B;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, v3}, LK/B;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v3, LM/j0;->m0:LM/c;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v1, v1, LK/B;->b:LM/N;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, LM/I;->V:LM/c;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v3, v4}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, LM/I;->g0:LM/c;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, LM/l0;->IMAGE_CAPTURE:LM/l0;

    .line 46
    .line 47
    sget-object v3, LM/j0;->r0:LM/c;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v0}, LK/v;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    sget-object v2, LM/H;->U:LM/c;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LM/G;

    .line 64
    .line 65
    invoke-static {v1}, LM/P;->i(LM/B;)LM/P;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, LM/G;-><init>(LM/P;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LK/M;->a:LM/G;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 76
    .line 77
    const-string v1, "ImageCapture currently only supports SDR"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method
