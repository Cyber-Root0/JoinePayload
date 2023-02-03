.class public Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;
.super Lcom/gbwhatsapp/mediacomposer/Hilt_GifComposerFragment;
.source ""


# instance fields
.field public A00:LX/1l9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/mediacomposer/Hilt_GifComposerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0d02ae

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A13()V
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A13()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;->A00:LX/1l9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1l9;->A08()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;->A00:LX/1l9;

    :cond_0
    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    invoke-super {p0, v6, v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A18(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;->A00:LX/1l9;

    const/4 v12, 0x1

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0G(Z)V

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v3

    check-cast v3, LX/1x3;

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    move-object v0, v3

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v5, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1D:LX/1x9;

    invoke-virtual {v5, v1}, LX/1x9;->A00(Landroid/net/Uri;)LX/1ol;

    move-result-object v0

    invoke-virtual {v0}, LX/1ol;->A05()Ljava/io/File;

    move-result-object v11

    invoke-static {v11}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v5, v0}, LX/1x9;->A00(Landroid/net/Uri;)LX/1ol;

    move-result-object v0

    invoke-virtual {v0}, LX/1ol;->A08()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-interface {v3, v0}, LX/1x3;->ABK(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    if-nez v10, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v5, v0}, LX/1x9;->A00(Landroid/net/Uri;)LX/1ol;

    move-result-object v6

    monitor-enter v6

    :try_start_0
    iget-object v7, v6, LX/1ol;->A05:LX/1lf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    if-nez v7, :cond_0

    :try_start_1
    new-instance v7, LX/1lf;

    invoke-direct {v7, v11}, LX/1lf;-><init>(Ljava/io/File;)V

    goto :goto_0
    :try_end_1
    .catch LX/1lh; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    const-string v0, "GifComposerFragment/bad video"

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v7}, LX/1lf;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v7, LX/1lf;->A01:I

    :goto_1
    int-to-float v6, v0

    invoke-virtual {v7}, LX/1lf;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v7, LX/1lf;->A03:I

    :goto_2
    int-to-float v0, v0

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v1, v1, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v6, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2SA;

    iget-object v0, v6, LX/2SA;->A0I:LX/32N;

    iput-object v7, v0, LX/32N;->A06:Landroid/graphics/RectF;

    iget-object v0, v6, LX/2SA;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iput v1, v0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A00:F

    invoke-virtual {v6, v7}, LX/2SA;->A05(Landroid/graphics/RectF;)V

    goto :goto_3

    :cond_1
    iget v0, v7, LX/1lf;->A01:I

    goto :goto_2

    :cond_2
    iget v0, v7, LX/1lf;->A03:I

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_3
    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v9

    iget-object v7, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A08:LX/0qr;

    iget-object v6, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A07:LX/018;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0I:LX/0qc;

    invoke-static {v9, v6, v7, v0, v10}, LX/1pV;->A02(Landroid/content/Context;LX/018;LX/0qr;LX/0qc;Ljava/lang/String;)LX/1pV;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v6, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2SA;

    iget-object v0, v6, LX/2SA;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v7}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->setDoodle(LX/1pV;)V

    iget-object v0, v6, LX/2SA;->A0O:LX/1xV;

    invoke-virtual {v0, v8}, LX/1xV;->A05(Ljava/lang/String;)V

    :cond_4
    :goto_3
    :try_start_2
    invoke-static {v11}, LX/1lL;->A04(Ljava/io/File;)LX/1lM;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    new-instance v5, LX/2zj;

    invoke-direct {v5, v0, v11}, LX/2zj;-><init>(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_4

    :catch_1
    iget-object v7, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A03:LX/0lU;

    iget-object v10, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0N:LX/0oY;

    iget-object v8, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A05:LX/01W;

    iget-object v9, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A07:LX/018;

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v5, v0}, LX/1x9;->A00(Landroid/net/Uri;)LX/1ol;

    move-result-object v5

    monitor-enter v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-boolean v13, v5, LX/1ol;->A0D:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v5

    invoke-static {}, LX/1lU;->A01()Z

    move-result v14

    invoke-static/range {v6 .. v14}, LX/1l9;->A00(Landroid/content/Context;LX/0lU;LX/01W;LX/018;LX/0oY;Ljava/io/File;ZZZ)LX/1l9;

    move-result-object v5

    :goto_4
    iput-object v5, p0, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;->A00:LX/1l9;

    invoke-virtual {v5, v12}, LX/1l9;->A0B(Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    const v0, 0x7f0a1415

    invoke-static {v4, v0}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;->A00:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A04()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0jp;->A1A(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-interface {v3}, LX/1x3;->A9Q()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;->A00:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, LX/00l;->A0b()V

    :cond_5
    return-void

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "GifComposerFragment/onViewCreated videoPlayer initialization"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A03:LX/0lU;

    const v0, 0x7f1207f0

    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
