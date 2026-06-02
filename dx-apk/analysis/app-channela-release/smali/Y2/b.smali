.class public final LY2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/h;
.implements Ld6/c;


# instance fields
.field public final a:Lj7/p;


# direct methods
.method public synthetic constructor <init>(Lj7/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY2/b;->a:Lj7/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/io/Serializable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY2/b;->a:Lj7/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LY2/b;->a:Lj7/p;

    .line 3
    .line 4
    const-string v2, "permissionRequestInProgress"

    .line 5
    .line 6
    const-string v3, "Another permission request is already in progress"

    .line 7
    .line 8
    invoke-interface {v1, v2, v3, v0}, Lj7/p;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    const-string v0, "sqlite_error"

    .line 2
    .line 3
    iget-object v1, p0, LY2/b;->a:Lj7/p;

    .line 4
    .line 5
    invoke-interface {v1, v0, p1, p2}, Lj7/p;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LY2/b;->a:Lj7/p;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
