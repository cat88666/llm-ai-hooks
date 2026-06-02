.class public final LL0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/D;


# instance fields
.field public final a:LL0/C;

.field public final b:LD/x;

.field public c:I


# direct methods
.method public constructor <init>(LL0/C;LD/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LL0/B;->c:I

    .line 6
    .line 7
    iput-object p1, p0, LL0/B;->a:LL0/C;

    .line 8
    .line 9
    iput-object p2, p0, LL0/B;->b:LD/x;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LL0/B;->c:I

    .line 2
    .line 3
    iget-object v1, p0, LL0/B;->a:LL0/C;

    .line 4
    .line 5
    iget v1, v1, LL0/C;->g:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, LL0/B;->c:I

    .line 10
    .line 11
    iget-object v0, p0, LL0/B;->b:LD/x;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LD/x;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LL0/B;->a:LL0/C;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LL0/C;->f(LL0/D;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
