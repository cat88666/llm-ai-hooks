.class public final synthetic LD/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/k;


# instance fields
.field public final synthetic a:LD/l;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LD/l;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/e;->a:LD/l;

    iput-wide p2, p0, LD/e;->b:J

    return-void
.end method


# virtual methods
.method public final j(La0/j;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LD/e;->a:LD/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LD/g;

    .line 7
    .line 8
    iget-wide v2, p0, LD/e;->b:J

    .line 9
    .line 10
    invoke-direct {v1, v2, v3, p1}, LD/g;-><init>(JLa0/j;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LD/l;->c(LD/k;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "waitForSessionUpdateId:"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
