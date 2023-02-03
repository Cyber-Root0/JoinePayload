.class public LX/1wS;
.super LX/0pa;
.source ""


# instance fields
.field public A00:LX/0lG;

.field public A01:LX/0lM;

.field public final A02:I

.field public final A03:Landroid/net/Uri;

.field public final A04:LX/0uH;

.field public final A05:LX/01W;

.field public final A06:LX/018;

.field public final A07:LX/0nw;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0lG;LX/0lM;LX/0uH;LX/01W;LX/018;LX/0nw;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/0pa;-><init>(LX/00o;Z)V

    iput-object p3, p0, LX/1wS;->A01:LX/0lM;

    iput-object p5, p0, LX/1wS;->A05:LX/01W;

    iput-object p6, p0, LX/1wS;->A06:LX/018;

    iput-object p1, p0, LX/1wS;->A03:Landroid/net/Uri;

    iput-object p7, p0, LX/1wS;->A07:LX/0nw;

    iput-object p2, p0, LX/1wS;->A00:LX/0lG;

    iput-object p4, p0, LX/1wS;->A04:LX/0uH;

    iput-object p8, p0, LX/1wS;->A08:Ljava/lang/String;

    iput p9, p0, LX/1wS;->A02:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/1wS;->A04:LX/0uH;

    iget-object v0, p0, LX/1wS;->A07:LX/0nw;

    invoke-virtual {v1, v0}, LX/0uH;->A02(LX/0nw;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, LX/1wS;->A05:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0C()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "profileinfo/cropphoto contentResolver=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const v0, 0x7f1207f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/1wS;->A03:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "profileinfo/cropphoto/no-input-stream "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f1207f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v5, 0x0

    invoke-static {v3, v5, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v2, :cond_3

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v1, :cond_3

    const/16 v0, 0xc0

    if-lt v2, v0, :cond_2

    if-ge v1, v0, :cond_4

    :cond_2
    const v0, 0x7f100089

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "profileinfo/cropphoto/not-an-image "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f1207e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_5

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_5
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "profileinfo/cropphoto/ "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1wS;->A03:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f1207f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/lang/Number;

    iget-object v9, p0, LX/1wS;->A00:LX/0lG;

    if-eqz v9, :cond_0

    iget-object v0, p0, LX/1wS;->A01:LX/0lM;

    if-eqz v0, :cond_0

    const/16 v8, 0xc0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v5, 0x7f100089

    if-ne v0, v5, :cond_1

    iget-object v4, p0, LX/1wS;->A06:LX/018;

    const-wide/16 v2, 0xc0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v4, v1, v5, v2, v3}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0lG;->AeF(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v9, v0}, LX/0lG;->AeE(I)V

    return-void

    :cond_2
    new-instance v3, LX/31m;

    invoke-direct {v3, v9}, LX/31m;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/1wS;->A03:Landroid/net/Uri;

    iput-object v0, v3, LX/31m;->A09:Landroid/net/Uri;

    iput v8, v3, LX/31m;->A04:I

    iput-boolean v7, v3, LX/31m;->A0H:Z

    iput-boolean v7, v3, LX/31m;->A0E:Z

    iget-object v1, p0, LX/1wS;->A04:LX/0uH;

    iget-object v0, p0, LX/1wS;->A07:LX/0nw;

    invoke-virtual {v1, v0}, LX/0uH;->A02(LX/0nw;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, LX/31m;->A0A:Landroid/net/Uri;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/31m;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/1wS;->A08:Ljava/lang/String;

    iput-object v0, v3, LX/31m;->A0D:Ljava/lang/String;

    iput v6, v3, LX/31m;->A00:I

    iput v6, v3, LX/31m;->A01:I

    const/16 v0, 0x280

    iput v0, v3, LX/31m;->A06:I

    iput v0, v3, LX/31m;->A07:I

    iget-object v2, p0, LX/1wS;->A01:LX/0lM;

    invoke-virtual {v3}, LX/31m;->A00()Landroid/content/Intent;

    move-result-object v1

    iget v0, p0, LX/1wS;->A02:I

    invoke-interface {v2, v1, v0}, LX/0lM;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
