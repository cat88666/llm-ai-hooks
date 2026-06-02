.class public final synthetic LN5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LN5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/a;->c:Ljava/lang/Object;

    iput-wide p2, p0, LN5/a;->b:J

    iput-object p4, p0, LN5/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, LN5/a;->a:I

    iput-object p1, p0, LN5/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LN5/a;->d:Ljava/lang/Object;

    iput-wide p3, p0, LN5/a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LN5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN5/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La1/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v1, LU0/w;->a:I

    .line 14
    .line 15
    iget-object v0, v0, La1/g;->b:LY0/C;

    .line 16
    .line 17
    iget-object v0, v0, LY0/C;->a:LY0/F;

    .line 18
    .line 19
    iget-object v1, v0, LY0/F;->r:LZ0/d;

    .line 20
    .line 21
    invoke-virtual {v1}, LZ0/d;->K()LZ0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, LY0/G;

    .line 26
    .line 27
    iget-wide v4, p0, LN5/a;->b:J

    .line 28
    .line 29
    iget-object v6, p0, LN5/a;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v3, v2, v6, v4, v5}, LY0/G;-><init>(LZ0/a;Ljava/lang/Object;J)V

    .line 32
    .line 33
    .line 34
    const/16 v4, 0x1a

    .line 35
    .line 36
    invoke-virtual {v1, v2, v4, v3}, LZ0/d;->L(LZ0/a;ILU0/g;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, LY0/F;->N:Landroid/view/Surface;

    .line 40
    .line 41
    if-ne v1, v6, :cond_0

    .line 42
    .line 43
    new-instance v1, LB1/d;

    .line 44
    .line 45
    const/16 v2, 0x19

    .line 46
    .line 47
    invoke-direct {v1, v2}, LB1/d;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LY0/F;->l:LU0/j;

    .line 51
    .line 52
    invoke-virtual {v0, v4, v1}, LU0/j;->e(ILU0/g;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, LN5/a;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    iget-object v1, p0, LN5/a;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    .line 63
    .line 64
    iget-wide v2, p0, LN5/a;->b:J

    .line 65
    .line 66
    invoke-static {v1, v0, v2, v3}, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->a(Lio/sentry/android/replay/capture/BufferCaptureStrategy;Lkotlin/jvm/functions/Function2;J)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object v0, p0, LN5/a;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    .line 73
    .line 74
    iget-wide v1, p0, LN5/a;->b:J

    .line 75
    .line 76
    iget-object v3, p0, LN5/a;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Landroid/content/res/Configuration;

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->a(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JLandroid/content/res/Configuration;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object v0, p0, LN5/a;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LN5/h;

    .line 87
    .line 88
    iget-object v1, p0, LN5/a;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/view/MotionEvent;

    .line 91
    .line 92
    iget-wide v2, p0, LN5/a;->b:J

    .line 93
    .line 94
    const-string v4, "Executor#OnTouchEventListener "

    .line 95
    .line 96
    :try_start_0
    iget-boolean v5, v0, LN5/h;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    if-nez v5, :cond_1

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    and-int/lit16 v5, v5, 0xff

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    if-eq v5, v6, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    sget-object v5, Lcom/posthog/internal/replay/RRMouseInteraction;->TouchEnd:Lcom/posthog/internal/replay/RRMouseInteraction;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v3, v1, v5}, LN5/h;->i(JLandroid/view/MotionEvent;Lcom/posthog/internal/replay/RRMouseInteraction;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v2

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    sget-object v5, Lcom/posthog/internal/replay/RRMouseInteraction;->TouchStart:Lcom/posthog/internal/replay/RRMouseInteraction;

    .line 125
    .line 126
    invoke-virtual {v0, v2, v3, v1, v5}, LN5/h;->i(JLandroid/view/MotionEvent;Lcom/posthog/internal/replay/RRMouseInteraction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_1
    :try_start_2
    iget-object v0, v0, LN5/h;->b:LL5/b;

    .line 131
    .line 132
    iget-object v0, v0, LK5/i;->u:LS5/p;

    .line 133
    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v4, " failed: "

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/16 v2, 0x2e

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v0, v2}, LS5/p;->p(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :goto_2
    return-void

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
