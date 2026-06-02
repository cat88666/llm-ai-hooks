.class public final synthetic LU6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/c;


# instance fields
.field public final synthetic a:LU6/m;


# direct methods
.method public synthetic constructor <init>(LU6/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU6/g;->a:LU6/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU6/g;->a:LU6/m;

    .line 2
    .line 3
    iget-object v0, v0, LU6/m;->d:LU6/n;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, LU6/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
