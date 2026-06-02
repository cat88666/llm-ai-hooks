.class public final Li7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LY6/E;


# instance fields
.field public final a:LA7/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY6/E;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, LY6/E;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li7/r;->b:LY6/E;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(La7/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA7/n;

    .line 5
    .line 6
    sget-object v1, Lj7/k;->a:Lj7/k;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "flutter/settings"

    .line 10
    .line 11
    invoke-direct {v0, p1, v3, v1, v2}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Li7/r;->a:LA7/n;

    .line 15
    .line 16
    return-void
.end method
