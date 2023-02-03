.class public LX/2zH;
.super LX/0pa;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public final A01:LX/4LE;

.field public final synthetic A02:Lcom/gbwhatsapp/profile/WebImagePicker;


# direct methods
.method public constructor <init>(LX/4LE;Lcom/gbwhatsapp/profile/WebImagePicker;)V
    .locals 0

    iput-object p2, p0, LX/2zH;->A02:Lcom/gbwhatsapp/profile/WebImagePicker;

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p1, p0, LX/2zH;->A01:LX/4LE;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    iget-object v10, p0, LX/2zH;->A01:LX/4LE;

    iget-object v2, v10, LX/4LE;->A05:Ljava/lang/String;

    const-string v1, " "

    const-string v0, "%20"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v8, ""

    const/4 v9, 0x0

    move-object v12, v4

    const/4 v7, 0x0

    :goto_0
    const/16 v0, 0x14

    if-ge v7, v0, :cond_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/16 v0, 0x3a98
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v1, "User-Agent"

    iget-object v0, p0, LX/2zH;->A02:Lcom/gbwhatsapp/profile/WebImagePicker;

    iget-object v0, v0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0F:LX/0qy;

    invoke-virtual {v0}, LX/0qy;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cookie"

    invoke-virtual {v2, v0, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0x12c

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Location"

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v3, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "webimage/download/bg redirected from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    const-string v0, "Set-Cookie"

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_2

    aget-object v3, v1, v9

    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; "

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-static {v8}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :goto_1
    const/16 v0, 0x12d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x12e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x12f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x133

    if-eq v1, v0, :cond_1

    const/16 v0, 0x134

    if-eq v1, v0, :cond_1

    :cond_5
    move-object v12, v2

    goto :goto_3

    :goto_2
    add-int/lit8 v7, v7, 0x1

    move-object v12, v2

    move-object v3, v6

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v4

    move-object v6, v4

    move-object v4, v2

    goto/16 :goto_d

    :catch_0
    move-exception v1

    move-object v6, v4

    move-object v3, v4

    move-object v4, v2

    goto/16 :goto_8

    :catch_1
    move-exception v1

    move-object v6, v4

    move-object v3, v4

    move-object v4, v2

    goto/16 :goto_9

    :cond_6
    :goto_3
    :try_start_3
    iget-object v6, p0, LX/2zH;->A02:Lcom/gbwhatsapp/profile/WebImagePicker;

    iget-object v2, v6, Lcom/gbwhatsapp/profile/WebImagePicker;->A08:LX/0qe;

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v3, LX/1nh;

    invoke-direct {v3, v2, v0, v4, v1}, LX/1nh;-><init>(LX/0qe;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v0, v6, LX/0lG;->A08:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0C()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_7

    const-string/jumbo v0, "webimage/download/bg cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v0, v6, Lcom/gbwhatsapp/profile/WebImagePicker;->A02:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v4

    :goto_4
    if-nez v4, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v3}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    return-object v0

    :cond_8
    :try_start_5
    const/16 v8, 0x400

    new-array v7, v8, [B

    const/4 v11, 0x0

    const/4 v6, 0x0

    :cond_9
    :goto_5
    iget-object v2, p0, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v2}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3, v7, v9, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    invoke-virtual {v4, v7, v9, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v11, v1

    iget v0, v10, LX/4LE;->A02:I

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    mul-int/lit8 v1, v11, 0x64

    div-int/2addr v1, v0

    :cond_a
    if-eq v1, v6, :cond_9

    new-array v0, v5, [Ljava/lang/Integer;

    invoke-static {v0, v1, v9}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, LX/0pa;->A06([Ljava/lang/Object;)V

    move v6, v1

    goto :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_b
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v3}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    invoke-static {v4}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    invoke-virtual {v2}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v1

    move-object v6, v4

    goto :goto_6

    :catch_3
    move-exception v1

    move-object v6, v4

    goto :goto_7

    :catch_4
    move-exception v1

    move-object v6, v4

    move-object v3, v4

    :goto_6
    move-object v4, v12

    goto :goto_8

    :catch_5
    move-exception v1

    move-object v6, v4

    move-object v3, v4

    :goto_7
    move-object v4, v12

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v3, v4

    move-object v6, v4

    goto :goto_d

    :catch_6
    move-exception v1

    move-object v6, v4

    move-object v3, v4

    :goto_8
    :try_start_6
    invoke-static {p0}, LX/0pa;->A01(LX/0pa;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "webimage/download/bg/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v4, :cond_e

    goto :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_7
    move-exception v1

    move-object v6, v4

    move-object v3, v4

    :goto_9
    :try_start_7
    invoke-static {p0}, LX/0pa;->A01(LX/0pa;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/0jp;->A1V(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0jp;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v4, :cond_e

    goto :goto_b

    :goto_a
    if-eqz v4, :cond_e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_b
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    invoke-static {v3}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    invoke-static {v6}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v3, v4

    :goto_c
    move-object v6, v4

    move-object v4, v12

    :goto_d
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    invoke-static {v3}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    invoke-static {v6}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    throw v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Number;

    iget-object v0, p0, LX/2zH;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/2zH;->A00:Landroid/app/ProgressDialog;

    iget-object v3, p0, LX/2zH;->A02:Lcom/gbwhatsapp/profile/WebImagePicker;

    iget-object v0, v3, Lcom/gbwhatsapp/profile/WebImagePicker;->A0B:LX/2zH;

    if-ne v0, p0, :cond_1

    iput-object v1, v3, Lcom/gbwhatsapp/profile/WebImagePicker;->A0B:LX/2zH;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, LX/2zH;->A02:Lcom/gbwhatsapp/profile/WebImagePicker;

    iget-object v0, p0, LX/2zH;->A01:LX/4LE;

    iget-object v1, v0, LX/4LE;->A06:Ljava/lang/String;

    const-string/jumbo v0, "webImageSource"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, Lcom/gbwhatsapp/profile/WebImagePicker;->A02:Landroid/net/Uri;

    const-string v0, "image/*"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/0jo;->A0r(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LX/0pa;->A01(LX/0pa;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "webimage/download/error "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/0me;->A00()Z

    move-result v1

    const v0, 0x7f120b2d

    if-eqz v1, :cond_4

    const v0, 0x7f120b2a

    :cond_4
    invoke-virtual {v3, v0}, LX/0lG;->AeE(I)V

    return-void

    :cond_5
    iget-object v2, v3, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f1207f1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    return-void
.end method
