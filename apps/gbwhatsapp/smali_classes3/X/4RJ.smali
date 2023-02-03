.class public final LX/4RJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Dq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xc

    new-instance v0, LX/0Dq;

    invoke-direct {v0, v1}, LX/0Dq;-><init>(I)V

    sput-object v0, LX/4RJ;->A00:LX/0Dq;

    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap$Config;)I
    .locals 3

    sget-object v1, LX/407;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, v1, v0

    const/4 v2, 0x4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    const/16 v0, 0x8

    :cond_0
    return v0

    :cond_1
    const-string v1, "The provided Bitmap.Config is not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public static A01(Landroid/graphics/Bitmap;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-le v1, v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    return v0
.end method
