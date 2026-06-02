.class public abstract Lz0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB0/O;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LB0/z0;->STRING:LB0/z0;

    .line 2
    .line 3
    sget-object v1, LB0/z0;->MESSAGE:LB0/z0;

    .line 4
    .line 5
    invoke-static {}, Lz0/k;->v()Lz0/k;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, LB0/O;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, LB0/O;-><init>(LB0/z0;LB0/z0;Lz0/k;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lz0/e;->a:LB0/O;

    .line 15
    .line 16
    return-void
.end method
