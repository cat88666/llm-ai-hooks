.class public Lcom/tianyu/tyinstall/engine/CYHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public intercept(Lv8/r;)Lv8/H;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LA8/g;

    .line 3
    .line 4
    iget-object v0, v0, LA8/g;->e:Lv8/C;

    .line 5
    .line 6
    check-cast p1, LA8/g;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LA8/g;->b(Lv8/C;)Lv8/H;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
