.class public final Ly7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LM7/i;


# instance fields
.field public final a:Lj7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH2/d;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LH2/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ls4/Y4;->b(La8/a;)LM7/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ly7/e;->b:LM7/i;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lj7/f;)V
    .locals 1

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly7/e;->a:Lj7/f;

    .line 10
    .line 11
    return-void
.end method
