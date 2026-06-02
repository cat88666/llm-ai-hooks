.class public final Lw2/i;
.super Lu4/G;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lw2/j;

.field public final c:Lw2/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lw2/j;Lw2/a;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw2/i;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lw2/i;->b:Lw2/j;

    .line 12
    .line 13
    iput-object p3, p0, Lw2/i;->c:Lw2/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lu4/G;
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p2, Lw2/h;

    .line 17
    .line 18
    iget-object v1, p0, Lw2/i;->c:Lw2/a;

    .line 19
    .line 20
    iget-object v2, p0, Lw2/i;->b:Lw2/j;

    .line 21
    .line 22
    invoke-direct {p2, v0, p1, v1, v2}, Lw2/h;-><init>(Ljava/lang/Object;Ljava/lang/String;Lw2/a;Lw2/j;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
