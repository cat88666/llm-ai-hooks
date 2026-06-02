.class public final Ll8/j;
.super Ll8/X;
.source "SourceFile"

# interfaces
.implements Ll8/i;


# instance fields
.field public final e:Ll8/e0;


# direct methods
.method public constructor <init>(Ll8/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq8/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8/j;->e:Ll8/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll8/Z;->i()Ll8/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ll8/e0;->n(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll8/j;->j(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LM7/m;->a:LM7/m;

    .line 7
    .line 8
    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll8/Z;->i()Ll8/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ll8/j;->e:Ll8/e0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ll8/e0;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
