.class public final LK/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    new-instance v0, LC/a;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, LC/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LM/j0;->m0:LM/c;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v0, LC/a;->b:LM/N;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LM/I;->V:LM/c;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v1, v3}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LM/I;->g0:LM/c;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LM/l0;->PREVIEW:LM/l0;

    .line 44
    .line 45
    sget-object v2, LM/j0;->r0:LM/c;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LM/Q;

    .line 51
    .line 52
    invoke-static {v0}, LM/P;->i(LM/B;)LM/P;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, LM/Q;-><init>(LM/P;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, LK/Y;->a:LM/Q;

    .line 60
    .line 61
    return-void
.end method
