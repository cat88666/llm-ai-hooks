.class public final Lz5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz5/g;


# direct methods
.method public synthetic constructor <init>(Lz5/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz5/c;->a:I

    iput-object p1, p0, Lz5/c;->b:Lz5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz5/c;->b:Lz5/g;

    .line 2
    .line 3
    iget v1, p0, Lz5/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, LA5/d;->Show:LA5/d;

    .line 9
    .line 10
    iput-object v1, v0, Lz5/f;->popupStatus:LA5/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz5/f;->onShow()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {v1}, Ls4/U;->c(Landroid/app/Activity;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lz5/f;->access$100(Lz5/f;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {v1}, Ls4/U;->c(Landroid/app/Activity;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, Ls4/U;->i(Lz5/f;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    invoke-virtual {v0}, Lz5/f;->onDismiss()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lz5/f;->dismissWithRunnable:Ljava/lang/Runnable;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Lz5/f;->dismissWithRunnable:Ljava/lang/Runnable;

    .line 59
    .line 60
    :cond_1
    sget-object v1, LA5/d;->Dismiss:LA5/d;

    .line 61
    .line 62
    iput-object v1, v0, Lz5/f;->popupStatus:LA5/d;

    .line 63
    .line 64
    invoke-static {}, Lz5/f;->access$300()Ljava/util/Stack;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lz5/f;->access$300()Ljava/util/Stack;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v1, v0, Lz5/f;->popupInfo:Lz5/h;

    .line 82
    .line 83
    const v3, 0x1020002

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-static {}, Lz5/f;->access$300()Ljava/util/Stack;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v4, 0x1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    invoke-static {}, Lz5/f;->access$300()Ljava/util/Stack;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {}, Lz5/f;->access$300()Ljava/util/Stack;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    sub-int/2addr v5, v4

    .line 112
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lz5/f;

    .line 117
    .line 118
    invoke-virtual {v1}, Lz5/f;->focusAndProcessBackPress()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/app/Activity;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_0
    iget-object v1, v0, Lz5/f;->popupInfo:Lz5/h;

    .line 139
    .line 140
    iget-object v1, v1, Lz5/h;->d:Landroid/view/ViewGroup;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lz5/f;->popupInfo:Lz5/h;

    .line 148
    .line 149
    iget-object v1, v1, Lz5/h;->d:Landroid/view/ViewGroup;

    .line 150
    .line 151
    sget v4, LD5/b;->a:I

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, LD5/b;->b:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_5
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
