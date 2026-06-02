.class public abstract Lz4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm0/b;

.field public static final b:LO/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz4/g;->a:Lm0/b;

    .line 7
    .line 8
    new-instance v0, LO/a;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, LO/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lz4/g;->b:LO/a;

    .line 15
    .line 16
    return-void
.end method
