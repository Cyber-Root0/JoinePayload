.class public LX/5Yi;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:LX/0oJ;

.field public final A02:LX/5zD;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/0oJ;LX/5zD;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    invoke-static {p1}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5Yi;->A03:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/5Yi;->A00:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/5Yi;->A01:LX/0oJ;

    iput-object p4, p0, LX/5Yi;->A02:LX/5zD;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "PAY: ShareQrCodeUtil start share QR code background job"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SEND"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "image/*"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/5Yi;->A01:LX/0oJ;

    const-string v0, "qrcode.jpg"

    invoke-virtual {v1, v0}, LX/0oJ;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/5Yi;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/1NG;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const/4 v4, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/5Yi;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v6, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v4

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: ShareQrCodeUtil cannot process qr code for sharing"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/content/Intent;

    iget-object v0, p0, LX/5Yi;->A02:LX/5zD;

    check-cast v0, LX/5rm;

    iget-object v1, v0, LX/5rm;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3ee

    invoke-virtual {v1, p1, v0}, LX/01C;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-void

    :cond_0
    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A04:LX/0lU;

    const v1, 0x7f12164c

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    return-void
.end method
