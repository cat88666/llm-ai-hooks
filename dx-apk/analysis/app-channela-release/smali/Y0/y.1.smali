.class public final synthetic LY0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/h;
.implements LU0/g;


# instance fields
.field public final synthetic a:LY0/F;


# direct methods
.method public synthetic constructor <init>(LY0/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY0/y;->a:LY0/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;LR0/m;)V
    .locals 0

    .line 1
    check-cast p1, LR0/L;

    .line 2
    .line 3
    iget-object p2, p0, LY0/y;->a:LY0/F;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LR0/L;

    .line 2
    .line 3
    iget-object v0, p0, LY0/y;->a:LY0/F;

    .line 4
    .line 5
    iget-object v0, v0, LY0/F;->K:LR0/K;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LR0/L;->y(LR0/K;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
