.class public final Ld6/b;
.super Ls4/D6;
.source "SourceFile"


# instance fields
.field public final b:LY2/b;

.field public final c:Lj7/n;


# direct methods
.method public constructor <init>(Lj7/n;Lj7/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls4/D6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6/b;->c:Lj7/n;

    .line 5
    .line 6
    new-instance p1, LY2/b;

    .line 7
    .line 8
    invoke-direct {p1, p2}, LY2/b;-><init>(Lj7/p;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ld6/b;->b:LY2/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/b;->c:Lj7/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/b;->c:Lj7/n;

    .line 2
    .line 3
    iget-object v0, v0, Lj7/n;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Ld6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/b;->b:LY2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    const-string v0, "transactionId"

    .line 2
    .line 3
    iget-object v1, p0, Ld6/b;->c:Lj7/n;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lj7/n;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
