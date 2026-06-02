.class public final Lo8/r;
.super LS7/c;
.source "SourceFile"


# instance fields
.field public a:Lo8/s;

.field public b:Lo8/e;

.field public c:Lo8/u;

.field public d:Ll8/V;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lo8/s;

.field public h:I


# direct methods
.method public constructor <init>(Lo8/s;LQ7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo8/r;->g:Lo8/s;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LS7/c;-><init>(LQ7/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo8/r;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo8/r;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo8/r;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Lo8/r;->g:Lo8/s;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lo8/s;->P(Lo8/e;LQ7/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
