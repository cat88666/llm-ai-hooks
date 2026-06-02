.class public final Lx0/C;
.super LS7/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Lb8/p;

.field public e:Z

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lx0/M;

.field public i:I


# direct methods
.method public constructor <init>(Lx0/M;LS7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/C;->h:Lx0/M;

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
    iput-object p1, p0, Lx0/C;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx0/C;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx0/C;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lx0/C;->h:Lx0/M;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lx0/M;->f(Lx0/M;ZLS7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
