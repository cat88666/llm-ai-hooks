.class public final synthetic LY0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/g;
.implements Lr1/l;


# instance fields
.field public final synthetic a:Lr1/i;


# direct methods
.method public synthetic constructor <init>(Lr1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY0/z;->a:Lr1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILR0/T;[I)LD4/b0;
    .locals 8

    .line 1
    invoke-static {}, LD4/K;->l()LD4/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v5, v1

    .line 7
    :goto_0
    iget v1, p2, LR0/T;->a:I

    .line 8
    .line 9
    if-ge v5, v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lr1/f;

    .line 12
    .line 13
    aget v7, p3, v5

    .line 14
    .line 15
    iget-object v6, p0, LY0/z;->a:Lr1/i;

    .line 16
    .line 17
    move v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v2 .. v7}, Lr1/f;-><init>(ILR0/T;ILr1/i;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, LD4/E;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    move p1, v3

    .line 28
    move-object p2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, LD4/H;->f()LD4/b0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LR0/L;

    .line 2
    .line 3
    iget-object v0, p0, LY0/z;->a:Lr1/i;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LR0/L;->E(Lr1/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
