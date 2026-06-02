.class public final synthetic LK5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/Function;


# direct methods
.method public static b(LK5/i;LC7/a;LS5/l;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)LS5/z;
    .locals 6

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Ljava/lang/String;

    .line 3
    .line 4
    const-string p3, "endpoint"

    .line 5
    .line 6
    invoke-static {p2, p3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p3, "executor"

    .line 10
    .line 11
    invoke-static {p4, p3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LS5/z;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v5, p4

    .line 20
    invoke-direct/range {v0 .. v5}, LS5/z;-><init>(LK5/i;LC7/a;LS5/l;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
