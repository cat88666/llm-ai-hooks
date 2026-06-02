.class public final LQ3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/b;


# instance fields
.field public final synthetic a:I

.field public final b:LB7/c;


# direct methods
.method public synthetic constructor <init>(LB7/c;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ3/f;->a:I

    iput-object p1, p0, LQ3/f;->b:LB7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iget-object v1, p0, LQ3/f;->b:LB7/c;

    .line 4
    .line 5
    iget v2, p0, LQ3/f;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LB7/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    sget-object v1, LV3/k;->c:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    new-instance v2, LV3/k;

    .line 18
    .line 19
    const-string v3, "com.google.android.datatransport.events"

    .line 20
    .line 21
    invoke-direct {v2, v0, v3, v1}, LV3/k;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    iget-object v1, v1, LB7/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    new-instance v2, LT2/a;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LT2/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LO2/e;

    .line 35
    .line 36
    invoke-direct {v3, v0}, LO2/e;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LQ3/e;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, LQ3/e;-><init>(Landroid/content/Context;LX3/a;LX3/a;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
