.class public final LR0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:LR0/g;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:LD4/K;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:LR0/F;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Ljava/util/List;

.field public q:LR0/l;

.field public r:J

.field public s:Z

.field public t:I

.field public u:I

.field public v:F

.field public w:I

.field public x:F

.field public y:[B

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LD4/K;->b:LD4/I;

    .line 5
    .line 6
    sget-object v0, LD4/b0;->e:LD4/b0;

    .line 7
    .line 8
    iput-object v0, p0, LR0/n;->c:LD4/K;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LR0/n;->h:I

    .line 12
    .line 13
    iput v0, p0, LR0/n;->i:I

    .line 14
    .line 15
    iput v0, p0, LR0/n;->n:I

    .line 16
    .line 17
    iput v0, p0, LR0/n;->o:I

    .line 18
    .line 19
    const-wide v1, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide v1, p0, LR0/n;->r:J

    .line 25
    .line 26
    iput v0, p0, LR0/n;->t:I

    .line 27
    .line 28
    iput v0, p0, LR0/n;->u:I

    .line 29
    .line 30
    const/high16 v1, -0x40800000    # -1.0f

    .line 31
    .line 32
    iput v1, p0, LR0/n;->v:F

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v1, p0, LR0/n;->x:F

    .line 37
    .line 38
    iput v0, p0, LR0/n;->z:I

    .line 39
    .line 40
    iput v0, p0, LR0/n;->B:I

    .line 41
    .line 42
    iput v0, p0, LR0/n;->C:I

    .line 43
    .line 44
    iput v0, p0, LR0/n;->D:I

    .line 45
    .line 46
    iput v0, p0, LR0/n;->G:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput v1, p0, LR0/n;->H:I

    .line 50
    .line 51
    iput v0, p0, LR0/n;->I:I

    .line 52
    .line 53
    iput v0, p0, LR0/n;->J:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput v0, p0, LR0/n;->K:I

    .line 57
    .line 58
    iput v0, p0, LR0/n;->g:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()LR0/o;
    .locals 1

    .line 1
    new-instance v0, LR0/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LR0/o;-><init>(LR0/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
