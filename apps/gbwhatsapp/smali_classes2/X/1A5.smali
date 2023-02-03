.class public LX/1A5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oN;


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0oL;

.field public final A02:LX/0oK;

.field public final A03:LX/0wy;

.field public final A04:LX/0q0;

.field public final A05:LX/0oS;

.field public final A06:LX/0rD;

.field public final A07:LX/0vy;

.field public final A08:LX/0q1;

.field public final A09:LX/0wx;


# direct methods
.method public constructor <init>(LX/0o1;LX/0oL;LX/0oK;LX/0wy;LX/0q0;LX/0oS;LX/0rD;LX/0vy;LX/0q1;LX/0wx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1A5;->A04:LX/0q0;

    iput-object p10, p0, LX/1A5;->A09:LX/0wx;

    iput-object p1, p0, LX/1A5;->A00:LX/0o1;

    iput-object p3, p0, LX/1A5;->A02:LX/0oK;

    iput-object p7, p0, LX/1A5;->A06:LX/0rD;

    iput-object p2, p0, LX/1A5;->A01:LX/0oL;

    iput-object p4, p0, LX/1A5;->A03:LX/0wy;

    iput-object p6, p0, LX/1A5;->A05:LX/0oS;

    iput-object p9, p0, LX/1A5;->A08:LX/0q1;

    iput-object p8, p0, LX/1A5;->A07:LX/0vy;

    return-void
.end method


# virtual methods
.method public A00(LX/0py;)Z
    .locals 18

    move-object/from16 v6, p0

    iget-object v3, v6, LX/1A5;->A02:LX/0oK;

    sget-object v0, LX/0py;->A08:LX/0py;

    invoke-virtual {v3}, LX/0oK;->A02()Ljava/io/File;

    move-result-object v2

    move-object/from16 v5, p1

    if-ne v5, v0, :cond_1

    const-string/jumbo v0, "wallpaper.bkup"

    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v2, LX/0py;->A06:LX/0py;

    invoke-static {}, LX/0py;->A00()LX/0py;

    move-result-object v0

    invoke-static {v2, v0}, LX/1dw;->A08(LX/0py;LX/0py;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, LX/0oK;->A02()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v0, "wallpaper.bkup"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/1dw;->A07(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/1dw;->A0D(Ljava/io/File;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1NG;->A0N(Ljava/io/File;)Z

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "wallpaper.bkup.crypt"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v5, LX/0py;->version:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/1A5;->A04:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v0, "wallpaper.jpg"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_3
    iget-object v2, v6, LX/1A5;->A05:LX/0oS;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oS;->A0B(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const-string/jumbo v0, "wallpaper/backup/sdcard_unavailable "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    :cond_4
    :try_start_0
    iget-object v0, v6, LX/1A5;->A09:LX/0wx;

    iget-object v8, v6, LX/1A5;->A00:LX/0o1;

    iget-object v13, v6, LX/1A5;->A06:LX/0rD;

    iget-object v11, v6, LX/1A5;->A01:LX/0oL;

    iget-object v12, v6, LX/1A5;->A03:LX/0wy;

    iget-object v15, v6, LX/1A5;->A08:LX/0q1;

    iget-object v14, v6, LX/1A5;->A07:LX/0vy;

    const/4 v10, 0x0

    new-instance v9, LX/1e8;

    invoke-direct {v9, v1}, LX/1e8;-><init>(Ljava/io/File;)V

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    invoke-static/range {v8 .. v17}, LX/1eA;->A00(LX/0o1;LX/1e9;LX/1eB;LX/0oL;LX/0wy;LX/0rD;LX/0vy;LX/0q1;LX/0py;LX/0wx;)LX/1eC;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/1eC;->A04(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "wallpaper/backup/failed to prepare for backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v2

    :cond_5
    invoke-virtual {v1, v10, v3}, LX/1eC;->A03(LX/0q2;Ljava/io/File;)V

    return v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "wallpaper/backup/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_6
    return v7
.end method

.method public A4o()Z
    .locals 1

    iget-object v0, p0, LX/1A5;->A01:LX/0oL;

    invoke-static {v0}, LX/1dw;->A06(LX/0oL;)LX/0py;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1A5;->A00(LX/0py;)Z

    move-result v0

    return v0
.end method

.method public A9X()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "wallpaper-v2"

    return-object v0
.end method

.method public AbC(Landroid/content/Context;)Z
    .locals 16

    move-object/from16 v4, p0

    iget-object v3, v4, LX/1A5;->A02:LX/0oK;

    sget-object v1, LX/0py;->A06:LX/0py;

    invoke-static {}, LX/0py;->A00()LX/0py;

    move-result-object v0

    invoke-static {v1, v0}, LX/1dw;->A08(LX/0py;LX/0py;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, LX/0oK;->A02()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v6, "wallpaper.bkup"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/1dw;->A07(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v3}, LX/1dw;->A0D(Ljava/io/File;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string/jumbo v2, "wallpaper/restore/no backups"

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v0, "wallpaper.jpg"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LX/1dw;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {v3}, LX/0py;->A02(I)LX/0py;

    move-result-object v14

    if-eqz v14, :cond_2

    :goto_0
    iget-object v15, v4, LX/1A5;->A09:LX/0wx;

    iget-object v6, v4, LX/1A5;->A00:LX/0o1;

    iget-object v11, v4, LX/1A5;->A06:LX/0rD;

    iget-object v9, v4, LX/1A5;->A01:LX/0oL;

    iget-object v10, v4, LX/1A5;->A03:LX/0wy;

    iget-object v13, v4, LX/1A5;->A08:LX/0q1;

    iget-object v12, v4, LX/1A5;->A07:LX/0vy;

    const/4 v8, 0x0

    new-instance v7, LX/1e8;

    invoke-direct {v7, v5}, LX/1e8;-><init>(Ljava/io/File;)V

    invoke-static/range {v6 .. v15}, LX/1eA;->A00(LX/0o1;LX/1e9;LX/1eB;LX/0oL;LX/0wy;LX/0rD;LX/0vy;LX/0q1;LX/0py;LX/0wx;)LX/1eC;

    move-result-object v5

    iget-object v3, v4, LX/1A5;->A04:LX/0q0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v8

    move-object v7, v3

    move-object v8, v0

    invoke-virtual/range {v5 .. v11}, LX/1eC;->A01(LX/1je;LX/0q0;Ljava/io/File;IIZ)LX/1jf;

    move-result-object v4

    iget v3, v4, LX/1jf;->A00:I

    const/4 v6, 0x1

    if-eq v3, v6, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "wallpaper/restore/failed to restore "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static/range {p1 .. p1}, LX/01W;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v3

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v6, :cond_1

    iget v3, v4, Landroid/graphics/Point;->x:I

    goto :goto_2

    :cond_1
    iget v3, v4, Landroid/graphics/Point;->y:I

    :goto_2
    if-eq v3, v5, :cond_3

    const-string/jumbo v0, "wallpaper/restore skipping final rename due to size mismatch"

    goto :goto_1

    :cond_2
    sget-object v14, LX/0py;->A08:LX/0py;

    goto :goto_0

    :goto_3
    return v1

    :cond_3
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "wallpaper/restore could not rename tmp file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v1

    :cond_4
    const-string/jumbo v0, "wallpaper/restore complete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string/jumbo v0, "wallpaper/restore/ioerror "

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_5
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v1
.end method
