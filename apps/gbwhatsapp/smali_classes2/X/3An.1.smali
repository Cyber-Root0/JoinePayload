.class public LX/3An;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/267;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;)V
    .locals 0

    iput-object p1, p0, LX/3An;->A00:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFs()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3An;->A00:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-static {v0, v1}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "-original"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AJQ()Landroid/graphics/Bitmap;
    .locals 6

    :try_start_0
    iget-object v5, p0, LX/3An;->A00:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    invoke-static {v5}, LX/0lE;->A0N(Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)LX/1ol;

    move-result-object v0

    invoke-virtual {v0}, LX/1ol;->A05()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    const-string v1, "flip-h"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    iget-object v3, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A09:LX/0mf;

    iget-object v2, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0M:LX/14c;

    const/16 v1, 0x628

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    invoke-virtual {v2, v4, v0, v0}, LX/14c;->A09(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1or; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ImageComposerFragment/loadOriginalBitmap"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
