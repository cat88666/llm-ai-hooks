.class public final LD/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/j0;


# instance fields
.field public final a:LM/N;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LM/N;->j()LM/N;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LD/F;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, LM/j0;->k0:LM/c;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LD/d0;->a:LM/N;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getConfig()LM/B;
    .locals 1

    .line 1
    iget-object v0, p0, LD/d0;->a:LM/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()LM/l0;
    .locals 1

    .line 1
    sget-object v0, LM/l0;->METERING_REPEATING:LM/l0;

    .line 2
    .line 3
    return-object v0
.end method
