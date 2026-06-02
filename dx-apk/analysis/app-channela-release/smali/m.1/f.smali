.class public final Lm/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL0/p;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LL0/p;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

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
    iput-object p1, p0, Lm/f;->a:LL0/p;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lm/f;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method
