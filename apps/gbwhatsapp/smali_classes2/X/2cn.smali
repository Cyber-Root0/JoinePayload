.class public LX/2cn;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;)V
    .locals 0

    iput-object p2, p0, LX/2cn;->A00:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 11

    iget-object v4, p0, LX/2cn;->A00:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    invoke-virtual {v4}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :goto_0
    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/String;

    const-string/jumbo v0, "volume"

    const/4 v3, 0x0

    aput-object v0, v7, v3

    invoke-static {}, Landroid/provider/MediaStore;->getMediaScannerUri()Landroid/net/Uri;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    goto :goto_0

    :goto_1
    :try_start_0
    move-object v10, v8

    move-object v9, v8

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "external"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    throw v0

    :cond_1
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :catch_0
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3}, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A1D(ZZ)V

    return-void

    :cond_3
    const-string v0, "gallerypicker/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v4, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " no content resolver"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
