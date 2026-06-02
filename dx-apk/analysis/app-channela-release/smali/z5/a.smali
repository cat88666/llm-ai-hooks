.class public final Lz5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz5/f;


# direct methods
.method public synthetic constructor <init>(Lz5/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz5/a;->a:I

    iput-object p1, p0, Lz5/a;->b:Lz5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lz5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz5/a;->b:Lz5/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz5/f;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lz5/a;->b:Lz5/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lz5/f;->popupInfo:Lz5/h;

    .line 30
    .line 31
    iget-object v1, v1, Lz5/h;->d:Landroid/view/ViewGroup;

    .line 32
    .line 33
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lz5/f;->getPopupContentView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-static {v1, v2}, Ls4/U;->b(Ljava/util/ArrayList;Landroid/view/ViewGroup;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/app/Activity;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 77
    .line 78
    invoke-static {v0, v2}, Lz5/f;->access$202(Lz5/f;I)I

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lz5/f;->access$200(Lz5/f;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/16 v3, 0x10

    .line 86
    .line 87
    if-eq v2, v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v0}, Lz5/f;->init()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object v0, p0, Lz5/a;->b:Lz5/f;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "window"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/view/WindowManager;

    .line 115
    .line 116
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v3, 0x0

    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 128
    .line 129
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Ls4/U;->h(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    invoke-static {}, Ls4/U;->d()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :cond_2
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const/4 v4, 0x1

    .line 149
    if-ne v2, v4, :cond_5

    .line 150
    .line 151
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Ls4/U;->h(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    invoke-static {}, Ls4/U;->d()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto :goto_0

    .line 168
    :cond_4
    move v2, v3

    .line 169
    :goto_0
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 170
    .line 171
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    const/4 v4, 0x3

    .line 175
    if-ne v2, v4, :cond_7

    .line 176
    .line 177
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 178
    .line 179
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Ls4/U;->h(Landroid/content/Context;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    invoke-static {}, Ls4/U;->d()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    :cond_6
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 196
    .line 197
    :cond_7
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lz5/f;->getPopupContentView()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/high16 v2, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lz5/f;->access$000(Lz5/f;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lz5/f;->doShowAnimation()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lz5/f;->doAfterShow()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lz5/f;->focusAndProcessBackPress()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
