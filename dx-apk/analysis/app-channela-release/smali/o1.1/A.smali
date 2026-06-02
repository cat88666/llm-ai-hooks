.class public final Lo1/A;
.super Lo1/w;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo1/A;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LR0/S;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo1/w;-><init>(LR0/S;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo1/A;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lo1/A;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lo1/A;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo1/A;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    iget-object v0, p0, Lo1/w;->b:LR0/S;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LR0/S;->b(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final f(ILR0/P;Z)LR0/P;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/w;->b:LR0/S;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LR0/S;->f(ILR0/P;Z)LR0/P;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, LR0/P;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lo1/A;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p1, Lo1/A;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p2, LR0/P;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-object p2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/w;->b:LR0/S;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LR0/S;->l(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, LU0/w;->a:I

    .line 8
    .line 9
    iget-object v0, p0, Lo1/A;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lo1/A;->e:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-object p1
.end method

.method public final m(ILR0/Q;J)LR0/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/w;->b:LR0/S;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LR0/S;->m(ILR0/Q;J)LR0/Q;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, LR0/Q;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p3, p0, Lo1/A;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, LR0/Q;->q:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p2, LR0/Q;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    return-object p2
.end method
