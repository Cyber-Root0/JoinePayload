.class public LX/2UP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yo;
.implements LX/2UO;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/content/ContentResolver;

.field public final A03:Landroid/net/Uri;

.field public final A04:Ljava/io/File;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Ljava/io/File;IZ)V
    .locals 3

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz p4, :cond_0

    const-string v1, "flip-h"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rotation"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2UP;->A02:Landroid/content/ContentResolver;

    iput-object v2, p0, LX/2UP;->A03:Landroid/net/Uri;

    iput-wide v0, p0, LX/2UP;->A01:J

    iput-object p2, p0, LX/2UP;->A04:Ljava/io/File;

    iput-boolean p4, p0, LX/2UP;->A05:Z

    iput p3, p0, LX/2UP;->A00:I

    return-void
.end method


# virtual methods
.method public A8p()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/2UP;->A03:Landroid/net/Uri;

    return-object v0
.end method

.method public AB5()J
    .locals 3

    iget-object v0, p0, LX/2UP;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic ABH()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ABd()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/2UP;->A04:Ljava/io/File;

    return-object v0
.end method

.method public AD9()Ljava/lang/String;
    .locals 1

    const-string v0, "image/*"

    return-object v0
.end method

.method public AF1()I
    .locals 1

    iget v0, p0, LX/2UP;->A00:I

    return v0
.end method

.method public AGR()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AIF()Z
    .locals 1

    iget-boolean v0, p0, LX/2UP;->A05:Z

    return v0
.end method

.method public AfG(I)Landroid/graphics/Bitmap;
    .locals 15

    const/4 v7, 0x0

    :try_start_0
    iget-object v6, p0, LX/2UP;->A02:Landroid/content/ContentResolver;

    iget-object v5, p0, LX/2UP;->A03:Landroid/net/Uri;

    invoke-static {v6, v5}, LX/14d;->A0F(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Matrix;

    move-result-object v13

    move/from16 v8, p1

    int-to-long v1, v8

    mul-long/2addr v1, v1

    const-wide/16 v3, 0x2

    mul-long/2addr v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v5}, LX/1NG;->A03(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    const/high16 v0, 0x10000000

    invoke-static {v3, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "r"

    invoke-virtual {v6, v5, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    invoke-static {v0, v8, v1, v2}, LX/34I;->A01(Landroid/os/ParcelFileDescriptor;IJ)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v8, :cond_1

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v14, 0x1

    const/4 v10, 0x0

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_1
    return-object v7

    :cond_2
    return-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object v7
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, LX/2UP;->A01:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
