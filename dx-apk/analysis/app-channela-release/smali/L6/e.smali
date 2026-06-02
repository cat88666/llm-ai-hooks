.class public final LL6/e;
.super Lb8/i;
.source "SourceFile"

# interfaces
.implements La8/a;


# static fields
.field public static final b:LL6/e;

.field public static final c:LL6/e;

.field public static final d:LL6/e;

.field public static final e:LL6/e;

.field public static final f:LL6/e;

.field public static final g:LL6/e;

.field public static final h:LL6/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LL6/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LL6/e;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LL6/e;->b:LL6/e;

    .line 9
    .line 10
    new-instance v0, LL6/e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LL6/e;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LL6/e;->c:LL6/e;

    .line 18
    .line 19
    new-instance v0, LL6/e;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LL6/e;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LL6/e;->d:LL6/e;

    .line 27
    .line 28
    new-instance v0, LL6/e;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, LL6/e;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LL6/e;->e:LL6/e;

    .line 36
    .line 37
    new-instance v0, LL6/e;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, LL6/e;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LL6/e;->f:LL6/e;

    .line 45
    .line 46
    new-instance v0, LL6/e;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v1, v2}, LL6/e;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LL6/e;->g:LL6/e;

    .line 54
    .line 55
    new-instance v0, LL6/e;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {v0, v1, v2}, LL6/e;-><init>(II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LL6/e;->h:LL6/e;

    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LL6/e;->a:I

    invoke-direct {p0, p1}, Lb8/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "WindowSpy"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, LL6/e;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v3, LL6/i;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v3}, LM7/b;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Class;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const-string v5, "mWindow"

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    move-object v2, v5

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v6, "Unexpected exception retrieving "

    .line 37
    .line 38
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "#mWindow on API "

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    return-object v2

    .line 60
    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const-string v3, "com.android.internal.policy.DecorView"

    .line 63
    .line 64
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v3

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v5, "Unexpected exception loading com.android.internal.policy.DecorView on API "

    .line 73
    .line 74
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object v2

    .line 88
    :pswitch_1
    sget-object v0, LL6/h;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v0}, LM7/b;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Class;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const-string v1, "getInstance"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_1
    return-object v2

    .line 109
    :pswitch_2
    const-string v0, "android.view.WindowManagerGlobal"

    .line 110
    .line 111
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    const-string v1, "WindowManagerSpy"

    .line 118
    .line 119
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    :goto_2
    return-object v2

    .line 123
    :pswitch_3
    sget-object v0, LL6/h;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v0}, LM7/b;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Class;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    const-string v2, "mViews"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-object v2

    .line 143
    :pswitch_4
    :try_start_3
    const-class v0, Landroidx/appcompat/view/WindowCallbackWrapper;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_2
    :try_start_4
    const-string v0, "android.support.v7.view.WindowCallbackWrapper"

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 152
    :catchall_3
    move-object v0, v2

    .line 153
    :goto_3
    return-object v0

    .line 154
    :pswitch_5
    sget-object v0, LL6/g;->d:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v0}, LM7/b;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Class;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    :try_start_5
    const-string v3, "mWrapped"

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 171
    .line 172
    .line 173
    move-object v2, v0

    .line 174
    :catchall_4
    :cond_3
    return-object v2

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
