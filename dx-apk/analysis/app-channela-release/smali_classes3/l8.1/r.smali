.class public final Ll8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ7/h;


# instance fields
.field public final a:Lb8/i;

.field public final b:LQ7/h;


# direct methods
.method public constructor <init>(LQ7/h;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

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
    check-cast p2, Lb8/i;

    .line 10
    .line 11
    iput-object p2, p0, Ll8/r;->a:Lb8/i;

    .line 12
    .line 13
    instance-of p2, p1, Ll8/r;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Ll8/r;

    .line 18
    .line 19
    iget-object p1, p1, Ll8/r;->b:LQ7/h;

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Ll8/r;->b:LQ7/h;

    .line 22
    .line 23
    return-void
.end method
