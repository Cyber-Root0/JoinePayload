.class public abstract LX/0oO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0o1;

.field public final A02:LX/0oL;

.field public final A03:LX/0oK;

.field public final A04:LX/0wy;

.field public final A05:LX/0q0;

.field public final A06:LX/0rD;

.field public final A07:LX/0vy;

.field public final A08:LX/0oQ;

.field public final A09:LX/0q1;

.field public final A0A:LX/0wx;


# direct methods
.method public constructor <init>(LX/0o1;LX/0oL;LX/0oK;LX/0wy;LX/0q0;LX/0rD;LX/0vy;LX/0oQ;LX/0q1;LX/0wx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/0oO;->A05:LX/0q0;

    iput-object p10, p0, LX/0oO;->A0A:LX/0wx;

    iput-object p1, p0, LX/0oO;->A01:LX/0o1;

    iput-object p3, p0, LX/0oO;->A03:LX/0oK;

    iput-object p6, p0, LX/0oO;->A06:LX/0rD;

    iput-object p2, p0, LX/0oO;->A02:LX/0oL;

    iput-object p4, p0, LX/0oO;->A04:LX/0wy;

    iput-object p8, p0, LX/0oO;->A08:LX/0oQ;

    iput-object p9, p0, LX/0oO;->A09:LX/0q1;

    iput-object p7, p0, LX/0oO;->A07:LX/0vy;

    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 4

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0}, LX/01W;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v1, v3, Landroid/graphics/Point;->y:I

    iget v0, v3, Landroid/graphics/Point;->x:I

    iput v0, v3, Landroid/graphics/Point;->y:I

    iput v1, v3, Landroid/graphics/Point;->x:I

    :cond_0
    iget v2, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    invoke-static {p0}, LX/01W;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {p0, v0}, LX/1Kf;->A02(Landroid/content/Context;Landroid/view/WindowManager;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    iput v2, v3, Landroid/graphics/Point;->y:I

    return-object v3
.end method

.method public static A01(Landroid/graphics/Point;Z)LX/1sw;
    .locals 5

    sget-wide v2, LX/01U;->A00:J

    const-wide/16 v0, 0x20

    div-long/2addr v2, v0

    iget v4, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean p1, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/4 p1, 0x0

    new-instance v1, LX/1sw;

    invoke-direct/range {v1 .. v6}, LX/1sw;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    return-object v1
.end method

.method public static A02(LX/0oK;)Ljava/util/List;
    .locals 5

    sget-object v1, LX/0py;->A06:LX/0py;

    invoke-static {}, LX/0py;->A00()LX/0py;

    move-result-object v0

    invoke-static {v1, v0}, LX/1dw;->A08(LX/0py;LX/0py;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, LX/0oK;->A02()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "wallpapers.backup"

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/1dw;->A07(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, LX/0oK;->A02()Ljava/io/File;

    move-result-object v2

    const-string v0, "Wallpapers"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v4, v3}, LX/1dw;->A0D(Ljava/io/File;Ljava/util/ArrayList;)V

    return-object v3
.end method


# virtual methods
.method public A03(LX/4Kw;)Landroid/graphics/drawable/Drawable;
    .locals 4

    instance-of v0, p0, LX/1A4;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/4 v3, 0x0

    :cond_0
    return-object v3

    :cond_1
    iget-object v3, p1, LX/4Kw;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, LX/4Kw;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0oO;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v3, v0}, LX/35U;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    return-object v3

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v0, p1, LX/4Kw;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public A04()Landroid/net/Uri;
    .locals 5

    instance-of v0, p0, LX/1A4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1A4;

    iget-object v0, v0, LX/1A4;->A03:LX/1A3;

    invoke-virtual {v0}, LX/0oO;->A04()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/1A3;

    iget-object v0, v4, LX/1A3;->A05:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01r;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/1A3;->A03:LX/0oJ;

    invoke-virtual {v0}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v0

    iget-object v1, v0, LX/1Xl;->A0P:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0oJ;->A04(Ljava/io/File;Z)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public A05(Landroid/content/Context;Landroid/net/Uri;LX/0nx;Z)LX/4Kw;
    .locals 7

    instance-of v0, p0, LX/1A4;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/1A4;

    const/4 v3, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget-object v1, v4, LX/1A4;->A04:LX/14c;

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, LX/14c;->A0E(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-static {p2}, LX/1NG;->A03(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/0oO;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v0, v3}, LX/0oO;->A01(Landroid/graphics/Point;Z)LX/1sw;

    move-result-object v0

    invoke-static {v5, v0, v6, v3}, LX/1dr;->A04(LX/1sx;LX/1sw;Ljava/io/InputStream;Z)LX/1sy;

    move-result-object v0

    iget-object v2, v0, LX/1sy;->A02:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v5, v0

    goto :goto_1

    :cond_1
    iget-object v1, v4, LX/1A4;->A01:LX/0lU;

    const v0, 0x7f1207f3

    invoke-virtual {v1, v0, v3}, LX/0lU;->A06(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    iget-object v1, v4, LX/1A4;->A01:LX/0lU;

    const v0, 0x7f1207f3

    invoke-virtual {v1, v0, v3}, LX/0lU;->A06(II)V

    :goto_2
    if-nez v5, :cond_2

    invoke-virtual {v4, p1, p3}, LX/0oO;->A06(Landroid/content/Context;LX/0nx;)LX/4Kw;

    move-result-object v4

    return-object v4

    :cond_2
    if-nez p3, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v4, p1, v5, p3}, LX/1A4;->A0C(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;LX/0nx;)LX/1jZ;

    move-result-object v0

    invoke-virtual {v4, p1, v0, v3}, LX/1A4;->A0B(Landroid/content/Context;LX/1jZ;Z)LX/4Kw;

    move-result-object v4

    return-object v4

    :cond_4
    move-object v3, p0

    check-cast v3, LX/1A3;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string/jumbo v0, "wallpaper/set with Uri with size (width x height): "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/1A3;->A00:Landroid/graphics/drawable/Drawable;

    :try_start_5
    iget-object v0, v3, LX/1A3;->A08:LX/14c;

    const/4 v6, 0x1

    invoke-virtual {v0, p2, v6}, LX/14c;->A0E(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static {p1}, LX/0oO;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v0, v2}, LX/0oO;->A01(Landroid/graphics/Point;Z)LX/1sw;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v5, v2}, LX/1dr;->A04(LX/1sx;LX/1sw;Ljava/io/InputStream;Z)LX/1sy;

    move-result-object v0

    iget-object v2, v0, LX/1sy;->A02:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, v3, LX/1A3;->A00:Landroid/graphics/drawable/Drawable;

    :goto_3
    iput-boolean v6, v3, LX/0oO;->A00:Z

    goto :goto_4

    :cond_5
    iget-object v1, v3, LX/1A3;->A04:LX/0lU;

    const v0, 0x7f1207f3

    invoke-virtual {v1, v0, v4}, LX/0lU;->A06(II)V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v3, LX/1A3;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {v3, p1, v0}, LX/1A3;->A0B(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v3, v3, LX/1A3;->A00:Landroid/graphics/drawable/Drawable;

    const-string v2, "DOWNLOADED"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v4, LX/4Kw;

    invoke-direct {v4, v3, v1, v2, v0}, LX/4Kw;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v4
.end method

.method public A06(Landroid/content/Context;LX/0nx;)LX/4Kw;
    .locals 5

    instance-of v0, p0, LX/1A4;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/1A4;

    invoke-static {p1}, LX/1ua;->A08(Landroid/content/Context;)Z

    move-result v3

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object v0, v4, LX/0oO;->A08:LX/0oQ;

    invoke-interface {v0, p2, v3}, LX/0oQ;->AGT(LX/0nx;Z)LX/1jZ;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/01S;

    invoke-direct {v0, v2, v1}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/01S;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/1jZ;

    iget-object v0, v0, LX/01S;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, p1, v1, v0}, LX/1A4;->A0B(Landroid/content/Context;LX/1jZ;Z)LX/4Kw;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v4, p1, v3}, LX/1A4;->A0D(Landroid/content/Context;Z)LX/1jZ;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/1A3;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/1A3;->A0A(Landroid/content/Context;Z)LX/3q7;

    move-result-object v0

    return-object v0
