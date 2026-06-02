.class public final LC1/f;
.super LC1/e;
.source "SourceFile"


# instance fields
.field public final b:LU0/p;

.field public final c:LU0/p;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lw1/G;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LC1/e;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LU0/p;

    .line 5
    .line 6
    sget-object v0, LV0/p;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, LU0/p;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LC1/f;->b:LU0/p;

    .line 12
    .line 13
    new-instance p1, LU0/p;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, LU0/p;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LC1/f;->c:LU0/p;

    .line 20
    .line 21
    return-void
.end method
