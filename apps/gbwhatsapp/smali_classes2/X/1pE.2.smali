.class public final synthetic LX/1pE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1p9;


# instance fields
.field public final synthetic A00:LX/0qr;


# direct methods
.method public synthetic constructor <init>(LX/0qr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1pE;->A00:LX/0qr;

    return-void
.end method


# virtual methods
.method public final AJS(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 10

    iget-object v0, p0, LX/1pE;->A00:LX/0qr;

    iget-object v9, v0, LX/0qr;->A06:LX/1GS;

    const/4 v8, 0x1

    invoke-virtual {v9, p2, v8}, LX/1GS;->A01(II)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v6, "compressed/emojis/e%04d.obi"

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const-string v6, "emoji/e%04d.png"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v6, v2, p2}, Lcom/gbwhatsapp/emoji/cem;->getEmNm(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/gbwhatsapp/emoji/cem;->open(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v7, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v9, v2, v8}, LX/1GS;->A00(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x2

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_2
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v2, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v0

    :cond_3
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_4
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v3
.end method
