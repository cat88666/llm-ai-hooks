.class public final Lc2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc2/i;

.field public final b:LU0/u;

.field public final c:LU0/o;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lc2/i;LU0/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/z;->a:Lc2/i;

    .line 5
    .line 6
    iput-object p2, p0, Lc2/z;->b:LU0/u;

    .line 7
    .line 8
    new-instance p1, LU0/o;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, LU0/o;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lc2/z;->c:LU0/o;

    .line 18
    .line 19
    return-void
.end method
