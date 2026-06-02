.class public final LT1/c;
.super LX0/g;
.source "SourceFile"

# interfaces
.implements LT1/d;


# instance fields
.field public e:LT1/d;

.field public f:J

.field public final synthetic g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LT1/c;->g:I

    invoke-direct {p0}, LV0/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg1/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LT1/c;->g:I

    .line 2
    invoke-direct {p0}, LV0/d;-><init>()V

    .line 3
    iput-object p1, p0, LT1/c;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(J)I
    .locals 3

    .line 1
    iget-object v0, p0, LT1/c;->e:LT1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LT1/c;->f:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, LT1/d;->b(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LV0/d;->b:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, LX0/g;->c:J

    .line 7
    .line 8
    iput-boolean v0, p0, LX0/g;->d:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LT1/c;->e:LT1/d;

    .line 12
    .line 13
    return-void
.end method

.method public final f(I)J
    .locals 4

    .line 1
    iget-object v0, p0, LT1/c;->e:LT1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, LT1/d;->f(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, LT1/c;->f:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, LT1/c;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT1/c;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LB1/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LB1/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LU1/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LT1/c;->e()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LU1/h;->b:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, LT1/c;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lg1/b;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lg1/b;->j(LX0/g;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LT1/c;->e:LT1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LT1/c;->f:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, LT1/d;->q(J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, LT1/c;->e:LT1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, LT1/d;->u()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
