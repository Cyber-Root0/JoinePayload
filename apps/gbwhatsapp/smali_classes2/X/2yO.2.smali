.class public LX/2yO;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/0oJ;

.field public final A01:LX/0lU;

.field public final A02:LX/0o1;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0lG;LX/0oJ;LX/0lU;LX/0o1;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p3, p0, LX/2yO;->A01:LX/0lU;

    iput-object p4, p0, LX/2yO;->A02:LX/0o1;

    iput-object p2, p0, LX/2yO;->A00:LX/0oJ;

    invoke-static {p1}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2yO;->A04:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/2yO;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, [Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    aget-object v4, p1, v5

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2yO;->A00:LX/0oJ;

    const-string/jumbo v0, "shared_qr_code.png"

    invoke-virtual {v1, v0}, LX/0oJ;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4, v0, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v3

    :goto_0
    :try_start_2
    const-string v0, "CreateSharedQrCardImageAsyncTask/shareFailed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object v3, v2

    :goto_1
    invoke-static {v3}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, LX/2yO;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lG;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0lG;->Aad()V

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object v1, p0, LX/2yO;->A01:LX/0lU;

    const v0, 0x7f121639

    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/0jq;->A06(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const v7, 0x7f12053d

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v6

    iget-object v5, p0, LX/2yO;->A02:LX/0o1;

    invoke-virtual {v5}, LX/0o1;->A04()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v1, 0x1

    invoke-virtual {v5}, LX/0o1;->A08()V

    iget-object v0, v5, LX/0o1;->A01:LX/1LS;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/19M;->A01(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6, v1, v7}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/2yO;->A03:Ljava/lang/String;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/1NG;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "image/png"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    return-void
.end method
