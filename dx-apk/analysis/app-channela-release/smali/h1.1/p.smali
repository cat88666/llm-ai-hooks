.class public final Lh1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lh1/p;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:LQ1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lh1/p;

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lh1/p;-><init>(JJJ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lh1/p;->e:Lh1/p;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lh1/p;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lh1/p;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lh1/p;->c:J

    .line 9
    .line 10
    new-instance p1, LQ1/d;

    .line 11
    .line 12
    invoke-direct {p1}, LQ1/d;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lh1/p;->d:LQ1/d;

    .line 16
    .line 17
    return-void
.end method
