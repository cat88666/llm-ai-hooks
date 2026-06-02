.class public final La1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR0/o;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:LS0/a;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(LR0/o;IIIIIIILS0/a;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/p;->a:LR0/o;

    .line 5
    .line 6
    iput p2, p0, La1/p;->b:I

    .line 7
    .line 8
    iput p3, p0, La1/p;->c:I

    .line 9
    .line 10
    iput p4, p0, La1/p;->d:I

    .line 11
    .line 12
    iput p5, p0, La1/p;->e:I

    .line 13
    .line 14
    iput p6, p0, La1/p;->f:I

    .line 15
    .line 16
    iput p7, p0, La1/p;->g:I

    .line 17
    .line 18
    iput p8, p0, La1/p;->h:I

    .line 19
    .line 20
    iput-object p9, p0, La1/p;->i:LS0/a;

    .line 21
    .line 22
    iput-boolean p10, p0, La1/p;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, La1/p;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, La1/p;->l:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()La1/h;
    .locals 7

    .line 1
    new-instance v0, La1/h;

    .line 2
    .line 3
    iget v1, p0, La1/p;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v1, p0, La1/p;->f:I

    .line 11
    .line 12
    iget-boolean v3, p0, La1/p;->l:Z

    .line 13
    .line 14
    iget v4, p0, La1/p;->g:I

    .line 15
    .line 16
    iget v5, p0, La1/p;->e:I

    .line 17
    .line 18
    iget v6, p0, La1/p;->h:I

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput v4, v0, La1/h;->b:I

    .line 24
    .line 25
    iput v5, v0, La1/h;->c:I

    .line 26
    .line 27
    iput v1, v0, La1/h;->e:I

    .line 28
    .line 29
    iput-boolean v3, v0, La1/h;->a:Z

    .line 30
    .line 31
    iput-boolean v2, v0, La1/h;->d:Z

    .line 32
    .line 33
    iput v6, v0, La1/h;->f:I

    .line 34
    .line 35
    return-object v0
.end method
