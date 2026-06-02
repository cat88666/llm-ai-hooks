.class public final synthetic Lr7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr7/i;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lr7/i;II)V
    .locals 0

    .line 1
    iput p3, p0, Lr7/d;->a:I

    iput-object p1, p0, Lr7/d;->b:Lr7/i;

    iput p2, p0, Lr7/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lr7/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lr7/d;->c:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    iget-object v3, p0, Lr7/d;->b:Lr7/i;

    .line 11
    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    iget-object v0, v3, Lr7/i;->j:Landroid/net/Uri;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v3, Lr7/i;->d:Lr7/b;

    .line 22
    .line 23
    iget-object v0, v0, Lr7/b;->a:Landroid/app/Activity;

    .line 24
    .line 25
    const-string v4, "flutter_image_picker_shared_preference"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v4, "flutter_image_picker_pending_image_uri"

    .line 33
    .line 34
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    new-instance v4, Lr7/e;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-direct {v4, v3, v5}, Lr7/e;-><init>(Lr7/i;I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v3, Lr7/i;->f:Lp/E;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    filled-new-array {v2}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lr7/f;

    .line 64
    .line 65
    invoke-direct {v2, v4}, Lr7/f;-><init>(Lr7/e;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v3, Lp/E;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LY6/c;

    .line 71
    .line 72
    invoke-static {v3, v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v3, v1}, Lr7/i;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :pswitch_0
    iget v0, p0, Lr7/d;->c:I

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, -0x1

    .line 84
    iget-object v3, p0, Lr7/d;->b:Lr7/i;

    .line 85
    .line 86
    if-ne v0, v2, :cond_5

    .line 87
    .line 88
    iget-object v0, v3, Lr7/i;->j:Landroid/net/Uri;

    .line 89
    .line 90
    const-string v2, ""

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v0, v3, Lr7/i;->d:Lr7/b;

    .line 96
    .line 97
    iget-object v0, v0, Lr7/b;->a:Landroid/app/Activity;

    .line 98
    .line 99
    const-string v4, "flutter_image_picker_shared_preference"

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v4, "flutter_image_picker_pending_image_uri"

    .line 107
    .line 108
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    new-instance v4, Lr7/e;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-direct {v4, v3, v5}, Lr7/e;-><init>(Lr7/i;I)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v3, Lr7/i;->f:Lp/E;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_4
    filled-new-array {v2}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v2, Lr7/f;

    .line 138
    .line 139
    invoke-direct {v2, v4}, Lr7/f;-><init>(Lr7/e;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v3, Lp/E;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, LY6/c;

    .line 145
    .line 146
    invoke-static {v3, v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {v3, v1}, Lr7/i;->d(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
