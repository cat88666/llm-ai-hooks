.class public Lcom/github/dart_lang/jni/JniPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;
.implements Lf7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "dartjni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setup(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/github/dart_lang/jni/JniPlugin;->initializeJni(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public native initializeJni(Landroid/content/Context;Ljava/lang/ClassLoader;)V
.end method

.method public onAttachedToActivity(Lf7/b;)V
    .locals 1

    .line 1
    check-cast p1, LZ6/c;

    .line 2
    .line 3
    iget-object p1, p1, LZ6/c;->a:LY6/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/github/dart_lang/jni/JniPlugin;->setJniActivity(Landroid/app/Activity;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAttachedToEngine(Le7/b;)V
    .locals 0

    .line 1
    iget-object p1, p1, Le7/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/github/dart_lang/jni/JniPlugin;->setup(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    return-void
.end method

.method public onDetachedFromEngine(Le7/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lf7/b;)V
    .locals 1

    .line 1
    check-cast p1, LZ6/c;

    .line 2
    .line 3
    iget-object p1, p1, LZ6/c;->a:LY6/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/github/dart_lang/jni/JniPlugin;->setJniActivity(Landroid/app/Activity;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public native setJniActivity(Landroid/app/Activity;Landroid/content/Context;)V
.end method
