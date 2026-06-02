.class public final LH/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(LM/T;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, LG/r;

    .line 4
    invoke-virtual {p1, v0}, LM/T;->f(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, LH/a;->a:Z

    .line 5
    sget-object p1, LG/j;->a:LM/T;

    const-class v0, LG/i;

    invoke-virtual {p1, v0}, LM/T;->g(Ljava/lang/Class;)LM/S;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, LH/a;->b:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LH/a;->a:Z

    iput-boolean p2, p0, LH/a;->b:Z

    return-void
.end method
