.class public LX/3Ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/267;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;)V
    .locals 0

    iput-object p2, p0, LX/3Ap;->A01:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iput-object p1, p0, LX/3Ap;->A00:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Ap;->A01:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AJQ()Landroid/graphics/Bitmap;
    .locals 6

    :try_start_0
    iget-object v5, p0, LX/3Ap;->A00:Landroid/net/Uri;

    iget-object v4, p0, LX/3Ap;->A01:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v3, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A09:LX/0mf;

    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0M:LX/14c;

    const/16 v1, 0x628

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    invoke-virtual {v2, v5, v0, v0}, LX/14c;->A09(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/1ww;

    iput-object v2, v1, LX/1ww;->A04:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1ww;->A0B:Z

    invoke-virtual {v1}, LX/1ww;->A02()V

    return-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1or; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ImageComposerFragment/loadbitmap"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-object v2
.end method
