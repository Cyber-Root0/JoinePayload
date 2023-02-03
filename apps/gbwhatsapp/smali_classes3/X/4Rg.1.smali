.class public LX/4Rg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z

.field public static final A01:[B

.field public static final A02:[B

.field public static final A03:[B

.field public static final A04:[B

.field public static final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v1, 0x11

    invoke-static {v2, v1}, LX/3H8;->A1Q(II)Z

    move-result v0

    sput-boolean v0, LX/4Rg;->A00:Z

    if-lt v2, v1, :cond_0

    if-ne v2, v1, :cond_0

    const-string v0, "UklGRkoAAABXRUJQVlA4WAoAAAAQAAAAAAAAAAAAQUxQSAwAAAARBxAR/Q9ERP8DAABWUDggGAAAABQBAJ0BKgEAAQAAAP4AAA3AAP7mtQAAAA=="

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v0, v2

    invoke-static {v2, v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :cond_0
    const-string v0, "RIFF"

    invoke-static {v0}, LX/4Rg;->A01(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/4Rg;->A02:[B

    const-string v0, "WEBP"

    invoke-static {v0}, LX/4Rg;->A01(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/4Rg;->A01:[B

    const-string v0, "VP8 "

    invoke-static {v0}, LX/4Rg;->A01(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/4Rg;->A05:[B

    const-string v0, "VP8L"

    invoke-static {v0}, LX/4Rg;->A01(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/4Rg;->A03:[B

    const-string v0, "VP8X"

    invoke-static {v0}, LX/4Rg;->A01(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/4Rg;->A04:[B

    return-void
.end method

.method public static A00([BII)Z
    .locals 7

    const/16 v0, 0x14

    if-lt p2, v0, :cond_1

    sget-object v4, LX/4Rg;->A02:[B

    if-eqz v4, :cond_1

    if-eqz p0, :cond_1

    array-length v3, v4

    add-int v0, v3, p1

    array-length v6, p0

    if-gt v0, v6, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    add-int v0, v2, p1

    aget-byte v1, p0, v0

    aget-byte v0, v4, v2

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v5, p1, 0x8

    sget-object v4, LX/4Rg;->A01:[B

    if-eqz v4, :cond_1

    array-length v3, v4

    add-int v0, v3, v5

    if-gt v0, v6, :cond_1

    const/4 v2, 0x0

    :goto_1
    const/4 v0, 0x1

    if-ge v2, v3, :cond_2

    add-int v0, v2, v5

    aget-byte v1, p0, v0

    aget-byte v0, v4, v2

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static A01(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "ASCII not found!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
