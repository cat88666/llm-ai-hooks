.class public final Lu/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/t1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lu/t1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu/t1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lu/t1;->d:Ljava/lang/Object;

    iput-object p5, p0, Lu/t1;->e:Ljava/lang/Object;

    iput-object p6, p0, Lu/t1;->f:Ljava/lang/Object;

    iput-object p7, p0, Lu/t1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LB7/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/t1;->a:Ljava/lang/Object;

    .line 3
    iget-object p1, p2, LB7/c;->b:Ljava/lang/Object;

    check-cast p1, LL2/c;

    iget-object p1, p1, LL2/c;->b:Ljava/lang/Object;

    check-cast p1, LK2/c;

    .line 4
    iget-object p2, p1, LK2/c;->b:[Ljava/lang/String;

    iput-object p2, p0, Lu/t1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu/t1;->e:Ljava/lang/Object;

    .line 5
    iget-object p2, p1, LK2/c;->a:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lu/t1;->c:Ljava/lang/Object;

    iget-object p1, p1, LK2/c;->d:[Ljava/lang/String;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    new-array p1, p3, [Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lu/t1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lu/t1;->f:Ljava/lang/Object;

    aget-object p1, p2, p3

    iput-object p1, p0, Lu/t1;->g:Ljava/lang/Object;

    return-void
.end method
