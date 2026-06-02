.class public final Lx0/Z;
.super Lx0/g0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "readException"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lx0/g0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lx0/Z;->b:Ljava/lang/Throwable;

    .line 10
    .line 11
    return-void
.end method
