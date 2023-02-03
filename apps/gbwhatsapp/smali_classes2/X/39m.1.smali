.class public final LX/39m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vr;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0lL;

.field public final A02:LX/0lU;

.field public final A03:LX/5B3;

.field public final A04:LX/3yP;

.field public final A05:LX/01W;

.field public final A06:LX/0oO;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0lL;LX/0lU;LX/5B3;LX/3yP;LX/01W;LX/0oO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39m;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/39m;->A02:LX/0lU;

    iput-object p6, p0, LX/39m;->A05:LX/01W;

    iput-object p7, p0, LX/39m;->A06:LX/0oO;

    iput-object p2, p0, LX/39m;->A01:LX/0lL;

    iput-object p4, p0, LX/39m;->A03:LX/5B3;

    iput-object p5, p0, LX/39m;->A04:LX/3yP;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;LX/0nx;IIIZ)V
    .locals 8

    if-nez p1, :cond_6

    const/4 v0, -0x1

    iget-object v2, p0, LX/39m;->A06:LX/0oO;

    iget-object v1, p0, LX/39m;->A00:Landroid/app/Activity;

    if-ne p3, v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v1, v3, p2, p6}, LX/0oO;->A05(Landroid/content/Context;Landroid/net/Uri;LX/0nx;Z)LX/4Kw;

    move-result-object v7

    :goto_1
    invoke-virtual {v2, v7}, LX/0oO;->A03(LX/4Kw;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/39m;->A03:LX/5B3;

    invoke-interface {v0, v2}, LX/5B3;->AdZ(Landroid/graphics/drawable/Drawable;)V

    if-eqz p6, :cond_0

    invoke-static {v1, p1}, LX/14d;->A0R(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/1A4;

    if-eqz v0, :cond_4

    move-object v4, v2

    check-cast v4, LX/1A4;

    iget-object v0, v4, LX/1A4;->A01:LX/0lU;

    invoke-static {v1, v0, p3, p4, p5}, LX/35U;->A02(Landroid/content/Context;LX/0lU;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v1, p2}, LX/0oO;->A06(Landroid/content/Context;LX/0nx;)LX/4Kw;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    if-nez p2, :cond_3

    const/4 v3, 0x1

    :cond_3
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4, v1, v0, p2}, LX/1A4;->A0C(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;LX/0nx;)LX/1jZ;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3}, LX/1A4;->A0B(Landroid/content/Context;LX/1jZ;Z)LX/4Kw;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v4, v2

    check-cast v4, LX/1A3;

    const-string/jumbo v0, "wallpaper/set with resId with size (width x height): "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1A3;->A04:LX/0lU;

    invoke-static {v1, v0, p3, p4, p5}, LX/35U;->A02(Landroid/content/Context;LX/0lU;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/1A3;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1, v0}, LX/1A3;->A0B(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v5, v4, LX/1A3;->A00:Landroid/graphics/drawable/Drawable;

    const-string v4, "DOWNLOADED"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v7, LX/4Kw;

    invoke-direct {v7, v5, v3, v4, v0}, LX/4Kw;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    iget-object v2, p0, LX/39m;->A06:LX/0oO;

    iget-object v1, p0, LX/39m;->A00:Landroid/app/Activity;

    move-object v3, p1

    goto :goto_0
.end method

.method public ALB(Landroid/content/Intent;II)Z
    .locals 22

    const/16 v0, 0x12

    const/16 v10, 0x12

    const/4 v2, -0x1

    const/4 v1, 0x1

    move-object/from16 v15, p0

    move-object/from16 v8, p1

    move/from16 v4, p2

    move/from16 v3, p3

    if-ne v4, v0, :cond_2

    if-ne v3, v2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "chat_jid"

    invoke-static {v8, v0}, LX/0jq;->A0G(Landroid/content/Intent;Ljava/lang/String;)LX/0nx;

    move-result-object v0

    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v18, -0x1

    :goto_0
    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v15 .. v21}, LX/39m;->A00(Landroid/net/Uri;LX/0nx;IIIZ)V

    :cond_0
    return v1

    :cond_1
    if-nez p3, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "error_message_id"

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_0

    iget-object v2, v15, LX/39m;->A02:LX/0lU;

    iget-object v0, v15, LX/39m;->A01:LX/0lL;

    invoke-virtual {v2, v0, v3}, LX/0lU;->A0E(LX/0lL;I)V

    return v1

    :cond_2
    const/16 v0, 0x11

    const/4 v7, 0x0

    if-ne v4, v0, :cond_12

    if-ne v3, v2, :cond_4

    if-eqz p1, :cond_4

    const-string v6, "chat_jid"

    invoke-static {v8, v6}, LX/0jq;->A0G(Landroid/content/Intent;Ljava/lang/String;)LX/0nx;

    move-result-object v0

    const-string v5, "is_using_global_wallpaper"

    invoke-virtual {v8, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v3, v15, LX/39m;->A00:Landroid/app/Activity;

    invoke-static {v3}, LX/0oO;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v11

    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "conversation/wallpaper/setup/src:"

    invoke-static {v2}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v15, LX/39m;->A05:LX/01W;

    invoke-virtual {v2}, LX/01W;->A0C()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v9, "FROM_INTERNAL_DOWNLOADS_KEY"

    invoke-virtual {v8, v9, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v16

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    goto :goto_0

    :cond_3
    iget-object v5, v15, LX/39m;->A03:LX/5B3;

    invoke-interface {v5}, LX/5B3;->A5k()V

    const-string v2, "selected_res_id"

    invoke-virtual {v8, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_5

    const-string v2, "conversation/wallpaper from pgk:"

    invoke-static {v2}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v11, Landroid/graphics/Point;->x:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v11, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-static {v2, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v16, 0x0

    iget v3, v11, Landroid/graphics/Point;->x:I

    iget v2, v11, Landroid/graphics/Point;->y:I

    const/16 v21, 0x1

    move/from16 v18, v4

    move/from16 v19, v3

    move/from16 v20, v2

    move-object/from16 v17, v0

    invoke-virtual/range {v15 .. v21}, LX/39m;->A00(Landroid/net/Uri;LX/0nx;IIIZ)V

    :cond_4
    :goto_1
    iget-object v0, v15, LX/39m;->A03:LX/5B3;

    invoke-interface {v0}, LX/5B3;->Aga()V

    return v1

    :cond_5
    const-string/jumbo v4, "wallpaper_color_file"

    invoke-virtual {v8, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v8, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const-string/jumbo v2, "wallpaper_doodle_overlay"

    invoke-virtual {v8, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v8, v15, LX/39m;->A06:LX/0oO;

    instance-of v2, v8, LX/1A4;

    if-eqz v2, :cond_7

    move-object v10, v8

    check-cast v10, LX/1A4;

    if-eqz v4, :cond_6

    const-string v9, "COLOR_WITH_WA_OVERLAY"

    :goto_2
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/1jZ;

    invoke-direct {v2, v4, v9, v6}, LX/1jZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3, v0, v2}, LX/1A4;->A0F(Landroid/content/Context;LX/0nx;LX/1jZ;)V

    :goto_3
    invoke-virtual {v8, v3, v0}, LX/0oO;->A06(Landroid/content/Context;LX/0nx;)LX/4Kw;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0oO;->A03(LX/4Kw;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v5, v0}, LX/5B3;->AdZ(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    const-string v9, "COLOR_ONLY"

    goto :goto_2

    :cond_7
    move-object v6, v8

    check-cast v6, LX/1A3;

    const/4 v2, 0x0

    iput-object v2, v6, LX/1A3;->A00:Landroid/graphics/drawable/Drawable;

    :try_start_0
    const-string/jumbo v2, "wallpaper.jpg"

    invoke-virtual {v3, v2, v7}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    const/4 v2, 0x4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v4, v11}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v2

    if-eqz v4, :cond_8

    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_8
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v6, v3, v7}, LX/1A3;->A0A(Landroid/content/Context;Z)LX/3q7;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/0oO;->A03(LX/4Kw;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v6, LX/1A3;->A00:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, v6, LX/0oO;->A00:Z

    goto :goto_3

    :cond_9
    const-string v2, "is_reset"

    invoke-virtual {v8, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v6, v15, LX/39m;->A06:LX/0oO;

    instance-of v2, v6, LX/1A4;

    if-eqz v2, :cond_a

    check-cast v6, LX/1A4;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v7, "NONE"

    const/4 v4, 0x0

    new-instance v2, LX/1jZ;

    invoke-direct {v2, v8, v7, v4}, LX/1jZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v0, v2}, LX/1A4;->A0F(Landroid/content/Context;LX/0nx;LX/1jZ;)V

    :goto_5
    const/4 v0, 0x0

    invoke-interface {v5, v0}, LX/5B3;->AdZ(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "conversation/wallpaper/reset"

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    check-cast v6, LX/1A3;

    const-string/jumbo v0, "wallpaper/reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/1A3;->A00:Landroid/graphics/drawable/Drawable;

    :try_start_5
    const-string/jumbo v0, "wallpaper.jpg"

    invoke-virtual {v3, v0, v7}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    const/4 v0, 0x3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_b

    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :cond_b
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v6, LX/1A3;->A07:LX/1A5;

    invoke-virtual {v0}, LX/1A5;->A4o()Z

    goto :goto_5

    :cond_c
    const-string v2, "is_default"

    invoke-virtual {v8, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v6, v15, LX/39m;->A06:LX/0oO;

    instance-of v2, v6, LX/1A4;

    if-eqz v2, :cond_d

    move-object v9, v6

    check-cast v9, LX/1A4;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v7, "DEFAULT"

    const/4 v4, 0x0

    new-instance v2, LX/1jZ;

    invoke-direct {v2, v8, v7, v4}, LX/1jZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v3, v0, v2}, LX/1A4;->A0F(Landroid/content/Context;LX/0nx;LX/1jZ;)V

    :goto_8
    invoke-virtual {v6, v3, v0}, LX/0oO;->A06(Landroid/content/Context;LX/0nx;)LX/4Kw;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0oO;->A03(LX/4Kw;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v5, v0}, LX/5B3;->AdZ(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "conversation/wallpaper/default"

    goto :goto_6

    :cond_d
    move-object v8, v6

    check-cast v8, LX/1A3;

    const-string/jumbo v2, "wallpaper/default"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v8, LX/1A3;->A00:Landroid/graphics/drawable/Drawable;

    :try_start_a
    const-string/jumbo v2, "wallpaper.jpg"

    invoke-virtual {v3, v2, v7}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    const/4 v2, 0x2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_9
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :catchall_4
    move-exception v2

    if-eqz v4, :cond_e

    :try_start_d
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    :cond_e
    :try_start_e
    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    move-exception v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_9
    invoke-virtual {v8, v3, v7}, LX/1A3;->A0A(Landroid/content/Context;Z)LX/3q7;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/0oO;->A03(LX/4Kw;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v8, LX/1A3;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v2, v8, LX/1A3;->A07:LX/1A5;

    invoke-virtual {v2}, LX/1A5;->A4o()Z

    goto :goto_8

    :cond_f
    iget-object v2, v15, LX/39m;->A02:LX/0lU;

    const v0, 0x7f120815

    invoke-virtual {v2, v0, v7}, LX/0lU;->A08(II)V

    const-string v0, "conversation/wallpaper/invalid_file:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    if-nez v2, :cond_13

    const-string v1, "conversation/wallpaper/setup cr=null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_11
    :goto_a
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    iget-object v1, v15, LX/39m;->A06:LX/0oO;

    invoke-virtual {v1}, LX/0oO;->A04()Landroid/net/Uri;

    move-result-object v9

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.settings.chat.wallpaper.GalleryWallpaperPreview"

    invoke-virtual {v8, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "output"

    invoke-virtual {v2, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v2, v10}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, v15, LX/39m;->A03:LX/5B3;

    invoke-interface {v0}, LX/5B3;->Aga()V

    :cond_12
    return v7

    :cond_13
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v17

    const/4 v12, 0x0

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v16, v2

    move-object/from16 v18, v12

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_11

    :try_start_f
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    const-string v13, "bucket_display_name"

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-eqz v14, :cond_16

    if-ltz v13, :cond_16

    const-string v14, "WallPaper"

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    new-instance v14, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v14}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v14, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v2, v13}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    invoke-static {v2, v12, v14}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v13, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v12, v11, Landroid/graphics/Point;->x:I

    if-ne v13, v12, :cond_14

    iget v12, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v11, v11, Landroid/graphics/Point;->y:I

    if-ne v12, v11, :cond_14

    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v16

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v17, v0

    invoke-virtual/range {v15 .. v21}, LX/39m;->A00(Landroid/net/Uri;LX/0nx;IIIZ)V

    if-eqz v2, :cond_17
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_c

    :cond_14
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_b
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_6
    move-exception v1

    if-eqz v2, :cond_15

    :try_start_13
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    :cond_15
    :try_start_14
    throw v1
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catch_3
    move-exception v1

    :try_start_15
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_b

    :catch_4
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :cond_16
    :goto_b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto/16 :goto_a

    :cond_17
    :goto_c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_8
    move-exception v0

    :try_start_16
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_9
    throw v0
.end method
