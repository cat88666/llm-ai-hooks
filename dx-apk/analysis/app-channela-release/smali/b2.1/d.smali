.class public final Lb2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LD/c0;


# instance fields
.field public final a:Lb2/e;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD/c0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LD/c0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb2/d;->c:LD/c0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lb2/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/d;->a:Lb2/e;

    .line 5
    .line 6
    iput p2, p0, Lb2/d;->b:I

    .line 7
    .line 8
    return-void
.end method
