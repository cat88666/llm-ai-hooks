.class public final Le4/D;
.super Le4/s;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Le4/D;->g:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Le4/s;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lb4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/D;->g:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->i:Le4/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Le4/a;->a(Lb4/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le4/D;->g:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->i:Le4/a;

    .line 4
    .line 5
    sget-object v1, Lb4/a;->e:Lb4/a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Le4/a;->a(Lb4/a;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