.end method

.method public A07()Ljava/io/File;
    .locals 3

    instance-of v0, p0, LX/1A4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1A4;

    iget-object v0, v0, LX/1A4;->A03:LX/1A3;

    invoke-virtual {v0}, LX/0oO;->A07()Ljava/io/File;

    move-result-object v2

    return-object v2

    :cond_0
    iget-object v0, p0, LX/0oO;->A05:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "wallpaper.jpg"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public A08()V
    .locals 2

    instance-of v0, p0, LX/1A4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1A4;

    iget-object v1, v0, LX/1A4;->A00:LX/01z;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A09()Z
    .locals 4

    instance-of v0, p0, LX/1A4;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1A4;

    iget-object v0, v1, LX/1A4;->A03:LX/1A3;

    invoke-virtual {v0}, LX/0oO;->A09()Z

    move-result v2

    invoke-virtual {v1}, LX/1A4;->A0E()V

    :cond_0
    return v2

    :cond_1
    move-object v0, p0

    check-cast v0, LX/1A3;

    iget-object v3, v0, LX/1A3;->A06:LX/0x0;

    iget-object v0, v0, LX/0oO;->A05:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v0, "wallpaper.jpg"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v0, "wallpaper"

    invoke-virtual {v3, v1, v0}, LX/0x0;->A03(Ljava/io/File;Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x13

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method
