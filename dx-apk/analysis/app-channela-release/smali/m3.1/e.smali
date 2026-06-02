.class public final Lm3/e;
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
    iput p2, p0, Lm3/e;->a:I

    iput-object p1, p0, Lm3/e;->b:Le4/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb8/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lm3/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm3/e;->b:Le4/p;

    .line 7
    .line 8
    iget-object v0, v0, Le4/p;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/app/KeyguardManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lm3/e;->b:Le4/p;

    .line 26
    .line 27
    iget-object v0, v0, Le4/p;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v0, "unsupported"

    .line 53
    .line 54
    goto :goto_7

    .line 55
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x1

    .line 63
    if-ne v1, v2, :cond_5

    .line 64
    .line 65
    const-string v0, "inactive"

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_5
    :goto_3
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x2

    .line 76
    if-ne v1, v2, :cond_7

    .line 77
    .line 78
    const-string v0, "activating"

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_7
    :goto_4
    if-nez v0, :cond_8

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x3

    .line 89
    if-ne v1, v2, :cond_9

    .line 90
    .line 91
    const-string v0, "active"

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_9
    :goto_5
    if-nez v0, :cond_a

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x5

    .line 102
    if-ne v0, v1, :cond_b

    .line 103
    .line 104
    const-string v0, "active_per_user"

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_b
    :goto_6
    const-string v0, ""

    .line 108
    .line 109
    :goto_7
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
