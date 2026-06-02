.class public final Li4/f;
.super Lcom/google/android/gms/common/moduleinstall/internal/zaa;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz4/f;


# direct methods
.method public constructor <init>(Lz4/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Li4/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li4/f;->b:Lz4/f;

    .line 4
    .line 5
    const-string p1, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/base/zab;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public P0(Lcom/google/android/gms/common/api/Status;Lh4/c;)V
    .locals 1

    .line 1
    iget v0, p0, Li4/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/common/moduleinstall/internal/zaa;->P0(Lcom/google/android/gms/common/api/Status;Lh4/c;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Li4/f;->b:Lz4/f;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Ls4/C6;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lz4/f;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g0(Lcom/google/android/gms/common/api/Status;Lh4/a;)V
    .locals 1

    .line 1
    iget v0, p0, Li4/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/common/moduleinstall/internal/zaa;->g0(Lcom/google/android/gms/common/api/Status;Lh4/a;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Li4/f;->b:Lz4/f;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Ls4/C6;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lz4/f;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
