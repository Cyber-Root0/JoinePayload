.class public Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;
.super LX/2FE;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/0pJ;

.field public A03:LX/0pA;

.field public A04:LX/13W;

.field public A05:LX/0tH;

.field public A06:LX/49A;

.field public A07:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

.field public A08:Ljava/lang/String;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/2FE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A09:Z

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A09:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v1

    invoke-static {v1, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v3

    iget-object v0, v3, LX/0oF;->A05:LX/01K;

    invoke-static {v3, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v2

    invoke-static {v1, v3, p0, v2}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {v1, v3, p0, v0}, LX/0lE;->A0b(LX/2EW;LX/0oF;LX/2FE;LX/12H;)V

    iget-object v0, v3, LX/0oF;->A9a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13W;

    iput-object v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A04:LX/13W;

    iget-object v1, v3, LX/0oF;->AP3:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A03:LX/0pA;

    iget-object v0, v3, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    iput-object v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A02:LX/0pJ;

    iget-object v0, v3, LX/0oF;->ACP:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tH;

    iput-object v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A05:LX/0tH;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ma;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pA;

    new-instance v0, LX/49A;

    invoke-direct {v0, v2, v1}, LX/49A;-><init>(LX/0ma;LX/0pA;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A06:LX/49A;

    :cond_0
    return-void
.end method

.method public A2Y()V
    .locals 21

    move-object/from16 v3, p0

    iget-object v0, v3, LX/2FE;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, LX/2FE;->A2b(Z)V

    return-void

    :cond_0
    iget-object v1, v3, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A07:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    iget-object v0, v1, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, v1, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    iput v2, v1, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A02:I

    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "send"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "preview_media_url"

    const-string v6, "media_height"

    const-string v8, "media_width"

    const-string v9, "media_url"

    const/4 v1, -0x1

    if-eqz v0, :cond_9

    new-instance v10, LX/0pG;

    invoke-direct {v10}, LX/0pG;-><init>()V

    iget-object v0, v3, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A08:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0jq;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v10, LX/0pG;->A0F:Ljava/io/File;

    invoke-static {v0}, LX/0sT;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/16 v0, 0x64

    invoke-static {v4, v0}, LX/0sT;->A03(Landroid/graphics/Bitmap;I)[B

    move-result-object v4

    move-object v9, v5

    :goto_0
    iget v0, v3, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A00:I

    iput v0, v10, LX/0pG;->A05:I

    iget-object v0, v3, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A02:LX/0pJ;

    iget-object v8, v3, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A05:LX/0tH;

    iget-object v14, v3, LX/2FE;->A0J:Ljava/util/List;

    iget-object v5, v3, LX/2FE;->A0F:LX/1kZ;

    iget-object v5, v5, LX/1kZ;->A05:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v5}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/1jF;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0

    iget-object v5, v3, LX/2FE;->A0F:LX/1kZ;

    iget-object v5, v5, LX/1kZ;->A05:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v5}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "number_from_url"

    invoke-virtual {v6, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v20

    iget-object v11, v3, LX/2FE;->A07:LX/1aL;

    const/16 v17, 0xd

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v12

    invoke-virtual/range {v8 .. v20}, LX/0tH;->A00(Landroid/net/Uri;LX/0pG;LX/1aL;LX/0pE;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;BIIZ)LX/1nS;

    move-result-object v8

    iget-boolean v7, v3, LX/2FE;->A0K:Z

    iget-object v6, v3, LX/2FE;->A0I:Ljava/util/List;

    iget-object v5, v3, LX/2FE;->A0J:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v8, v4, v7, v5}, LX/0pJ;->A05(LX/1nS;[BZZ)V

    iget v6, v10, LX/0pG;->A05:I

    if-eqz v6, :cond_3

    new-instance v5, LX/3jW;

    invoke-direct {v5}, LX/3jW;-><init>()V

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-eq v6, v4, :cond_2

    const/4 v0, 0x2

    if-ne v6, v0, :cond_b

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/3jW;->A00:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A03:LX/0pA;

    invoke-virtual {v0, v5}, LX/0pA;->A07(LX/0p9;)V

    :cond_3
    iget-object v0, v3, LX/2FE;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-gt v0, v4, :cond_4

    iget-object v0, v3, LX/2FE;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v0, v3, LX/2FE;->A0J:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v3, LX/2FE;->A0J:Ljava/util/List;

    invoke-virtual {v3, v0}, LX/0lE;->AfT(Ljava/util/List;)V

    :cond_5
    invoke-virtual {v3, v1}, Landroid/app/Activity;->setResult(I)V

    :goto_1
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v1, 0x17

    const-string v0, "origin"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    iget-object v1, v3, LX/2FE;->A0J:Ljava/util/List;

    sget-object v0, LX/1Z6;->A00:LX/1Z6;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, v3, LX/2FE;->A0J:Ljava/util/List;

    invoke-static {v0, v10}, LX/0jq;->A03(Ljava/util/List;I)I

    move-result v9

    iget-object v6, v3, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A06:LX/49A;

    iget-boolean v8, v3, LX/2FE;->A0L:Z

    iget-boolean v7, v3, LX/2FE;->A0K:Z

    iget-object v1, v3, LX/2FE;->A0I:Ljava/util/List;

    iget-object v0, v3, LX/2FE;->A0J:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    const/16 v0, 0xb

    const/4 v4, 0x1

    const/4 v2, 0x0

    new-instance v1, LX/2tb;

    invoke-direct {v1}, LX/2tb;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2tb;->A05:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2tb;->A04:Ljava/lang/Integer;

    invoke-static {v10}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2tb;->A0I:Ljava/lang/Long;

    invoke-static {v9}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2tb;->A06:Ljava/lang/Long;

    invoke-static {v4}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2tb;->A0C:Ljava/lang/Long;

    iput-object v0, v1, LX/2tb;->A0D:Ljava/lang/Long;

    invoke-static {v2}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2tb;->A07:Ljava/lang/Long;

    iput-object v0, v1, LX/2tb;->A09:Ljava/lang/Long;

    iput-object v0, v1, LX/2tb;->A08:Ljava/lang/Long;

    iput-object v0, v1, LX/2tb;->A0A:Ljava/lang/Long;

    iput-object v0, v1, LX/2tb;->A0E:Ljava/lang/Long;

    iput-object v0, v1, LX/2tb;->A0G:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2tb;->A03:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2tb;->A02:Ljava/lang/Boolean;

    if-eqz v8, :cond_6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2tb;->A00:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2tb;->A01:Ljava/lang/Boolean;

    :cond_6
    iget-object v0, v6, LX/49A;->A01:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A06(LX/0p9;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v10, LX/0pG;->A08:I

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v10, LX/0pG;->A06:I

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v0, v3, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A04:LX/13W;

    invoke-virtual {v0, v4}, LX/13W;->A03(Ljava/lang/String;)[B

    move-result-object v5

    :cond_8
    move-object v4, v5

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v5

    iget-object v7, v3, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A08:Ljava/lang/String;

    const-string v0, "file_path"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/2FE;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v0, "jids"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v7, v3, LX/2FE;->A0E:LX/1B6;

    iget-object v0, v3, LX/2FE;->A07:LX/1aL;

    invoke-virtual {v7, v5, v0}, LX/1B6;->A01(Landroid/content/Intent;LX/1aL;)V

    iget-boolean v7, v3, LX/2FE;->A0K:Z

    const-string v0, "audience_clicked"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v7, v3, LX/2FE;->A0I:Ljava/util/List;

    iget-object v0, v3, LX/2FE;->A0J:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    const-string v0, "audience_updated"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v3, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A08:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "provider"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v3, LX/2FE;->A0F:LX/1kZ;

    iget-object v0, v0, LX/1kZ;->A05:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1jF;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "caption"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/2FE;->A0F:LX/1kZ;

    iget-object v0, v0, LX/1kZ;->A05:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "mentions"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "clear_message_after_send"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v1, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_1

    :cond_b
    const-string v0, "Unexpected provider type "

    invoke-static {v6, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A2a(Ljava/io/File;)V
    .locals 13

    invoke-super {p0, p1}, LX/2FE;->A2a(Ljava/io/File;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "preview_media_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A04:LX/13W;

    invoke-virtual {v0, v1}, LX/13W;->A03(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    array-length v1, v3

    sget-object v0, LX/13h;->A07:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/2FE;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object v2, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A04:LX/13W;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v11, LX/3Au;

    invoke-direct {v11, p0}, LX/3Au;-><init>(Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;)V

    invoke-static {}, LX/00B;->A01()V

    invoke-virtual {v2}, LX/13W;->A00()LX/1dk;

    move-result-object v10

    invoke-virtual {v10, v12}, LX/1dk;->A92(Ljava/lang/String;)LX/1ox;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/1ox;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/0jq;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1ox;->A02:[B

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0jq;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v3, LX/1ox;->A02:[B

    invoke-virtual {v11, v1, v12, v0}, LX/3Au;->AQD(Ljava/io/File;Ljava/lang/String;[B)V

    :cond_1
    iget-object v6, v2, LX/13W;->A07:Lcom/whatsapp/Mp4Ops;

    iget-object v4, v2, LX/13W;->A03:LX/0oW;

    iget-object v5, v2, LX/13W;->A05:LX/0oJ;

    iget-object v7, v2, LX/13W;->A08:LX/0qe;

    iget-object v8, v2, LX/13W;->A09:LX/0wy;

    iget-object v9, v2, LX/13W;->A0A:LX/0ma;

    new-instance v3, LX/2tw;

    invoke-direct/range {v3 .. v12}, LX/2tw;-><init>(LX/0oW;LX/0oJ;Lcom/whatsapp/Mp4Ops;LX/0qe;LX/0wy;LX/0ma;LX/1dk;LX/1ow;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13W;->A01()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    iget-object v0, v3, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A04:LX/13W;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "static_preview_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2FE;->A03:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, LX/13W;->A02(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A07:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    iget-object v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A07:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->start()V

    iget-object v1, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/2FE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f12152b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0a1437

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v0, 0x7f0a1438

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f080885

    invoke-static {p0, v2, v0}, LX/0jp;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f0604da

    invoke-static {p0, v0}, LX/00U;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/08J;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A01:Landroid/view/View;

    const v0, 0x7f0a07eb

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A01:Landroid/view/View;

    const v0, 0x7f06008e

    invoke-static {p0, v1, v0}, LX/0jo;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A01:Landroid/view/View;

    const v0, 0x7f120958

    invoke-static {p0, v1, v0}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {}, LX/0jp;->A0O()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/2FE;->A02:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A01:Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v1, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-direct {v1, p0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A07:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    const v0, 0x7f0a07ec

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v1, -0x1

    const/16 v0, 0x11

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703cd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A07:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A07:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    new-instance v0, LX/4Uq;

    invoke-direct {v0}, LX/4Uq;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer$OnPreparedListener;

    iget-object v0, p0, LX/2FE;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "provider"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A00:I

    iget-object v1, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A07:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/01v;->A0d(Landroid/view/View;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v2, p0, LX/2FE;->A0F:LX/1kZ;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1kZ;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/1kZ;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v2, LX/1kZ;->A05:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A09()V

    iget-object v0, v2, LX/1kZ;->A03:LX/1uQ;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2FE;->A0F:LX/1kZ;

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A04:LX/13W;

    iget-object v0, v2, LX/13W;->A01:LX/1nz;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, LX/1nz;->A02:LX/1o3;

    invoke-virtual {v0, v1}, LX/1o3;->A02(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/13W;->A01:LX/1nz;

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/00k;->onStop()V

    iget-object v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A07:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A00()V

    return-void
.end method
