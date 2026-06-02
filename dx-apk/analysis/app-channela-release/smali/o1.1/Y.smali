.class public final Lo1/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/F;


# instance fields
.field public final a:LQ2/a;

.field public final b:LY0/G;

.field public final c:LD/Y;

.field public final d:LO2/e;

.field public final e:I


# direct methods
.method public constructor <init>(LQ2/a;Lw1/m;)V
    .locals 3

    .line 1
    new-instance v0, LY0/G;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LY0/G;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, LD/Y;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p2, v1}, LD/Y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LO2/e;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    invoke-direct {v1, v2}, LO2/e;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo1/Y;->a:LQ2/a;

    .line 25
    .line 26
    iput-object v0, p0, Lo1/Y;->b:LY0/G;

    .line 27
    .line 28
    iput-object p2, p0, Lo1/Y;->c:LD/Y;

    .line 29
    .line 30
    iput-object v1, p0, Lo1/Y;->d:LO2/e;

    .line 31
    .line 32
    const/high16 p1, 0x100000

    .line 33
    .line 34
    iput p1, p0, Lo1/Y;->e:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(LR0/A;)Lo1/a;
    .locals 9

    .line 1
    iget-object v0, p1, LR0/A;->b:LR0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo1/Z;

    .line 7
    .line 8
    iget-object v0, p0, Lo1/Y;->c:LD/Y;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LD/Y;->b(LR0/A;)Ld1/i;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p0, Lo1/Y;->d:LO2/e;

    .line 15
    .line 16
    iget-object v4, p0, Lo1/Y;->b:LY0/G;

    .line 17
    .line 18
    iget v7, p0, Lo1/Y;->e:I

    .line 19
    .line 20
    iget-object v3, p0, Lo1/Y;->a:LQ2/a;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v8}, Lo1/Z;-><init>(LR0/A;LQ2/a;LY0/G;Ld1/i;LO2/e;IZ)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
