.class public Lcom/supertools/downloadad/util/CommonUtils;
.super Ljava/lang/Object;
.source "CommonUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supertools/downloadad/util/CommonUtils$DEVICETYPE;,
        Lcom/supertools/downloadad/util/CommonUtils$ANDROID_VERSION_CODE;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static asFloatPixels(FLandroid/content/Context;)F
    .locals 2
    .param p0, "dips"    # F
    .param p1, "context"    # Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    return v1
.end method

.method public static asIntPixels(FLandroid/content/Context;)I
    .locals 2
    .param p0, "dips"    # F
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/supertools/downloadad/util/CommonUtils;->asFloatPixels(FLandroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static close(Landroid/database/Cursor;)V
    .locals 1
    .param p0, "cursor"    # Landroid/database/Cursor;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    return-void
.end method

.method public static close(Ljava/io/Closeable;)V
    .locals 1
    .param p0, "object"    # Ljava/io/Closeable;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    return-void
.end method

.method private static dipsToFloatPixels(FLandroid/content/Context;)F
    .locals 1
    .param p0, "dips"    # F
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {p1}, Lcom/supertools/downloadad/util/CommonUtils;->getDensity(Landroid/content/Context;)F

    move-result v0

    mul-float v0, v0, p0

    return v0
.end method

.method public static dipsToIntPixels(FLandroid/content/Context;)I
    .locals 2
    .param p0, "dips"    # F
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/supertools/downloadad/util/CommonUtils;->dipsToFloatPixels(FLandroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static disableAccessibility(Landroid/content/Context;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    :try_start_0
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .local v0, "am":Landroid/view/accessibility/AccessibilityManager;
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setState"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .local v1, "setState":Ljava/lang/reflect/Method;
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .end local v0    # "am":Landroid/view/accessibility/AccessibilityManager;
    .end local v1    # "setState":Ljava/lang/reflect/Method;
    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_1
    :goto_0
    return-void
.end method

.method private static getDensity(Landroid/content/Context;)F
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public static getWebViewUA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/supertools/downloadad/util/SettingUtils;->getWebUA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static inputStreamToString(Ljava/io/InputStream;Z)Ljava/lang/String;
    .locals 5
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "sourceIsUTF8"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/InputStreamReader;

    if-eqz p1, :cond_0

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .local v0, "isr":Ljava/io/InputStreamReader;
    :goto_0
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .local v1, "br":Ljava/io/BufferedReader;
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .local v2, "sb":Ljava/lang/StringBuffer;
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .local v4, "line":Ljava/lang/String;
    if-eqz v3, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private static leftPad(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "len"    # I
    .param p2, "ch"    # C

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .local v0, "builder":Ljava/lang/StringBuilder;
    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .local v1, "start":I
    :goto_0
    move v2, v1

    .local v2, "i":I
    :goto_1
    if-ge v2, p1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .end local v2    # "i":I
    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static pixelsToFloatDips(FLandroid/content/Context;)F
    .locals 1
    .param p0, "pixels"    # F
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {p1}, Lcom/supertools/downloadad/util/CommonUtils;->getDensity(Landroid/content/Context;)F

    move-result v0

    div-float v0, p0, v0

    return v0
.end method

.method public static pixelsToIntDips(FLandroid/content/Context;)I
    .locals 2
    .param p0, "pixels"    # F
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/supertools/downloadad/util/CommonUtils;->pixelsToFloatDips(FLandroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static shouldInvokeActiveApp()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/supertools/downloadad/core/CommonActivityLifecycle;->getInstance()Lcom/supertools/downloadad/core/CommonActivityLifecycle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supertools/downloadad/core/CommonActivityLifecycle;->isAppInBackground()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static toHex(B)Ljava/lang/String;
    .locals 4
    .param p0, "value"    # B

    if-gez p0, :cond_0

    add-int/lit16 v0, p0, 0x100

    goto :goto_0

    :cond_0
    move v0, p0

    .local v0, "unsignedInt":I
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/16 v3, 0x30

    invoke-static {v1, v2, v3}, Lcom/supertools/downloadad/util/CommonUtils;->leftPad(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static toHex(J)Ljava/lang/String;
    .locals 3
    .param p0, "value"    # J

    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    const/16 v2, 0x30

    invoke-static {v0, v1, v2}, Lcom/supertools/downloadad/util/CommonUtils;->leftPad(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toHex([B)Ljava/lang/String;
    .locals 5
    .param p0, "bytes"    # [B

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .local v0, "builder":Ljava/lang/StringBuilder;
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    .local v3, "b":B
    invoke-static {v3}, Lcom/supertools/downloadad/util/CommonUtils;->toHex(B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v3    # "b":B
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
