.class public final synthetic LY4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/a;


# instance fields
.field public final a:LY4/f;

.field public final b:LY4/a;


# direct methods
.method public constructor <init>(LY4/f;LY4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY4/d;->a:LY4/f;

    .line 5
    .line 6
    iput-object p2, p0, LY4/d;->b:LY4/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LY4/d;->b:LY4/a;

    .line 2
    .line 3
    iget-object v1, v0, LY4/a;->d:LY4/b;

    .line 4
    .line 5
    new-instance v2, LY4/r;

    .line 6
    .line 7
    iget-object v3, p0, LY4/d;->a:LY4/f;

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, LY4/r;-><init>(LY4/a;Ls4/j6;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, LY4/b;->j(LY4/r;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
