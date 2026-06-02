.class public final Lx0/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/LinkedHashSet;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:LA0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx0/Q;->c:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx0/Q;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LA0/e;)V
    .locals 1

    .line 1
    sget-object v0, Lx0/P;->a:Lx0/P;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lx0/Q;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p1, p0, Lx0/Q;->b:LA0/e;

    .line 9
    .line 10
    return-void
.end method
