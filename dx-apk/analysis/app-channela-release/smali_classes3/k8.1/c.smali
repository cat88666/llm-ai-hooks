.class public final Lk8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "input"

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
    iput-object p1, p0, Lk8/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lk8/c;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lk8/c;->c:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lk8/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk8/b;-><init>(Lk8/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
