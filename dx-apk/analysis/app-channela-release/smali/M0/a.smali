.class public final LM0/a;
.super LM0/b;
.source "SourceFile"


# static fields
.field public static final b:LM0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM0/a;

    .line 2
    .line 3
    invoke-direct {v0}, LM0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM0/a;->b:LM0/a;

    .line 7
    .line 8
    return-void
.end method
