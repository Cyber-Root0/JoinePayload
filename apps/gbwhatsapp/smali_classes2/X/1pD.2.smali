.class public final synthetic LX/1pD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1p9;


# instance fields
.field public final synthetic A00:LX/1p4;

.field public final synthetic A01:LX/0qr;


# direct methods
.method public synthetic constructor <init>(LX/1p4;LX/0qr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1pD;->A01:LX/0qr;

    iput-object p1, p0, LX/1pD;->A00:LX/1p4;

    return-void
.end method


# virtual methods
.method public final AJS(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 9

    iget-object v0, p0, LX/1pD;->A01:LX/0qr;

    iget-object v5, p0, LX/1pD;->A00:LX/1p4;

    iget-object v3, v0, LX/0qr;->A02:LX/1GT;

    monitor-enter v3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :try_start_0
    invoke-static {v0}, LX/00B;->A0G(Z)V

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    div-int/lit8 v1, p2, 0x64

    invoke-virtual {v3, v1}, LX/1Bn;->A0C(I)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    const-string v0, "DoodleEmojiManager/getBitmap/Downloadable files are not ready and getBitmap is called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/1Bn;->A01(I)I

    move-result v6

    const/4 v2, 0x5

    if-eqz v6, :cond_2

    if-eq v6, v8, :cond_1

    const/4 v0, 0x2

    if-eq v6, v0, :cond_2

    const/4 v0, 0x3

    if-eq v6, v0, :cond_1

    const/4 v0, 0x4

    if-eq v6, v0, :cond_2

    if-eq v6, v2, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DoodleEmojiManager/getFilesAsyncFromState/Unexpected state "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/1Bn;->A0H:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v2, LX/1Bn;->A0H:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_b

    invoke-virtual {v3, v5, v1}, LX/1Bn;->A09(LX/1p4;I)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v3, v1}, LX/1Bn;->A0C(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v3, LX/1Bn;->A0A:LX/0md;

    iget-object v0, v3, LX/1Bn;->A06:LX/0rq;

    invoke-virtual {v0, v8}, LX/0rq;->A04(Z)I

    move-result v0

    invoke-static {v2, v0}, LX/1nW;->A00(LX/0md;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v3, v8, v1}, LX/1Bn;->A08(II)V

    if-eqz v5, :cond_3

    invoke-virtual {v3, v5, v1}, LX/1Bn;->A09(LX/1p4;I)V

    :cond_3
    invoke-virtual {v3, v7, v1}, LX/1Bn;->A07(II)V

    goto/16 :goto_3

    :cond_4
    :goto_0
    if-eqz v5, :cond_b

    invoke-interface {v5}, LX/1p4;->APL()V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v3, v2, v1}, LX/1Bn;->A08(II)V

    :cond_6
    if-eqz v5, :cond_b

    invoke-virtual {v3, v1}, LX/1Bn;->A0C(I)Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0G(Z)V

    invoke-virtual {v3, v1}, LX/1GT;->A0E(I)V

    iget-object v0, v3, LX/1GT;->A00:Landroid/util/SparseArray;

    invoke-interface {v5, v0}, LX/1p4;->AUT(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object v0, v3, LX/1GT;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    if-eqz v5, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1NG;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "obi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/1GT;->A01:LX/1GS;

    invoke-virtual {v0, p2, v7}, LX/1GS;->A01(II)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_9

    iget-object v0, v3, LX/1GT;->A01:LX/1GS;

    invoke-virtual {v0, v2, v7}, LX/1GS;->A00(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_9
    invoke-static {v2, v4, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    move-exception v2

    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DoodleEmojiManager/getBitmap/Could not get bitmap from downloaded file for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v3, v7, v1}, LX/1Bn;->A08(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DoodleEmojiManager/getBitmap/Error getting downloaded file to compute bitmap for emojiId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_b
    :goto_3
    monitor-exit v3

    return-object v4

    :catchall_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0
.end method
