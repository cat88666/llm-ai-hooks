.class public Lcom/google/mlkit/vision/barcode/bundled/internal/ThickBarcodeScannerCreator;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbp;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public newBarcodeScanner(Lm4/b;Lt4/t;)Lt4/w;
    .locals 1

    .line 1
    new-instance v0, Lm5/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lm4/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lm5/a;-><init>(Landroid/content/Context;Lt4/t;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
