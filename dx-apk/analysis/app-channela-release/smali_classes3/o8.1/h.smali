.class public final Lo8/h;
.super LS7/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lo8/i;

.field public d:Ljava/lang/Object;

.field public e:Lo8/e;


# direct methods
.method public constructor <init>(Lo8/i;LQ7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo8/h;->c:Lo8/i;

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
    iput-object p1, p0, Lo8/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo8/h;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo8/h;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lo8/h;->c:Lo8/i;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lo8/i;->P(Lo8/e;LQ7/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
