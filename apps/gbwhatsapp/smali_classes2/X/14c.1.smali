.class public LX/14c;
.super LX/14d;
.source ""


# static fields
.field public static final A09:[B


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0oJ;

.field public final A02:LX/0lU;

.field public final A03:LX/01W;

.field public final A04:LX/0q0;

.field public final A05:LX/018;

.field public final A06:LX/0me;

.field public final A07:LX/0ol;

.field public final A08:LX/0oY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/14c;->A09:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(LX/0oW;LX/0oJ;LX/0lU;LX/01W;LX/0q0;LX/018;LX/0me;LX/0ol;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, LX/14d;-><init>()V

    iput-object p5, p0, LX/14c;->A04:LX/0q0;

    iput-object p3, p0, LX/14c;->A02:LX/0lU;

    iput-object p1, p0, LX/14c;->A00:LX/0oW;

    iput-object p9, p0, LX/14c;->A08:LX/0oY;

    iput-object p2, p0, LX/14c;->A01:LX/0oJ;

    iput-object p7, p0, LX/14c;->A06:LX/0me;

    iput-object p4, p0, LX/14c;->A03:LX/01W;

    iput-object p6, p0, LX/14c;->A05:LX/018;

    iput-object p8, p0, LX/14c;->A07:LX/0ol;

    const-string v1, "com.gbwhatsapp.provider.MigrationContentProvider"

    iget-object v0, p8, LX/0ol;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A00(LX/0pC;LX/0oP;)I
    .locals 5

    iget-byte v1, p0, LX/0pE;->A0z:B

    iget v0, p0, LX/0pE;->A08:I

    invoke-static {v1, v0}, LX/1NI;->A01(BI)LX/1NI;

    move-result-object v4

    iget-object v2, p0, LX/0pE;->A10:LX/1LM;

    iget-boolean v1, v2, LX/1LM;->A02:Z

    sget-object v0, LX/1NI;->A0S:LX/1NI;

    const/4 v3, 0x2

    if-eq v4, v0, :cond_4

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    iget-object v2, v2, LX/1LM;->A00:LX/0nx;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0oP;->A0K:LX/0qM;

    iget-object v0, p1, LX/0oP;->A09:LX/0nv;

    if-eqz v2, :cond_1

    invoke-static {v0, v1, v2}, LX/1iV;->A00(LX/0nv;LX/0qM;LX/0nx;)I

    move-result v0

    if-lez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v0

    iget v0, v0, LX/1MM;->A01:I

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0oP;->A04()LX/1MM;

    move-result-object v0

    iget v0, v0, LX/1MM;->A01:I

    if-eqz v0, :cond_3

    :cond_2
    if-ne v0, v3, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method public static A01(Landroid/app/Activity;LX/0oJ;LX/0lU;LX/0nx;LX/0q4;I)V
    .locals 5

    const/4 v0, 0x4

    const-string v4, "output"

    if-eq p5, v0, :cond_1

    const/4 v0, 0x5

    if-eq p5, v0, :cond_0

    const-string v2, "android.intent.action.PICK"

    packed-switch p5, :pswitch_data_0

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "image/*"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_1
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-class v0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2, v1, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x1e

    const-string v0, "max_items"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :pswitch_2
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/1NI;->A0B:LX/1NI;

    const/4 v1, 0x1

    const-string v0, ".jpg"

    invoke-static {p1, p4, v2, v0, v1}, LX/1on;->A00(LX/0oJ;LX/0q4;LX/1NI;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, LX/1NG;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.audiopicker.AudioPickerActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v0, "android.media.action.VIDEO_CAPTURE"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Nexus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/1NI;->A0X:LX/1NI;

    const/4 v1, 0x1

    const-string v0, ".mp4"

    invoke-static {p1, p4, v2, v0, v1}, LX/1on;->A00(LX/0oJ;LX/0q4;LX/1NI;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p0, v3, p5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediafileutils/start-activity "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, 0x7f120091

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/0lU;->A08(II)V

    return-void

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A02(Landroid/net/Uri$Builder;LX/1ol;)V
    .locals 4

    iget-object v3, p1, LX/1ol;->A0G:Landroid/net/Uri;

    invoke-virtual {p1}, LX/1ol;->A01()I

    move-result v2

    const-string v1, "rotation"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    const-string v1, "flip-h"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A03(LX/14c;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ol;

    invoke-virtual {v1}, LX/1ol;->A05()Ljava/io/File;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1ol;->A05()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/14c;->A0G(Ljava/io/File;)V

    invoke-virtual {v1}, LX/1ol;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/14c;->A0G(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A04(LX/0z6;LX/1if;Ljava/io/File;Ljava/io/File;Ljava/io/OutputStream;Ljava/lang/String;[BIIIJ)Z
    .locals 14

    const/4 v5, 0x1

    :try_start_0
    move/from16 v4, p8

    move-wide/from16 v0, p10

    invoke-static/range {p2 .. p2}, LX/14d;->A0M(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v7
    :try_end_0
    .catch LX/1ok; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v8, LX/1oi;

    move-object/from16 v2, p4

    invoke-direct {v8, v2, v4}, LX/1oi;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v6, LX/1oj;

    move-object/from16 v2, p6

    invoke-direct {v6, p1, v2, v0, v1}, LX/1oj;-><init>(LX/1if;[BJ)V

    const-wide/16 v10, 0x0

    move/from16 v2, p7

    int-to-long v12, v2

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v13}, LX/1oj;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;IJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    return v5
    :try_end_4
    .catch LX/1ok; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v2

    :try_start_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v2
    :try_end_8
    .catch LX/1ok; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v6

    const-string v3, "CreateProgressiveThumbnail failed  tomatch hash for progressive jpeg thumbnail; mediaHash="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v7, v5, [I

    const/4 v11, 0x0

    aput p8, v7, v11

    move-object v5, p0

    move/from16 v8, p9

    move-wide v9, v0

    invoke-virtual/range {v5 .. v11}, LX/0z6;->A0K(Ljava/lang/Long;[IIJZ)V

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->delete()Z

    return v11
.end method

.method public static A05(Ljava/io/File;IIZ)[B
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_2

    const-string v0, "mediafileutils/createVideoThumbnail/file=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_0

    invoke-static {v2, p1, p3}, LX/1oh;->A00(Landroid/graphics/Bitmap;IZ)[B

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/0sT;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/0sT;->A03(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :try_start_0
    invoke-static {p0}, LX/1lL;->A04(Ljava/io/File;)LX/1lM;

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {p0}, LX/1lL;->A00(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_1
    move-exception v1

    const-string v0, "mediafileutils/createGifThumbnail/gif file not read "

    goto :goto_3

    :catch_2
    move-exception v1

    const-string v0, "mediafileutils/createGifThumbnail/unexpected gif exception "

    :goto_3
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    new-instance v0, LX/1lJ;

    invoke-direct {v0, p0}, LX/1lJ;-><init>(Ljava/io/File;)V

    invoke-static {v0, p2, v1}, LX/0sT;->A00(LX/1lJ;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public A06(Landroid/net/Uri;)B
    .locals 3

    iget-object v0, p0, LX/14c;->A03:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0C()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "media-file-utils/get-media-mime cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LX/14d;->A0O(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14d;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    :try_start_0
    const-string v0, "image/gif"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/14c;->A07:LX/0ol;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1, p1, v0}, LX/1lL;->A02(Landroid/content/ContentResolver;Landroid/net/Uri;LX/0ol;)LX/1lM;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v1, p1, v0}, LX/1lL;->A02(Landroid/content/ContentResolver;Landroid/net/Uri;LX/0ol;)LX/1lM;

    move-result-object v0

    iget-boolean v0, v0, LX/1lM;->A02:Z

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0xd

    if-eqz v1, :cond_3

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Media file cannot be read"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :cond_2
    invoke-static {v2}, LX/14d;->A06(Ljava/lang/String;)B

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x9

    return v0

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public A07(LX/1ol;)B
    .locals 3

    invoke-virtual {p1}, LX/1ol;->A06()Ljava/lang/Byte;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p1, LX/1ol;->A0G:Landroid/net/Uri;

    invoke-virtual {p0, v0}, LX/14c;->A06(Landroid/net/Uri;)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/1ol;->A05()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/GifHelper;->A01(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v0

    return v0
.end method

.method public A08(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p3, p6}, LX/14c;->A0E(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v2

    :try_start_0
    invoke-static {p1, v2}, LX/1dr;->A02(Landroid/graphics/BitmapFactory$Options;Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-static {v1, p2, p4, p5}, LX/14d;->A0D(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, LX/1or;

    invoke-direct {v0}, LX/1or;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    throw v0
.end method

.method public A09(Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/14c;->A0A(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public A0A(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v7, p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v4, p0

    iget-object v0, p0, LX/14c;->A03:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0C()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, LX/14d;->A0F(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Matrix;

    move-result-object v6

    move v8, p2

    move v10, p4

    move/from16 v0, p5

    invoke-virtual {p0, p1, p2, p4, v0}, LX/14c;->A0B(Landroid/net/Uri;IZZ)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    :try_start_0
    move v9, p3

    invoke-virtual/range {v4 .. v10}, LX/14c;->A08(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v2, v0, 0x1

    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const-string v1, "sample_rotate_image/oom "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {v4 .. v10}, LX/14c;->A08(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    const-string v0, "sample_rotate_image/final_size:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v1, "No file "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0B(Landroid/net/Uri;IZZ)Landroid/graphics/BitmapFactory$Options;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {p0, p1, p3}, LX/14c;->A0E(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v1

    const/4 v5, 0x1

    :try_start_0
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v6, :cond_1

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v4, :cond_1

    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x1

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    shr-int/lit8 v1, v1, 0x1

    shl-int/lit8 v0, p2, 0x3

    div-int/lit8 v0, v0, 0xa

    if-le v1, v0, :cond_0

    shl-int/lit8 v2, v2, 0x1

    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :cond_0
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    const-string v0, "sample_rotate_image/width="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | sample_size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    iput-boolean p4, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-object v3

    :cond_1
    new-instance v0, LX/1or;

    invoke-direct {v0}, LX/1or;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0

    :cond_2
    const-string v1, "No file "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0C(Landroid/net/Uri;)Ljava/io/File;
    .locals 26

    move-object/from16 v7, p0

    iget-object v2, v7, LX/14c;->A07:LX/0ol;

    move-object/from16 v8, p1

    invoke-virtual {v2, v8}, LX/0ol;->A01(Landroid/net/Uri;)V

    iget-object v0, v7, LX/14c;->A03:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0C()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "mediafileutils/getfilefrommediastore"

    new-instance v9, LX/1Oz;

    invoke-direct {v9, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v0, "file"

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1NG;->A03(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_1
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/io/File;

    move-object/from16 v19, v0

    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v3, v7, LX/14c;->A01:LX/0oJ;

    invoke-virtual {v3, v0}, LX/0oJ;->A0U(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v19

    :cond_0
    invoke-virtual {v8}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const-string v0, "media"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const-string v0, "not_media_store"

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "_data"

    const/4 v3, 0x0

    aput-object v0, v4, v3

    move-object v14, v5

    move-object v15, v5

    move-object v10, v1

    move-object v11, v8

    move-object v12, v4

    move-object v13, v5

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "no_cursor"

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "empty_cursor"

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "empty"

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_5

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_5
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v4

    const-string v0, "e="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto/16 :goto_1

    :cond_6
    move-object v0, v8

    goto/16 :goto_0

    :cond_7
    const-string v0, "file searched"

    invoke-virtual {v9, v0}, LX/1Oz;->A02(Ljava/lang/String;)J

    move-result-wide v17

    if-eqz v19, :cond_8

    const/high16 v3, 0x10000000

    :try_start_5
    move-object/from16 v0, v19

    invoke-static {v0, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v21

    const-wide/16 v22, 0x0

    invoke-virtual/range {v21 .. v21}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v24

    new-instance v20, Landroid/content/res/AssetFileDescriptor;

    invoke-direct/range {v20 .. v25}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_1
    :cond_8
    :try_start_6
    const-string v0, "r"

    invoke-virtual {v1, v8, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v20

    if-nez v20, :cond_9

    const-string v1, "mediafileutils/getfilefrommediastore/unable to open fd; uri="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_9
    :goto_3
    :try_start_7
    const-string v0, "opened"

    invoke-virtual {v9, v0}, LX/1Oz;->A02(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/0ol;->A02(Landroid/os/ParcelFileDescriptor;)V

    invoke-static {}, LX/14d;->A0N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2

    invoke-virtual {v7, v4, v2, v3}, LX/14c;->A0D(Ljava/lang/String;J)Ljava/io/File;

    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual/range {v20 .. v20}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v11
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copy/start; size="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/1Oz;->A02(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v11, v10}, LX/1NG;->A0G(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const-string v2, "copy/end"

    invoke-virtual {v9, v2}, LX/1Oz;->A02(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v15, 0x989680

    cmp-long v9, v0, v15

    if-gez v9, :cond_c

    const-wide/16 v15, 0x2710

    cmp-long v9, v2, v15

    if-lez v9, :cond_c

    iget-object v7, v7, LX/14c;->A00:LX/0oW;

    move-object/from16 v16, v7

    const-string v15, "mediafileutils/getfilefrommediastore/slow"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "size="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; find="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v17

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; open="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; copyStart="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; copyEnd="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; found="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v19, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "; reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    const-string v0, ""

    :goto_4
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v15, v1, v2}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_c
    :try_start_b
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    if-eqz v11, :cond_d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_d
    :try_start_d
    invoke-virtual/range {v20 .. v20}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-object v12
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_3

    :catchall_2
    move-exception v0

    :try_start_e
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v11, :cond_e

    :try_start_10
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    :cond_e
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catch_2
    move-exception v0

    :try_start_12
    invoke-static {v12}, LX/1NG;->A0M(Ljava/io/File;)Z

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_13
    invoke-virtual/range {v20 .. v20}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "mediafileutils/getfilefrommediastore/file-not-found; uri="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v2

    const-string v1, "mediafileutils/getfilefrommediastore/unable to open stream; uri="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    const-string v1, "mediafileutils/getfilefrommediastore/no content resolver"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0D(Ljava/lang/String;J)Ljava/io/File;
    .locals 7

    iget-object v0, p0, LX/14c;->A06:LX/0me;

    invoke-virtual {v0}, LX/0me;->A02()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-ltz v0, :cond_0

    sub-long v5, v1, p2

    const-wide/32 v3, 0x6400000

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    iget-object v0, p0, LX/14c;->A01:LX/0oJ;

    invoke-virtual {v0}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v0

    iget-object v1, v0, LX/1Xl;->A09:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0oJ;->A04(Ljava/io/File;Z)V

    invoke-static {v1, p1}, LX/0oJ;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "mediafileutils/getsharedfileforsize/returning external file; size="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; internalAvailable="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/14c;->A01:LX/0oJ;

    invoke-virtual {v0, p1}, LX/0oJ;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final A0E(Landroid/net/Uri;Z)Ljava/io/InputStream;
    .locals 4

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/1NG;->A03(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :cond_0
    instance-of v0, v2, Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/14c;->A07:LX/0ol;

    move-object v0, v2

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v1, v0}, LX/0ol;->A05(Ljava/io/FileInputStream;)V

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, LX/14c;->A03:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0C()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "Unable to open stream for uri="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Could not get content resolver"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0F(Landroid/net/Uri;LX/0lL;LX/1oo;)V
    .locals 8

    iget-object v1, p0, LX/14c;->A08:LX/0oY;

    iget-object v5, p0, LX/14c;->A02:LX/0lU;

    iget-object v6, p0, LX/14c;->A05:LX/018;

    new-instance v2, LX/1op;

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, LX/1op;-><init>(Landroid/net/Uri;LX/0lL;LX/0lU;LX/018;LX/1oo;LX/14c;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method

.method public A0G(Ljava/io/File;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/14c;->A01:LX/0oJ;

    invoke-virtual {v0, p1}, LX/0oJ;->A0U(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1NG;->A0M(Ljava/io/File;)Z

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "mediafileutils/unable to delete file "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
