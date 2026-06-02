.class final Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode$getSemanticsConfigurationMethod$2;
.super Lb8/i;
.source "SourceFile"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb8/i;",
        "La8/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode$getSemanticsConfigurationMethod$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode$getSemanticsConfigurationMethod$2;

    invoke-direct {v0}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode$getSemanticsConfigurationMethod$2;-><init>()V

    sput-object v0, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode$getSemanticsConfigurationMethod$2;->INSTANCE:Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode$getSemanticsConfigurationMethod$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb8/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/viewhierarchy/ComposeViewHierarchyNode$getSemanticsConfigurationMethod$2;->invoke()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/reflect/Method;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroidx/compose/ui/node/LayoutNode;

    const-string v2, "getSemanticsConfiguration"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method
