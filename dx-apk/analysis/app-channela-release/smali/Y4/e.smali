.class public final synthetic LY4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/a;


# static fields
.field public static final b:LY4/e;

.field public static final c:LY4/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY4/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY4/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LY4/e;->b:LY4/e;

    .line 8
    .line 9
    new-instance v0, LY4/e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LY4/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LY4/e;->c:LY4/e;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LY4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LY4/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
