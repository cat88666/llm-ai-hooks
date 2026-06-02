.class public final LD/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LO/j;

.field public b:Z

.field public final synthetic c:LD/v;


# direct methods
.method public constructor <init>(LD/v;LO/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD/u;->c:LD/v;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LD/u;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, LD/u;->a:LO/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, LC0/q;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, LC0/q;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LD/u;->a:LO/j;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LO/j;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
