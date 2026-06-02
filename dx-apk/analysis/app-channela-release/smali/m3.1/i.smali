.class public final Lm3/i;
.super Lb8/i;
.source "SourceFile"

# interfaces
.implements La8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le4/p;


# direct methods
.method public synthetic constructor <init>(Le4/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm3/i;->a:I

    iput-object p1, p0, Lm3/i;->b:Le4/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb8/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm3/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lm3/i;->b:Le4/p;

    .line 12
    .line 13
    iget-object v1, v1, Le4/p;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/app/ActivityManager;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lm3/i;->b:Le4/p;

    .line 28
    .line 29
    iget-object v0, v0, Le4/p;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/os/StatFs;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
