.class public final synthetic LX/270;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oo;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/0lL;

.field public final synthetic A03:LX/26z;

.field public final synthetic A04:LX/1DJ;

.field public final synthetic A05:LX/1aL;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/net/Uri;LX/0lL;LX/26z;LX/1DJ;LX/1aL;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/270;->A04:LX/1DJ;

    iput-object p2, p0, LX/270;->A01:Landroid/net/Uri;

    iput-object p1, p0, LX/270;->A00:Landroid/app/Activity;

    iput-object p8, p0, LX/270;->A07:Ljava/util/List;

    iput-object p7, p0, LX/270;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/270;->A05:LX/1aL;

    iput-object p4, p0, LX/270;->A03:LX/26z;

    iput-object p3, p0, LX/270;->A02:LX/0lL;

    return-void
.end method


# virtual methods
.method public final AQC(Ljava/io/File;)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v9, v0, LX/270;->A04:LX/1DJ;

    iget-object v8, v0, LX/270;->A01:Landroid/net/Uri;

    iget-object v7, v0, LX/270;->A00:Landroid/app/Activity;

    iget-object v11, v0, LX/270;->A07:Ljava/util/List;

    iget-object v10, v0, LX/270;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/270;->A05:LX/1aL;

    iget-object v5, v0, LX/270;->A03:LX/26z;

    iget-object v4, v0, LX/270;->A02:LX/0lL;

    :try_start_0
    const-string v0, "doodle"

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    iget-object v0, v9, LX/1DJ;->A00:LX/0oJ;

    invoke-static {v0, v12}, LX/14d;->A0K(LX/0oJ;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v2, v9, LX/1DJ;->A09:LX/0qr;

    iget-object v1, v9, LX/1DJ;->A06:LX/018;

    iget-object v0, v9, LX/1DJ;->A0H:LX/0qc;

    invoke-static {v7, v1, v2, v0, v3}, LX/1pV;->A01(Landroid/content/Context;LX/018;LX/0qr;LX/0qc;Ljava/io/File;)LX/1pV;

    move-result-object v13

    if-eqz v13, :cond_7

    iput-object v12, v13, LX/1pV;->A05:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p1

    invoke-static {v1}, Lcom/whatsapp/GifHelper;->A01(Ljava/io/File;)Z

    move-result v14

    const-string v0, "sendmedia/sendmediafile - send video"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/0pG;

    invoke-direct {v2}, LX/0pG;-><init>()V

    iput-object v1, v2, LX/0pG;->A0F:Ljava/io/File;

    const/4 v12, 0x1

    if-nez v13, :cond_1

    invoke-static {v1}, LX/0sT;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/0sT;->A03(Landroid/graphics/Bitmap;I)[B

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/0sT;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v12}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v13, v1, v3, v3, v3}, LX/1pV;->A06(Landroid/graphics/Bitmap;IZZ)V

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/0sT;->A03(Landroid/graphics/Bitmap;I)[B

    move-result-object v1

    :goto_0
    iget-object v0, v13, LX/1pV;->A05:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {}, LX/14d;->A0N()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, LX/0pG;->A0H:Ljava/lang/String;

    iget-object v0, v9, LX/1DJ;->A00:LX/0oJ;

    invoke-static {v0, v12}, LX/14d;->A0K(LX/0oJ;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/1pV;->A09(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v9, LX/1DJ;->A01:LX/0lU;

    const v0, 0x7f121639

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iput-object v0, v2, LX/0pG;->A0H:Ljava/lang/String;

    :cond_5
    :goto_1
    iget-object v0, v9, LX/1DJ;->A03:LX/0pJ;

    iget-object v15, v9, LX/1DJ;->A0C:LX/0tH;

    const/16 v24, 0x3

    if-eqz v14, :cond_6

    const/16 v24, 0xd

    :cond_6
    move-object/from16 v22, v16

    move-object/from16 v23, v16

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v16

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v18, v6

    move-object/from16 v17, v2

    invoke-virtual/range {v15 .. v27}, LX/0tH;->A00(Landroid/net/Uri;LX/0pG;LX/1aL;LX/0pE;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;BIIZ)LX/1nS;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3, v3}, LX/0pJ;->A05(LX/1nS;[BZZ)V

    const/4 v6, 0x0

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    :try_start_1
    invoke-virtual {v1, v0, v3}, LX/0lU;->A08(II)V

    :goto_3
    invoke-interface {v5, v8}, LX/26z;->AYE(Landroid/net/Uri;)V

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    goto :goto_4

    :cond_7
    :try_start_2
    const-string v1, "Doodle object is null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v9, LX/1DJ;->A01:LX/0lU;

    const v0, 0x7f1207fb

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0lU;->A0F(LX/0lL;Ljava/lang/String;)V

    :goto_5
    const-string v0, "sendmedia/sendvideo/error "

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    iget-object v1, v9, LX/1DJ;->A01:LX/0lU;

    const v0, 0x7f121639

    invoke-virtual {v1, v0, v6}, LX/0lU;->A08(II)V

    goto :goto_5
.end method
