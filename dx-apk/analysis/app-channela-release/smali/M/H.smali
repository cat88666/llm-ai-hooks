.class public interface abstract LM/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/U;


# static fields
.field public static final T:LM/c;

.field public static final U:LM/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LM/c;

    .line 2
    .line 3
    const-string v1, "camerax.core.imageInput.inputFormat"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LM/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LM/H;->T:LM/c;

    .line 12
    .line 13
    new-instance v0, LM/c;

    .line 14
    .line 15
    const-string v1, "camerax.core.imageInput.inputDynamicRange"

    .line 16
    .line 17
    const-class v2, LK/v;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, LM/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LM/H;->U:LM/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public m()I
    .locals 1

    .line 1
    sget-object v0, LM/H;->T:LM/c;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LM/U;->e(LM/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
