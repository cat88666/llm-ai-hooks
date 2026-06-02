.class public final LA0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/h;


# instance fields
.field public final a:Lx0/h;


# direct methods
.method public constructor <init>(Lx0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA0/d;->a:Lx0/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;LS7/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LA0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LA0/c;-><init>(Lkotlin/jvm/functions/Function2;LQ7/d;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LA0/d;->a:Lx0/h;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Lx0/h;->a(Lkotlin/jvm/functions/Function2;LS7/g;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getData()Lo8/d;
    .locals 1

    .line 1
    iget-object v0, p0, LA0/d;->a:Lx0/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/h;->getData()Lo8/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
