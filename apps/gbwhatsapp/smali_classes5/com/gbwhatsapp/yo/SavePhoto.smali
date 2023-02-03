.class public Lcom/gbwhatsapp/yo/SavePhoto;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/profile/ViewProfilePhoto;)V
    .locals 3

    invoke-static {p0}, Lcom/gbwhatsapp/yo/SavePhoto;->savePhoto(Lcom/gbwhatsapp/profile/ViewProfilePhoto;)V

    return-void
.end method

.method public static A0k(Lcom/gbwhatsapp/profile/ViewProfilePhoto;Landroid/view/Menu;)V
    .locals 5

    const/4 v2, 0x0

    const/16 v1, 0x14

    :try_start_0
    const-string v0, "save_to_gallery"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getStringId(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v4

    const-string v1, "ic_downloadstatus"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getDrawableId(Ljava/lang/String;)I

    move-result v1

    const-string v0, "white"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    new-instance v1, Lcom/OM7753/res/Ai6w;

    invoke-direct {v1, p0}, Lcom/OM7753/res/Ai6w;-><init>(Lcom/gbwhatsapp/profile/ViewProfilePhoto;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static savePhoto(Lcom/gbwhatsapp/profile/ViewProfilePhoto;)V
    .locals 14

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, LX/0lG;->A04:LX/0oJ;

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A01:LX/1LS;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "me.jpg"

    :goto_0
    invoke-virtual {v3, v1}, LX/0oJ;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    goto :goto_1

    :cond_0
    const-string v1, "photo.jpg"

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A05:LX/0uH;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    invoke-virtual {v1, v0}, LX/0uH;->A00(LX/0nw;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v10, v11}, LX/1NG;->A0G(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-static {p0, v8}, LX/1NG;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A00:LX/0uG;

    invoke-virtual {v0}, LX/0uG;->A02()LX/1Z0;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/1Z0;->A02:LX/1Z2;

    invoke-virtual {v0, v1}, LX/02j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A04:LX/0o6;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "[?:\\\\/*\"<>|]"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyyMMdd_HHmmss"

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v0, p0, LX/0lG;->A04:LX/0oJ;

    invoke-virtual {v0}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v0

    iget-object v2, v0, LX/1Xl;->A0G:Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/0oJ;->A04(Ljava/io/File;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, LX/0lG;->A04:LX/0oJ;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/0oJ;->A04:LX/0ol;

    invoke-static {v0, v1, v3}, LX/1NG;->A0A(LX/0ol;Ljava/io/File;Ljava/io/File;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, LX/14d;->A0R(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v1, p0, LX/0lG;->A05:LX/0lU;

    const-string v12, "photo_saved_to_gallery"

    const-string v13, "string"

    invoke-static {v12, v13}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0, v4}, LX/0lU;->A08(II)V

    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v0, "viewprofilephoto/save/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/0lG;->A05:LX/0lU;

    const-string v12, "photo_faled_save_to_gallery"

    const-string v13, "string"

    invoke-static {v12, v13}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    return-void
.end method
