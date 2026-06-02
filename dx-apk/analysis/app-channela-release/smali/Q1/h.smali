.class public final synthetic LQ1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/e;
.implements LV0/r;


# instance fields
.field public final synthetic a:LQ1/k;


# direct methods
.method public synthetic constructor <init>(LQ1/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ1/h;->a:LQ1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LQ1/r;

    iget-object v0, p0, LQ1/h;->a:LQ1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public b(JLU0/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/h;->a:LQ1/k;

    .line 2
    .line 3
    iget-object v0, v0, LQ1/k;->K:[Lw1/G;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, Lw1/b;->f(JLU0/p;[Lw1/G;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
