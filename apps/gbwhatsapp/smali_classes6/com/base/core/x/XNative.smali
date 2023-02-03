.class public Lcom/base/core/x/XNative;
.super Ljava/lang/Object;
.source "XNative.java"


# static fields
.field private static sAppContext:Landroid/content/Context;

.field private static sLoaded:Z

.field private static sResult:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/base/core/x/XNative;->sLoaded:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/base/core/x/XText;->getSOName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    sput-boolean v0, Lcom/base/core/x/XNative;->sLoaded:Z

    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    sput v0, Lcom/base/core/x/XNative;->sResult:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static check(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/base/core/x/XNative;->sAppContext:Landroid/content/Context;

    sget-boolean v1, Lcom/base/core/x/XNative;->sLoaded:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/base/core/x/XNative;->nativeCheck(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/base/core/x/XNative;->sResult:I

    :cond_0
    return-void
.end method

.method private static native nativeCheck(Landroid/content/Context;)I
.end method

.method static onFail()V
    .locals 1

    sget-object v0, Lcom/base/core/x/XNative;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/base/core/x/XUtil;->disableSalva(Landroid/content/Context;)V

    const-string v0, "onFail"

    invoke-static {v0}, Lcom/base/core/x/XLog;->E(Ljava/lang/String;)V

    return-void
.end method

.method static result()I
    .locals 1

    sget v0, Lcom/base/core/x/XNative;->sResult:I

    return v0
.end method
