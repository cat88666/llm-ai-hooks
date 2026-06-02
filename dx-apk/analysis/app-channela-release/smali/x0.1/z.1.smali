.class public final Lx0/z;
.super LS7/c;
.source "SourceFile"


# instance fields
.field public a:Lx0/M;

.field public b:Lx0/g0;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lx0/M;

.field public f:I


# direct methods
.method public constructor <init>(Lx0/M;LQ7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/z;->e:Lx0/M;

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
    iput-object p1, p0, Lx0/z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx0/z;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx0/z;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lx0/z;->e:Lx0/M;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lx0/M;->e(Lx0/M;ZLQ7/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
