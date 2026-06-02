.class public LB7/c;
.super Ljava/lang/Object;

# interfaces
.implements LP/c;
.implements LC6/b;
.implements Lm/b;
.implements Lj7/i;
.implements LS5/p;
.implements Lj7/o;
.implements LP/a;
.implements LR3/b;
.implements LW3/b;
.implements LW4/i;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LB7/c;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object p1, LG/j;->a:LM/T;

    const-class v0, LG/C;

    invoke-virtual {p1, v0}, LM/T;->g(Ljava/lang/Class;)LM/S;

    move-result-object p1

    .line 18
    check-cast p1, LG/C;

    iput-object p1, p0, LB7/c;->b:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, LD3/a;

    invoke-direct {p1}, LD3/a;-><init>()V

    iput-object p1, p0, LB7/c;->b:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iput-object p1, p0, LB7/c;->b:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, LL0/C;

    invoke-direct {p1}, LL0/C;-><init>()V

    iput-object p1, p0, LB7/c;->b:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void

    .line 26
    :sswitch_3
    sget-object p1, LG/j;->a:LM/T;

    const-class v0, LG/m;

    invoke-virtual {p1, v0}, LM/T;->g(Ljava/lang/Class;)LM/S;

    move-result-object p1

    .line 27
    check-cast p1, LG/m;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LB7/c;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0x12 -> :sswitch_2
        0x16 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB7/c;->a:I

    iput-object p2, p0, LB7/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LB7/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LK2/c;)V
    .locals 9

    const/4 v0, 0x1

    const/16 v1, 0xe

    const/16 v2, 0x18

    const/4 v3, 0x4

    const/16 v4, 0xd

    iput v4, p0, LB7/c;->a:I

    const/4 v4, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB7/c;->b:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, LK2/c;->e:[Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-static {v6}, LN7/g;->l([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    new-instance v6, Ljava/lang/String;

    new-array v7, v3, [B

    fill-array-data v7, :array_0

    new-array v8, v3, [B

    fill-array-data v8, :array_1

    invoke-static {v7, v8}, LB7/c;->b([B[B)V

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, LK2/c;->f:[Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-static {v6}, LN7/g;->l([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    new-instance v6, Ljava/lang/String;

    new-array v7, v3, [B

    fill-array-data v7, :array_2

    new-array v8, v3, [B

    fill-array-data v8, :array_3

    invoke-static {v7, v8}, LB7/c;->b([B[B)V

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LK2/c;->g:[[Ljava/lang/String;

    if-eqz p1, :cond_4

    array-length v6, p1

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_5

    aget-object v8, p1, v7

    invoke-static {v8}, Lb8/h;->c(Ljava/lang/Object;)V

    invoke-static {v8}, LN7/g;->l([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v7, v0

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/String;

    new-array v6, v3, [B

    fill-array-data v6, :array_4

    new-array v7, v3, [B

    fill-array-data v7, :array_5

    invoke-static {v6, v7}, LB7/c;->b([B[B)V

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object p1, p0, LB7/c;->b:Ljava/lang/Object;

    check-cast p1, LK2/c;

    iget-object p1, p1, LK2/c;->h:[Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-static {p1}, LN7/g;->l([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    new-instance p1, Ljava/lang/String;

    new-array v6, v3, [B

    fill-array-data v6, :array_6

    new-array v7, v3, [B

    fill-array-data v7, :array_7

    invoke-static {v6, v7}, LB7/c;->b([B[B)V

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_7
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v5, Ljava/lang/String;

    new-array v6, v3, [B

    fill-array-data v6, :array_8

    new-array v7, v3, [B

    fill-array-data v7, :array_9

    invoke-static {v6, v7}, LJ2/w;->c([B[B)V

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LJ2/w;->d:LJ2/j0;

    const/4 v6, 0x0

    if-eqz v5, :cond_d

    invoke-virtual {v5, p1}, LJ2/j0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    .line 5
    new-instance v5, Ljava/lang/String;

    new-array v8, v3, [B

    fill-array-data v8, :array_a

    new-array v3, v3, [B

    fill-array-data v3, :array_b

    invoke-static {v8, v3}, LJ2/w;->c([B[B)V

    invoke-direct {v5, v8, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget-object v3, LJ2/w;->d:LJ2/j0;

    if-eqz v3, :cond_b

    .line 6
    iget-object v3, v3, LJ2/H;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    sget-object v3, LJ2/w;->d:LJ2/j0;

    if-eqz v3, :cond_a

    new-instance v2, Ljava/lang/String;

    new-array v5, v0, [B

    const/16 v8, 0x58

    aput-byte v8, v5, v4

    new-array v0, v0, [B

    const/16 v8, 0x69

    aput-byte v8, v0, v4

    invoke-static {v5, v0}, LJ2/w;->c([B[B)V

    invoke-direct {v2, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LJ2/j0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, LJ2/w;->c:LJ2/j0;

    if-eqz p1, :cond_9

    .line 9
    iget-object p1, p1, LJ2/H;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    sget-object p1, LJ2/w;->b:LJ2/j0;

    if-eqz p1, :cond_8

    .line 11
    iget-object p1, p1, LJ2/H;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 12
    :cond_8
    new-instance p1, Ljava/lang/String;

    new-array v0, v1, [B

    fill-array-data v0, :array_c

    new-array v1, v1, [B

    fill-array-data v1, :array_d

    invoke-static {v0, v1}, LJ2/w;->c([B[B)V

    invoke-direct {p1, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    throw v6

    .line 13
    :cond_9
    new-instance p1, Ljava/lang/String;

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_e

    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_f

    invoke-static {v0, v1}, LJ2/w;->c([B[B)V

    invoke-direct {p1, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    throw v6

    .line 14
    :cond_a
    new-instance p1, Ljava/lang/String;

    new-array v0, v2, [B

    fill-array-data v0, :array_10

    new-array v1, v2, [B

    fill-array-data v1, :array_11

    invoke-static {v0, v1}, LJ2/w;->c([B[B)V

    invoke-direct {p1, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    throw v6

    :cond_b
    new-instance p1, Ljava/lang/String;

    new-array v0, v2, [B

    fill-array-data v0, :array_12

    new-array v1, v2, [B

    fill-array-data v1, :array_13

    invoke-static {v0, v1}, LJ2/w;->c([B[B)V

    invoke-direct {p1, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    throw v6

    :cond_c
    :goto_1
    return-void

    .line 15
    :cond_d
    new-instance p1, Ljava/lang/String;

    new-array v0, v2, [B

    fill-array-data v0, :array_14

    new-array v1, v2, [B

    fill-array-data v1, :array_15

    invoke-static {v0, v1}, LJ2/w;->c([B[B)V

    invoke-direct {p1, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    throw v6

    nop

    :array_0
    .array-data 1
        0x37t
        -0x6ft
        0x1ct
        0x51t
    .end array-data

    :array_1
    .array-data 1
        0x59t
        -0x1ct
        0x70t
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x4et
        0x22t
        -0x51t
        -0x37t
    .end array-data

    :array_3
    .array-data 1
        0x20t
        0x57t
        -0x3dt
        -0x5bt
    .end array-data

    :array_4
    .array-data 1
        0x53t
        0x60t
        -0x41t
        0x6et
    .end array-data

    :array_5
    .array-data 1
        0x3dt
        0x15t
        -0x2dt
        0x2t
    .end array-data

    :array_6
    .array-data 1
        -0x67t
        0x6bt
        -0x1at
        0x66t
    .end array-data

    :array_7
    .array-data 1
        -0x9t
        0x1et
        -0x76t
        0xat
    .end array-data

    :array_8
    .array-data 1
        -0x42t
        0x5ft
        0x58t
        -0x11t
    .end array-data

    :array_9
    .array-data 1
        -0xft
        0xet
        0x42t
        0x75t
    .end array-data

    :array_a
    .array-data 1
        -0x30t
        0x7t
        0x8t
        -0x21t
    .end array-data

    :array_b
    .array-data 1
        -0x35t
        0x36t
        -0x6et
        -0x5bt
    .end array-data

    :array_c
    .array-data 1
        0x18t
        -0x55t
        -0x32t
        -0x64t
        0x74t
        0xdt
        -0x35t
        0x73t
        0x57t
        -0x13t
        -0x49t
        0x5ct
        -0x71t
        0x44t
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x6et
        -0x6dt
        -0x3ft
        -0x1at
        0x36t
        0x38t
        -0x3bt
        0x8t
        0x49t
        0x6dt
        -0x12t
        0x15t
        -0x5t
        0x37t
    .end array-data

    nop

    :array_e
    .array-data 1
        -0x24t
        0x11t
        -0x21t
        -0x59t
        -0x4ct
        0x5t
        -0x1et
        0xct
        0x65t
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x3et
        0x49t
        -0x34t
        -0x46t
        -0x18t
        0x39t
        -0x5ft
        0x66t
        0x11t
    .end array-data

    nop

    :array_10
    .array-data 1
        -0x59t
        -0x80t
        -0x70t
        0x10t
        -0x2dt
        0x7dt
        0x7ct
        -0x37t
        0xft
        0x4t
        -0x67t
        0x59t
        -0x1at
        0x12t
        -0x19t
        -0x39t
        -0x1dt
        0x10t
        0x7bt
        0x1dt
        -0x33t
        -0x21t
        -0x15t
        -0x5et
    .end array-data

    :array_11
    .array-data 1
        -0x28t
        -0x3et
        0xbt
        0x5dt
        -0x48t
        -0x14t
        0x24t
        -0x60t
        0x64t
        0x38t
        0xet
        0x22t
        -0x5ct
        0x4et
        -0x5ct
        -0x65t
        -0x52t
        0x16t
        0x34t
        0x56t
        -0x2bt
        -0x7at
        -0x66t
        -0x4dt
    .end array-data

    :array_12
    .array-data 1
        -0x4at
        -0x35t
        -0x75t
        -0x36t
        -0x60t
        -0x50t
        -0x13t
        -0x67t
        0x6at
        0x23t
        0x30t
        -0x10t
        0x4et
        -0x6dt
        0x35t
        -0x7t
        0x54t
        -0x3bt
        0x3t
        -0x7et
        -0x61t
        -0x7ct
        0x26t
        -0x4ft
    .end array-data

    :array_13
    .array-data 1
        -0x19t
        -0x77t
        0x4t
        -0x69t
        -0x17t
        -0x5ft
        -0x4ct
        -0x30t
        0x3ft
        0x1ft
        0x67t
        0x7at
        0x3ct
        -0x31t
        0x72t
        0x71t
        0x37t
        0x63t
        0x7ct
        -0x29t
        0x3t
        -0x42t
        0x5ft
        -0x3at
    .end array-data

    :array_14
    .array-data 1
        -0x38t
        -0x57t
        -0x16t
        0x51t
        0x59t
        0x35t
        -0x79t
        0x36t
        0x4t
        0x3dt
        0x71t
        0x7dt
        -0x75t
        0x18t
        0x2dt
        0x48t
        -0x74t
        -0x4et
        0x29t
        -0x41t
        -0x4ft
        0x43t
        -0x5at
        -0x4ct
    .end array-data

    :array_15
    .array-data 1
        -0x3bt
        -0x55t
        -0x5bt
        0x1bt
        0x42t
        0x24t
        0xat
        0x2et
        0x5dt
        0x21t
        0x26t
        0x5t
        -0x9t
        0x44t
        0x5at
        0x22t
        0xft
        -0x4bt
        0x62t
        -0x4ct
        -0x27t
        -0x6t
        -0x22t
        -0x3ft
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LB7/c;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, LE0/g;

    invoke-direct {v0, p1}, LE0/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LB7/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b([B[B)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x52cbd2f5

    .line 6
    .line 7
    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v4, v3

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    not-int v8, v4

    .line 14
    const/high16 v9, 0x1000000

    .line 15
    .line 16
    and-int/2addr v8, v9

    .line 17
    const v10, -0x1000001

    .line 18
    .line 19
    .line 20
    and-int v11, v4, v10

    .line 21
    .line 22
    mul-int/2addr v11, v8

    .line 23
    or-int v8, v4, v9

    .line 24
    .line 25
    and-int v12, v4, v9

    .line 26
    .line 27
    mul-int/2addr v12, v8

    .line 28
    add-int/2addr v12, v11

    .line 29
    ushr-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    not-int v8, v12

    .line 32
    or-int/2addr v8, v4

    .line 33
    const/4 v11, 0x1

    .line 34
    sub-int/2addr v4, v11

    .line 35
    sub-int/2addr v4, v8

    .line 36
    const v8, -0x7d6bd1f3

    .line 37
    .line 38
    .line 39
    sub-int/2addr v8, v4

    .line 40
    const/4 v12, 0x2

    .line 41
    and-int/2addr v4, v12

    .line 42
    or-int/2addr v4, v8

    .line 43
    const v8, 0x61ef228a

    .line 44
    .line 45
    .line 46
    sub-int/2addr v8, v4

    .line 47
    not-int v8, v8

    .line 48
    const v13, -0x10063c28

    .line 49
    .line 50
    .line 51
    and-int/2addr v8, v13

    .line 52
    mul-int/2addr v8, v12

    .line 53
    const v13, 0x71f55eb2

    .line 54
    .line 55
    .line 56
    sub-int/2addr v13, v4

    .line 57
    add-int/2addr v13, v8

    .line 58
    const v4, -0x78a60d3c

    .line 59
    .line 60
    .line 61
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 62
    .line 63
    const v16, 0x5abe309d

    .line 64
    .line 65
    .line 66
    const v17, -0x76d3771e

    .line 67
    .line 68
    .line 69
    sparse-switch v13, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    :goto_1
    move/from16 v4, v17

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_0
    array-length v4, v2

    .line 76
    rsub-int/lit8 v7, v6, 0x0

    .line 77
    .line 78
    rsub-int/lit8 v8, v7, 0x0

    .line 79
    .line 80
    xor-int v9, v4, v8

    .line 81
    .line 82
    array-length v10, v2

    .line 83
    or-int v13, v8, v10

    .line 84
    .line 85
    xor-int/2addr v10, v8

    .line 86
    xor-int/2addr v10, v13

    .line 87
    invoke-static {v8, v13, v10}, Ls4/J4;->a(III)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    aget-byte v10, v2, v10

    .line 92
    .line 93
    array-length v13, v2

    .line 94
    mul-int/lit8 v14, v7, 0x3

    .line 95
    .line 96
    invoke-static {v7, v13}, Ls4/H4;->a(II)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    and-int/2addr v13, v12

    .line 101
    or-int/2addr v7, v13

    .line 102
    invoke-static {v7, v14}, Ls4/F0;->a(II)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    aget-byte v7, v3, v7

    .line 107
    .line 108
    not-int v8, v8

    .line 109
    and-int/2addr v4, v8

    .line 110
    mul-int/2addr v4, v12

    .line 111
    sub-int/2addr v4, v9

    .line 112
    int-to-byte v8, v12

    .line 113
    or-int v9, v7, v10

    .line 114
    .line 115
    int-to-byte v9, v9

    .line 116
    mul-int/2addr v8, v9

    .line 117
    int-to-byte v8, v8

    .line 118
    int-to-byte v7, v7

    .line 119
    sub-int/2addr v8, v7

    .line 120
    int-to-byte v7, v8

    .line 121
    int-to-byte v8, v10

    .line 122
    sub-int/2addr v7, v8

    .line 123
    int-to-byte v7, v7

    .line 124
    aput-byte v7, v2, v4

    .line 125
    .line 126
    const v4, -0xc8b636b

    .line 127
    .line 128
    .line 129
    or-int v7, v6, v4

    .line 130
    .line 131
    mul-int/2addr v7, v12

    .line 132
    const v8, 0xc8b636a

    .line 133
    .line 134
    .line 135
    xor-int/2addr v8, v6

    .line 136
    add-int/2addr v8, v7

    .line 137
    sub-int v7, v8, v4

    .line 138
    .line 139
    int-to-long v8, v6

    .line 140
    int-to-long v12, v12

    .line 141
    cmp-long v4, v8, v12

    .line 142
    .line 143
    ushr-int/lit8 v4, v4, 0x1f

    .line 144
    .line 145
    and-int/2addr v4, v11

    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :sswitch_1
    return-void

    .line 150
    :sswitch_2
    array-length v2, v0

    .line 151
    array-length v3, v0

    .line 152
    rem-int/lit8 v3, v3, 0x4

    .line 153
    .line 154
    rsub-int/lit8 v3, v3, 0x0

    .line 155
    .line 156
    or-int v4, v2, v3

    .line 157
    .line 158
    mul-int/2addr v4, v12

    .line 159
    not-int v3, v3

    .line 160
    xor-int/2addr v2, v3

    .line 161
    add-int/2addr v2, v4

    .line 162
    add-int/2addr v2, v11

    .line 163
    if-gtz v2, :cond_0

    .line 164
    .line 165
    move v11, v1

    .line 166
    :cond_0
    if-eqz v11, :cond_1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_1
    move/from16 v16, v17

    .line 170
    .line 171
    :goto_2
    if-eqz v11, :cond_2

    .line 172
    .line 173
    move/from16 v4, v16

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_2
    const v4, 0x7fc8770d

    .line 177
    .line 178
    .line 179
    :goto_3
    move-object/from16 v3, p1

    .line 180
    .line 181
    move-object v2, v0

    .line 182
    move v5, v1

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_3
    array-length v4, v2

    .line 186
    rem-int/lit8 v7, v4, 0x4

    .line 187
    .line 188
    int-to-long v8, v7

    .line 189
    int-to-long v12, v11

    .line 190
    cmp-long v4, v8, v12

    .line 191
    .line 192
    ushr-int/lit8 v4, v4, 0x1f

    .line 193
    .line 194
    and-int/2addr v4, v11

    .line 195
    if-eqz v4, :cond_3

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    const v4, -0x56c52a4

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_4
    array-length v6, v2

    .line 204
    rsub-int/lit8 v8, v7, 0x0

    .line 205
    .line 206
    const v9, 0x62a9adf9

    .line 207
    .line 208
    .line 209
    or-int v10, v8, v9

    .line 210
    .line 211
    and-int/2addr v10, v6

    .line 212
    not-int v12, v8

    .line 213
    and-int/2addr v9, v12

    .line 214
    and-int/2addr v9, v6

    .line 215
    or-int/2addr v6, v8

    .line 216
    sub-int/2addr v6, v9

    .line 217
    add-int/2addr v6, v10

    .line 218
    aget-byte v6, v3, v6

    .line 219
    .line 220
    int-to-byte v6, v6

    .line 221
    int-to-double v8, v6

    .line 222
    cmpg-double v6, v8, v14

    .line 223
    .line 224
    const/4 v8, -0x1

    .line 225
    if-gt v6, v8, :cond_4

    .line 226
    .line 227
    move v11, v1

    .line 228
    :cond_4
    if-eqz v11, :cond_5

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    move/from16 v4, v17

    .line 232
    .line 233
    :goto_4
    if-eqz v11, :cond_6

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_6
    const v4, 0x30002f73

    .line 237
    .line 238
    .line 239
    :goto_5
    move v6, v7

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_5
    array-length v8, v2

    .line 243
    rsub-int/lit8 v9, v6, 0x0

    .line 244
    .line 245
    rsub-int/lit8 v9, v9, 0x0

    .line 246
    .line 247
    xor-int v10, v8, v9

    .line 248
    .line 249
    not-int v11, v9

    .line 250
    and-int/2addr v8, v11

    .line 251
    mul-int/2addr v8, v12

    .line 252
    sub-int/2addr v8, v10

    .line 253
    aget-byte v10, v3, v8

    .line 254
    .line 255
    array-length v13, v2

    .line 256
    not-int v14, v13

    .line 257
    and-int/2addr v9, v14

    .line 258
    and-int/2addr v11, v13

    .line 259
    sub-int/2addr v11, v9

    .line 260
    aget-byte v9, v3, v11

    .line 261
    .line 262
    int-to-byte v11, v12

    .line 263
    and-int v12, v9, v10

    .line 264
    .line 265
    int-to-byte v12, v12

    .line 266
    mul-int/2addr v11, v12

    .line 267
    xor-int/2addr v9, v10

    .line 268
    int-to-byte v9, v9

    .line 269
    int-to-byte v10, v11

    .line 270
    add-int/2addr v9, v10

    .line 271
    int-to-byte v9, v9

    .line 272
    aput-byte v9, v3, v8

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :sswitch_6
    const v4, 0x7ef3feeb

    .line 277
    .line 278
    .line 279
    and-int/2addr v4, v5

    .line 280
    const v13, 0x7ef3fee8

    .line 281
    .line 282
    .line 283
    and-int/2addr v13, v5

    .line 284
    move/from16 v18, v1

    .line 285
    .line 286
    const/4 v1, 0x3

    .line 287
    invoke-static {v13, v5, v1, v4}, Ls4/E0;->a(IIII)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    aget-byte v4, v3, v1

    .line 292
    .line 293
    int-to-byte v4, v4

    .line 294
    not-int v13, v4

    .line 295
    and-int/2addr v13, v9

    .line 296
    and-int v19, v4, v10

    .line 297
    .line 298
    mul-int v19, v19, v13

    .line 299
    .line 300
    or-int v13, v4, v9

    .line 301
    .line 302
    and-int/2addr v4, v9

    .line 303
    mul-int/2addr v4, v13

    .line 304
    add-int v4, v4, v19

    .line 305
    .line 306
    rsub-int/lit8 v13, v5, -0x1

    .line 307
    .line 308
    or-int/lit8 v19, v13, -0x3

    .line 309
    .line 310
    add-int/lit8 v20, v5, 0x3

    .line 311
    .line 312
    add-int v20, v20, v19

    .line 313
    .line 314
    aget-byte v8, v3, v20

    .line 315
    .line 316
    and-int/lit16 v8, v8, 0xff

    .line 317
    .line 318
    move/from16 v21, v9

    .line 319
    .line 320
    not-int v9, v8

    .line 321
    const/high16 v22, 0x10000

    .line 322
    .line 323
    and-int v9, v9, v22

    .line 324
    .line 325
    mul-int/2addr v8, v9

    .line 326
    not-int v4, v4

    .line 327
    or-int/2addr v4, v8

    .line 328
    sub-int/2addr v8, v11

    .line 329
    sub-int/2addr v8, v4

    .line 330
    or-int/lit8 v4, v13, -0x2

    .line 331
    .line 332
    add-int/lit8 v9, v5, 0x2

    .line 333
    .line 334
    add-int/2addr v9, v4

    .line 335
    aget-byte v4, v3, v9

    .line 336
    .line 337
    and-int/lit16 v4, v4, 0xff

    .line 338
    .line 339
    not-int v13, v4

    .line 340
    and-int/lit16 v13, v13, 0x100

    .line 341
    .line 342
    mul-int/2addr v4, v13

    .line 343
    const v13, 0x7003ce98

    .line 344
    .line 345
    .line 346
    and-int v23, v4, v13

    .line 347
    .line 348
    or-int v23, v23, v8

    .line 349
    .line 350
    not-int v4, v4

    .line 351
    or-int/2addr v4, v13

    .line 352
    or-int/2addr v4, v8

    .line 353
    sub-int v4, v4, v23

    .line 354
    .line 355
    not-int v4, v4

    .line 356
    aget-byte v8, v3, v5

    .line 357
    .line 358
    and-int/lit16 v8, v8, 0xff

    .line 359
    .line 360
    rsub-int/lit8 v13, v4, -0x1

    .line 361
    .line 362
    rsub-int/lit8 v23, v8, -0x1

    .line 363
    .line 364
    or-int v13, v13, v23

    .line 365
    .line 366
    invoke-static {v4, v8, v13}, Ls4/D0;->a(III)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    aget-byte v8, v2, v1

    .line 371
    .line 372
    int-to-byte v8, v8

    .line 373
    not-int v13, v8

    .line 374
    and-int v13, v13, v21

    .line 375
    .line 376
    and-int/2addr v10, v8

    .line 377
    mul-int/2addr v10, v13

    .line 378
    or-int v13, v8, v21

    .line 379
    .line 380
    and-int v8, v8, v21

    .line 381
    .line 382
    mul-int/2addr v8, v13

    .line 383
    add-int/2addr v8, v10

    .line 384
    aget-byte v10, v2, v20

    .line 385
    .line 386
    and-int/lit16 v10, v10, 0xff

    .line 387
    .line 388
    not-int v13, v10

    .line 389
    and-int v13, v13, v22

    .line 390
    .line 391
    mul-int/2addr v10, v13

    .line 392
    const v13, 0x6d04865b

    .line 393
    .line 394
    .line 395
    and-int v21, v10, v13

    .line 396
    .line 397
    or-int v21, v21, v8

    .line 398
    .line 399
    not-int v10, v10

    .line 400
    or-int/2addr v10, v13

    .line 401
    or-int/2addr v8, v10

    .line 402
    sub-int v8, v8, v21

    .line 403
    .line 404
    not-int v8, v8

    .line 405
    aget-byte v10, v2, v9

    .line 406
    .line 407
    and-int/lit16 v10, v10, 0xff

    .line 408
    .line 409
    not-int v13, v10

    .line 410
    and-int/lit16 v13, v13, 0x100

    .line 411
    .line 412
    mul-int/2addr v10, v13

    .line 413
    const v13, -0x5de96547

    .line 414
    .line 415
    .line 416
    or-int v21, v8, v13

    .line 417
    .line 418
    move/from16 v22, v11

    .line 419
    .line 420
    and-int v11, v21, v10

    .line 421
    .line 422
    move/from16 v21, v12

    .line 423
    .line 424
    not-int v12, v8

    .line 425
    and-int/2addr v12, v13

    .line 426
    and-int/2addr v12, v10

    .line 427
    invoke-static {v12, v10, v8, v11}, Ls4/E0;->a(IIII)I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    aget-byte v10, v2, v5

    .line 432
    .line 433
    and-int/lit16 v10, v10, 0xff

    .line 434
    .line 435
    const v11, -0x34baa841    # -1.2933055E7f

    .line 436
    .line 437
    .line 438
    and-int v12, v8, v11

    .line 439
    .line 440
    or-int/2addr v12, v10

    .line 441
    not-int v8, v8

    .line 442
    or-int/2addr v8, v11

    .line 443
    or-int/2addr v8, v10

    .line 444
    sub-int/2addr v8, v12

    .line 445
    not-int v8, v8

    .line 446
    int-to-double v10, v4

    .line 447
    cmpg-double v10, v10, v14

    .line 448
    .line 449
    ushr-int/lit8 v10, v10, 0x1f

    .line 450
    .line 451
    shl-int/2addr v4, v10

    .line 452
    not-int v10, v8

    .line 453
    or-int/2addr v10, v4

    .line 454
    mul-int/lit8 v10, v10, 0x2

    .line 455
    .line 456
    invoke-static {v4, v8, v10}, Ls4/G0;->a(III)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    int-to-byte v8, v4

    .line 461
    aput-byte v8, v2, v5

    .line 462
    .line 463
    ushr-int/lit8 v8, v4, 0x8

    .line 464
    .line 465
    int-to-byte v8, v8

    .line 466
    aput-byte v8, v2, v9

    .line 467
    .line 468
    ushr-int/lit8 v8, v4, 0x10

    .line 469
    .line 470
    int-to-byte v8, v8

    .line 471
    aput-byte v8, v2, v20

    .line 472
    .line 473
    ushr-int/lit8 v4, v4, 0x18

    .line 474
    .line 475
    int-to-byte v4, v4

    .line 476
    aput-byte v4, v2, v1

    .line 477
    .line 478
    and-int/lit8 v1, v5, 0x4

    .line 479
    .line 480
    mul-int/lit8 v1, v1, 0x2

    .line 481
    .line 482
    xor-int/lit8 v4, v5, 0x4

    .line 483
    .line 484
    add-int v5, v4, v1

    .line 485
    .line 486
    array-length v1, v2

    .line 487
    array-length v4, v2

    .line 488
    rem-int/lit8 v4, v4, 0x4

    .line 489
    .line 490
    rsub-int/lit8 v4, v4, 0x0

    .line 491
    .line 492
    mul-int/lit8 v8, v4, 0x3

    .line 493
    .line 494
    invoke-static {v4, v1}, Ls4/H4;->a(II)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    int-to-long v9, v5

    .line 499
    and-int/lit8 v1, v1, 0x2

    .line 500
    .line 501
    or-int/2addr v1, v4

    .line 502
    invoke-static {v1, v8}, Ls4/F0;->a(II)I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    int-to-long v11, v1

    .line 507
    cmp-long v1, v9, v11

    .line 508
    .line 509
    ushr-int/lit8 v1, v1, 0x1f

    .line 510
    .line 511
    and-int/lit8 v1, v1, 0x1

    .line 512
    .line 513
    if-eqz v1, :cond_7

    .line 514
    .line 515
    move/from16 v4, v16

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_7
    move/from16 v4, v17

    .line 519
    .line 520
    :goto_6
    if-eqz v1, :cond_8

    .line 521
    .line 522
    move/from16 v1, v18

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_8
    move/from16 v1, v18

    .line 527
    .line 528
    const v4, 0x7fc8770d

    .line 529
    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :sswitch_data_0
    .sparse-switch
        -0x6cb38e8b -> :sswitch_6
        -0x428cc88c -> :sswitch_5
        -0x2c53b40e -> :sswitch_4
        0x3237f2c -> :sswitch_3
        0x4f1eb72 -> :sswitch_2
        0x2e1de2dd -> :sswitch_1
        0x4c1b8db7 -> :sswitch_0
    .end sparse-switch
.end method

.method private final g(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LC3/a;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LB7/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p2, p2, LC3/a;->a:I

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)LH4/b;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LP/f;->c(Ljava/lang/Object;)LP/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public c(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LB7/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD3/a;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LD3/a;->f(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()Landroidx/media/AudioAttributesImpl;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplApi21;

    .line 2
    .line 3
    iget-object v1, p0, LB7/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/media/AudioAttributes$Builder;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LB7/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/FutureTask;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v2, "FM_init_msg"

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LB7/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "FM_init_msg"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB7/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li7/n;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v1, "MOBILE_SCANNER_CAMERA_PERMISSION_DENIED"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v1, "MOBILE_SCANNER_CAMERA_PERMISSION_REQUEST_PENDING"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-string p1, "Another request is ongoing and multiple requests cannot be handled at once."

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1, v2}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string p1, "MOBILE_SCANNER_GENERIC_ERROR"

    .line 43
    .line 44
    const-string v1, "An unknown error occurred."

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1, v2}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public i(I)LB7/c;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0xc

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LB7/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/media/AudioAttributes$Builder;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge j(I)LB7/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB7/c;->i(I)LB7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lm/a;

    .line 2
    .line 3
    iget-object v0, p0, LB7/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LH0/Q;

    .line 6
    .line 7
    iget-object v1, v0, LH0/Q;->E:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LH0/M;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No Activities were started for result for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, v0, LH0/Q;->c:LA7/n;

    .line 38
    .line 39
    iget-object v3, v1, LH0/M;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LA7/n;->y(Ljava/lang/String;)LH0/w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget v2, p1, Lm/a;->a:I

    .line 66
    .line 67
    iget v1, v1, LH0/M;->b:I

    .line 68
    .line 69
    iget-object p1, p1, Lm/a;->b:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, p1}, LH0/w;->m(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public n(Ljava/lang/Object;Lj7/h;)V
    .locals 1

    .line 1
    sput-object p2, Ls4/v0;->a:Lj7/h;

    .line 2
    .line 3
    sget-object p1, LI2/e;->a:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    sget-object p1, LI2/f;->a:LI2/f;

    .line 6
    .line 7
    sput-object p1, LI2/e;->c:LI2/f;

    .line 8
    .line 9
    sget-object p1, LI2/e;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LG2/i;

    .line 26
    .line 27
    iget v0, v0, LG2/i;->a:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Lj7/h;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, LI2/e;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    sget-object p2, Ls4/v0;->b:LA7/v;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2, p1}, LA7/v;->t(Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p2, LI2/e;->a:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Ls4/v0;->a:Lj7/h;

    .line 3
    .line 4
    sput-object v0, LI2/e;->c:LI2/f;

    .line 5
    .line 6
    return-void
.end method

.method public onMethodCall(Lj7/n;Lj7/p;)V
    .locals 1

    .line 1
    const-string v0, "check"

    .line 2
    .line 3
    iget-object p1, p1, Lj7/n;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LB7/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LA7/v;

    .line 14
    .line 15
    iget-object p1, p1, LA7/v;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LA7/v;->p(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p2, Li7/n;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    check-cast p2, Li7/n;

    .line 38
    .line 39
    invoke-virtual {p2}, Li7/n;->notImplemented()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LB7/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, LB7/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LU/h;

    .line 11
    .line 12
    invoke-virtual {p1}, LU/h;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 20
    .line 21
    iget-object p1, p0, LB7/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LD/w;

    .line 24
    .line 25
    iget-object v0, p1, LD/w;->o:LI/a;

    .line 26
    .line 27
    iget v0, v0, LI/a;->a:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, LD/w;->d:LD/t;

    .line 33
    .line 34
    sget-object v0, LD/t;->OPENED:LD/t;

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, LB7/c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LD/w;

    .line 41
    .line 42
    sget-object v0, LD/t;->CONFIGURED:LD/t;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LD/w;->B(LD/t;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB7/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LL5/b;

    .line 9
    .line 10
    iget-boolean v0, v0, LK5/i;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const-string v1, "PostHog"

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LB7/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV3/c;

    .line 4
    .line 5
    check-cast v0, LV3/g;

    .line 6
    .line 7
    iget-object v1, v0, LV3/g;->b:LX3/a;

    .line 8
    .line 9
    invoke-interface {v1}, LX3/a;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, v0, LV3/g;->d:LV3/a;

    .line 14
    .line 15
    iget-wide v3, v3, LV3/a;->d:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    invoke-virtual {v0}, LV3/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "events"

    .line 34
    .line 35
    const-string v3, "timestamp_ms < ?"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, LB7/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string v0, "Opening session with fail "

    .line 8
    .line 9
    iget-object v1, p0, LB7/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LD/U;

    .line 12
    .line 13
    iget-object v1, v1, LD/U;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p0, LB7/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LD/U;

    .line 19
    .line 20
    iget-object v2, v2, LD/U;->e:LB7/c;

    .line 21
    .line 22
    iget-object v2, v2, LB7/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LD/n0;

    .line 25
    .line 26
    invoke-virtual {v2}, LD/n0;->p()Z

    .line 27
    .line 28
    .line 29
    sget-object v2, LD/Q;->a:[I

    .line 30
    .line 31
    iget-object v3, p0, LB7/c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LD/U;

    .line 34
    .line 35
    iget-object v3, v3, LD/U;->l:LD/S;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aget v2, v2, v3

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    if-eq v2, v3, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    if-eq v2, v3, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x7

    .line 50
    if-eq v2, v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    const-string v2, "CaptureSession"

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LB7/c;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LD/U;

    .line 67
    .line 68
    iget-object v0, v0, LD/U;->l:LD/S;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0, p1}, Ls4/O4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LB7/c;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, LD/U;

    .line 83
    .line 84
    invoke-virtual {p1}, LD/U;->b()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    monitor-exit v1

    .line 91
    return-void

    .line 92
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1

    .line 94
    :pswitch_1
    instance-of v0, p1, LM/D;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, LB7/c;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LD/w;

    .line 102
    .line 103
    check-cast p1, LM/D;

    .line 104
    .line 105
    iget-object p1, p1, LM/D;->a:LM/E;

    .line 106
    .line 107
    iget-object v0, v0, LD/w;->a:LB7/b;

    .line 108
    .line 109
    invoke-virtual {v0}, LB7/b;->B()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LM/b0;

    .line 128
    .line 129
    invoke-virtual {v2}, LM/b0;->b()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    move-object v1, v2

    .line 140
    :cond_3
    if-eqz v1, :cond_8

    .line 141
    .line 142
    iget-object p1, p0, LB7/c;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, LD/w;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ls4/k5;->d()LO/c;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v2, v1, LM/b0;->e:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_8

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LM/Z;

    .line 167
    .line 168
    new-instance v3, Ljava/lang/Throwable;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v4, "Posting surface closed"

    .line 174
    .line 175
    invoke-virtual {p1, v4, v3}, LD/w;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, LC0/q;

    .line 179
    .line 180
    invoke-direct {p1, v2, v1}, LC0/q;-><init>(LM/Z;LM/b0;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, LO/c;->execute(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget-object p1, p0, LB7/c;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, LD/w;

    .line 194
    .line 195
    const-string v0, "Unable to configure camera cancelled"

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, LD/w;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    iget-object v0, p0, LB7/c;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LD/w;

    .line 204
    .line 205
    iget-object v0, v0, LD/w;->d:LD/t;

    .line 206
    .line 207
    sget-object v2, LD/t;->OPENED:LD/t;

    .line 208
    .line 209
    if-ne v0, v2, :cond_6

    .line 210
    .line 211
    iget-object v0, p0, LB7/c;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LD/w;

    .line 214
    .line 215
    new-instance v3, LK/e;

    .line 216
    .line 217
    const/4 v4, 0x4

    .line 218
    invoke-direct {v3, v4, p1}, LK/e;-><init>(ILjava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    invoke-virtual {v0, v2, v3, v4}, LD/w;->C(LD/t;LK/e;Z)V

    .line 223
    .line 224
    .line 225
    :cond_6
    instance-of v0, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    iget-object v0, p0, LB7/c;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LD/w;

    .line 232
    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v3, "Unable to configure camera due to "

    .line 236
    .line 237
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v0, p1, v1}, LD/w;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 256
    .line 257
    if-eqz p1, :cond_8

    .line 258
    .line 259
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v0, "Unable to configure camera "

    .line 262
    .line 263
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, LB7/c;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LD/w;

    .line 269
    .line 270
    iget-object v0, v0, LD/w;->i:LD/z;

    .line 271
    .line 272
    iget-object v0, v0, LD/z;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, ", timeout!"

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-string v0, "Camera2CameraImpl"

    .line 287
    .line 288
    invoke-static {v0, p1}, Ls4/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    :goto_2
    return-void

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LB7/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW4/k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, LW4/k;->c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
