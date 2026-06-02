.class public final Lt8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/e;
.implements Ll8/r0;


# instance fields
.field public final a:Ll8/f;

.field public final synthetic b:Lt8/d;


# direct methods
.method public constructor <init>(Lt8/d;Ll8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8/c;->b:Lt8/d;

    .line 5
    .line 6
    iput-object p2, p0, Lt8/c;->a:Ll8/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lq8/t;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/c;->a:Ll8/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll8/f;->a(Lq8/t;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LC4/f;
    .locals 2

    .line 1
    check-cast p1, LM7/m;

    .line 2
    .line 3
    new-instance p2, Lt8/b;

    .line 4
    .line 5
    iget-object v0, p0, Lt8/c;->b:Lt8/d;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p2, v1, v0, p0}, Lt8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lt8/c;->a:Ll8/f;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ll8/f;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LC4/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, Lt8/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/c;->a:Ll8/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll8/f;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()LQ7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/c;->a:Ll8/f;

    .line 2
    .line 3
    iget-object v0, v0, Ll8/f;->e:LQ7/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/c;->a:Ll8/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll8/f;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
