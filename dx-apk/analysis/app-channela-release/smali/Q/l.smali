.class public interface abstract LQ/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/U;


# static fields
.field public static final w0:LM/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LM/c;

    .line 2
    .line 3
    const-string v1, "camerax.core.useCaseEventCallback"

    .line 4
    .line 5
    const-class v2, LK/l0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LM/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LQ/l;->w0:LM/c;

    .line 12
    .line 13
    return-void
.end method
