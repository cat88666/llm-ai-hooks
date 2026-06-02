.class public final Lo8/b;
.super LS7/c;
.source "SourceFile"


# instance fields
.field public a:Ln8/p;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo8/c;

.field public d:I


# direct methods
.method public constructor <init>(Lo8/c;LS7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo8/b;->c:Lo8/c;

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
    iput-object p1, p0, Lo8/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo8/b;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo8/b;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lo8/b;->c:Lo8/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lo8/c;->a(Ln8/p;LQ7/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
