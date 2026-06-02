.class public final LH0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LH0/w;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:LL0/o;

.field public i:LL0/o;


# direct methods
.method public constructor <init>(ILH0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LH0/a0;->a:I

    .line 3
    iput-object p2, p0, LH0/a0;->b:LH0/w;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LH0/a0;->c:Z

    .line 5
    sget-object p1, LL0/o;->RESUMED:LL0/o;

    iput-object p1, p0, LH0/a0;->h:LL0/o;

    .line 6
    iput-object p1, p0, LH0/a0;->i:LL0/o;

    return-void
.end method

.method public constructor <init>(ILH0/w;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, LH0/a0;->a:I

    .line 9
    iput-object p2, p0, LH0/a0;->b:LH0/w;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LH0/a0;->c:Z

    .line 11
    sget-object p1, LL0/o;->RESUMED:LL0/o;

    iput-object p1, p0, LH0/a0;->h:LL0/o;

    .line 12
    iput-object p1, p0, LH0/a0;->i:LL0/o;

    return-void
.end method
