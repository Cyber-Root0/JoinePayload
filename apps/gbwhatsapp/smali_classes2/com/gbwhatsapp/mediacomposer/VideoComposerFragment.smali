.class public Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;
.super Lcom/gbwhatsapp/mediacomposer/Hilt_VideoComposerFragment;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/view/View$OnClickListener;

.field public A05:Landroid/view/View$OnClickListener;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:LX/10n;

.field public A0G:LX/11T;

.field public A0H:LX/1oG;

.field public A0I:Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

.field public A0J:LX/2IR;

.field public A0K:LX/1DI;

.field public A0L:LX/1lf;

.field public A0M:LX/1l9;

.field public A0N:Ljava/io/File;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0U:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/mediacomposer/Hilt_VideoComposerFragment;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A01:J

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0U:Ljava/lang/Runnable;

    new-instance v0, LX/4Xp;

    invoke-direct {v0, p0}, LX/4Xp;-><init>(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0T:Landroid/view/View$OnAttachStateChangeListener;

    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A05:Landroid/view/View$OnClickListener;

    const/16 v1, 0x21

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A04:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public A0s()V
    .locals 0

    invoke-super {p0}, LX/01C;->A0s()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1I()Z

    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0d05eb

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A13()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A13()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0I:Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0I:LX/58f;

    iput-object v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0I:Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/1l9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1l9;->A08()V

    iput-object v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/1l9;

    :cond_1
    return-void
.end method

.method public A14()V
    .locals 3

    invoke-super {p0}, LX/01C;->A14()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A01()I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/1l9;

    add-int/lit8 v0, v2, 0x1

    if-lez v2, :cond_0

    add-int/lit8 v0, v2, -0x1

    :cond_0
    invoke-virtual {v1, v0}, LX/1l9;->A09(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/1l9;

    invoke-virtual {v0, v2}, LX/1l9;->A09(I)V

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 29

    move-object/from16 v5, p0

    move-object/from16 v12, p1

    move-object/from16 v6, p2

    invoke-super {v5, v12, v6}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A18(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/1l9;

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00B;->A0G(Z)V

    invoke-virtual {v5}, LX/01C;->A0C()LX/00l;

    move-result-object v10

    check-cast v10, LX/1x3;

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    move-object v9, v10

    check-cast v9, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v4, v9, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1D:LX/1x9;

    invoke-virtual {v4, v0}, LX/1x9;->A00(Landroid/net/Uri;)LX/1ol;

    move-result-object v0

    invoke-virtual {v0}, LX/1ol;->A05()Ljava/io/File;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0N:Ljava/io/File;

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v4, v0}, LX/1x9;->A00(Landroid/net/Uri;)LX/1ol;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1ol;->A05:LX/1lf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v1

    iput-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/1lf;

    if-nez v0, :cond_1

    :try_start_1
    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0N:Ljava/io/File;

    new-instance v0, LX/1lf;

    invoke-direct {v0, v1}, LX/1lf;-><init>(Ljava/io/File;)V

    iput-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/1lf;

    goto :goto_0
    :try_end_1
    .catch LX/1lh; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "VideoComposerFragment/bad video"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v9, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k:LX/2IR;

    iput-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0J:LX/2IR;

    iget-object v11, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A03:LX/0lU;

    iget-object v7, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0N:LX/0oY;

    iget-object v3, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A05:LX/01W;

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A07:LX/018;

    invoke-virtual {v5}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v20

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0N:Ljava/io/File;

    iget-object v13, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v4, v13}, LX/1x9;->A00(Landroid/net/Uri;)LX/1ol;

    move-result-object v14

    monitor-enter v14

    :try_start_2
    iget-boolean v13, v14, LX/1ol;->A0D:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v14

    const/16 v27, 0x0

    if-eqz v13, :cond_2

    const/16 v27, 0x1

    :cond_2
    invoke-static {}, LX/1lU;->A01()Z

    move-result v13

    const/16 v28, 0x0

    if-eqz v13, :cond_3

    const/16 v28, 0x1

    :cond_3
    const/16 v19, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v11

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v7

    move-object/from16 v25, v0

    invoke-static/range {v20 .. v28}, LX/1l9;->A00(Landroid/content/Context;LX/0lU;LX/01W;LX/018;LX/0oY;Ljava/io/File;ZZZ)LX/1l9;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A04()Landroid/view/View;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0T:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-interface {v10}, LX/1x3;->A9Q()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, LX/00l;->A0b()V

    :cond_4
    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v4, v0}, LX/1x9;->A00(Landroid/net/Uri;)LX/1ol;

    move-result-object v0

    invoke-virtual {v0}, LX/1ol;->A0F()Z

    move-result v0

    iput-boolean v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Q:Z

    iget-object v11, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0G:LX/11T;

    sget-object v0, LX/1NI;->A0X:LX/1NI;

    iget-object v3, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0N:Ljava/io/File;

    if-eq v0, v0, :cond_d

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0S:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A02:J

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/1lf;

    iget-wide v0, v0, LX/1lf;->A04:J

    iput-wide v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A03:J

    iput-wide v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A00:J

    iget-object v3, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v4, v3}, LX/1x9;->A00(Landroid/net/Uri;)LX/1ol;

    move-result-object v3

    iput-wide v0, v3, LX/1ol;->A02:J

    iput-boolean v2, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0R:Z

    iget-object v0, v9, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    iget-object v0, v0, LX/1x8;->A01:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0R:Z

    :cond_5
    sget-object v0, LX/1Z6;->A00:LX/1Z6;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v19

    :cond_6
    const v0, 0x7f0a140b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A09:Landroid/view/View;

    const v0, 0x7f0a0df4

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A07:Landroid/view/View;

    const/16 v1, 0x1f

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a118c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0a05d1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0a1388

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0a1389

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A08:Landroid/view/View;

    const v0, 0x7f0a140f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0B:Landroid/widget/ImageView;

    const v0, 0x7f0a0b61

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A06:Landroid/view/View;

    const v0, 0x7f0a0b60

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0A:Landroid/widget/ImageView;

    iget-object v3, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A09:LX/0mf;

    const/16 v1, 0x145

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A1M()V

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A06:Landroid/view/View;

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A04:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-virtual {v5}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A1K()J

    move-result-wide v17

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0H:LX/1oG;

    iget v0, v0, LX/1oG;->A00:I

    int-to-long v2, v0

    const-wide/32 v15, 0x100000

    mul-long v13, v2, v15

    cmp-long v0, v17, v13

    if-lez v0, :cond_8

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/1lf;

    iget-wide v0, v0, LX/1lf;->A04:J

    mul-long/2addr v0, v2

    mul-long/2addr v0, v15

    div-long v0, v0, v17

    iput-wide v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A00:J

    :cond_8
    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A04:LX/0nk;

    sget-object v0, LX/0nl;->A28:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget-wide v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A00:J

    cmp-long v11, v0, v2

    if-lez v11, :cond_9

    iget-boolean v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0R:Z

    if-eqz v0, :cond_c

    iput-wide v2, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A00:J

    :goto_2
    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0K:LX/1DI;

    invoke-virtual {v5}, LX/01C;->A0q()Landroid/content/Context;

    invoke-virtual {v0}, LX/1DI;->A00()V

    :cond_9
    iget-wide v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A00:J

    iput-wide v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A03:J

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v4, v0}, LX/1x9;->A00(Landroid/net/Uri;)LX/1ol;

    move-result-object v0

    invoke-virtual {v0}, LX/1ol;->A02()Landroid/graphics/Point;

    move-result-object v2

    if-eqz v2, :cond_b

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-long v0, v0

    iput-wide v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A02:J

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-long v0, v0

    iput-wide v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A03:J

    :goto_3
    invoke-virtual {v5}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A1K()J

    const v0, 0x7f0a12f7

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    iput-object v11, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0I:Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    iget-object v13, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0N:Ljava/io/File;

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/1lf;

    iget-wide v0, v0, LX/1lf;->A04:J

    iput-object v13, v11, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0O:Ljava/io/File;

    const/4 v3, 0x0

    iput-object v3, v11, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0P:Ljava/util/ArrayList;

    iget-object v2, v11, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0L:LX/0pa;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v8}, LX/0pa;->A05(Z)V

    iput-object v3, v11, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0L:LX/0pa;

    :cond_a
    const-wide/16 v2, 0x0

    if-eqz v13, :cond_11

    cmp-long v8, v0, v2

    if-nez v8, :cond_10

    new-instance v8, LX/1lK;

    invoke-direct {v8}, LX/1lK;-><init>()V

    goto :goto_5

    :cond_b
    iget-object v11, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    iget-wide v2, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A02:J

    iget-wide v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A03:J

    move-object v13, v10

    move-object v14, v11

    move-wide v15, v2

    move-wide/from16 v17, v0

    invoke-interface/range {v13 .. v18}, LX/1x3;->AdU(Landroid/net/Uri;JJ)V

    goto :goto_3

    :cond_c
    if-eqz v19, :cond_9

    goto :goto_2

    :cond_d
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v16

    iget-object v13, v11, LX/11T;->A02:LX/0nk;

    sget-object v0, LX/0nl;->A1p:LX/0pB;

    invoke-virtual {v13, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v14, 0x100000

    mul-long/2addr v0, v14

    cmp-long v14, v16, v0

    if-gtz v14, :cond_f

    iget-object v14, v11, LX/11T;->A04:LX/0mf;

    const/16 v1, 0x1a6

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v14, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    invoke-static {v0}, LX/1oJ;->A02(Z)I

    move-result v0

    if-ne v0, v8, :cond_e
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v1, LX/1lf;

    invoke-direct {v1, v3}, LX/1lf;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch LX/1lh; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v16

    const-wide/32 v14, 0x40000

    cmp-long v0, v16, v14

    if-lez v0, :cond_e

    invoke-virtual {v1}, LX/1lf;->A00()I

    move-result v0

    div-int/lit16 v1, v0, 0x3e8

    sget-object v0, LX/0nl;->A2F:LX/0pB;

    invoke-virtual {v13, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    if-le v1, v0, :cond_e

    goto :goto_4

    :catch_1
    move-exception v1

    const-string/jumbo v0, "videopreview/bad video"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_e
    iget-object v0, v11, LX/11T;->A06:LX/0xq;

    invoke-virtual {v0, v3}, LX/0xq;->A0E(Ljava/io/File;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_f
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const-string/jumbo v0, "transcodeutils/needtranscodemedia exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_5
    :try_start_6
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v11, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0D:J

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v8}, LX/1lK;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    throw v0

    :cond_10
    iput-wide v0, v11, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0D:J

    goto :goto_7

    :cond_11
    iput-wide v2, v11, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0D:J

    goto :goto_7

    :goto_6
    invoke-virtual {v8}, LX/1lK;->close()V

    :goto_7
    iput-wide v2, v11, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0F:J

    iget-wide v0, v11, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0D:J

    iput-wide v0, v11, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0G:J

    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    iget-object v8, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0I:Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    iget-wide v2, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A02:J

    iget-wide v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A03:J

    iput-wide v2, v8, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0F:J

    iput-wide v0, v8, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0G:J

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    iget-object v8, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0I:Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    iget-boolean v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Q:Z

    iget-wide v2, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A00:J

    if-eqz v0, :cond_12

    const-wide/16 v0, 0x1b58

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_12
    iput-wide v2, v8, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0E:J

    new-instance v0, LX/3BO;

    invoke-direct {v0, v5}, LX/3BO;-><init>(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V

    iput-object v0, v8, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0I:LX/58f;

    new-instance v0, LX/4lr;

    invoke-direct {v0, v5}, LX/4lr;-><init>(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V

    iput-object v0, v8, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0J:LX/55i;

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/1l9;

    new-instance v0, LX/3Cj;

    invoke-direct {v0, v5}, LX/3Cj;-><init>(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V

    iput-object v0, v1, LX/1l9;->A01:LX/59Q;

    invoke-virtual {v1}, LX/1l9;->A04()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    if-eqz v0, :cond_13

    check-cast v3, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/1lf;

    invoke-virtual {v1}, LX/1lf;->A02()Z

    move-result v0

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/1lf;

    if-eqz v0, :cond_1a

    iget v2, v1, LX/1lf;->A01:I

    :goto_8
    invoke-virtual {v1}, LX/1lf;->A02()Z

    move-result v1

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/1lf;

    if-eqz v1, :cond_19

    iget v0, v0, LX/1lf;->A03:I

    :goto_9
    invoke-virtual {v3, v2, v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A03(II)V

    new-instance v2, LX/4l6;

    invoke-direct {v2, v5}, LX/4l6;-><init>(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V

    iget-object v1, v9, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0X:LX/264;

    if-eqz v1, :cond_13

    new-instance v0, LX/4lD;

    invoke-direct {v0, v5, v3}, LX/4lD;-><init>(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;)V

    invoke-virtual {v1, v2, v0}, LX/264;->A02(LX/267;LX/268;)V

    :cond_13
    if-nez p1, :cond_14

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v4, v0}, LX/1x9;->A00(Landroid/net/Uri;)LX/1ol;

    move-result-object v0

    invoke-virtual {v0}, LX/1ol;->A08()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-interface {v10, v0}, LX/1x3;->ABK(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-nez v8, :cond_18

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/1lf;

    invoke-virtual {v1}, LX/1lf;->A02()Z

    move-result v0

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/1lf;

    if-eqz v0, :cond_17

    iget v0, v1, LX/1lf;->A01:I

    :goto_a
    int-to-float v3, v0

    invoke-virtual {v1}, LX/1lf;->A02()Z

    move-result v1

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/1lf;

    if-eqz v1, :cond_16

    iget v0, v0, LX/1lf;->A03:I

    :goto_b
    int-to-float v0, v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v7, v7, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2SA;

    iget-object v0, v1, LX/2SA;->A0I:LX/32N;

    iput-object v2, v0, LX/32N;->A06:Landroid/graphics/RectF;

    iget-object v0, v1, LX/2SA;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iput v7, v0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A00:F

    invoke-virtual {v1, v2}, LX/2SA;->A05(Landroid/graphics/RectF;)V

    :cond_14
    :goto_c
    const v0, 0x7f0a1415

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/01v;->A0d(Landroid/view/View;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A04()Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x11

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v7, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/1l9;

    iget-wide v1, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A02:J

    long-to-int v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/1l9;->A09(I)V

    const v0, 0x7f0a03e6

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    shl-int/lit8 v2, v0, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0x22

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-interface {v10}, LX/1x3;->A9Q()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v5}, LX/01C;->A06()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a046c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    return-void

    :cond_16
    iget v0, v0, LX/1lf;->A01:I

    goto :goto_b

    :cond_17
    iget v0, v1, LX/1lf;->A03:I

    goto/16 :goto_a

    :cond_18
    invoke-virtual {v5}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A08:LX/0qr;

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A07:LX/018;

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0I:LX/0qc;

    invoke-static {v3, v1, v2, v0, v8}, LX/1pV;->A02(Landroid/content/Context;LX/018;LX/0qr;LX/0qc;Ljava/lang/String;)LX/1pV;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2SA;

    iget-object v0, v1, LX/2SA;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->setDoodle(LX/1pV;)V

    iget-object v0, v1, LX/2SA;->A0O:LX/1xV;

    invoke-virtual {v0, v4}, LX/1xV;->A05(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_19
    iget v0, v0, LX/1lf;->A01:I

    goto/16 :goto_9

    :cond_1a
    iget v2, v1, LX/1lf;->A03:I

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    monitor-exit v14

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A1F(Landroid/graphics/Rect;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1F(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/01C;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A09:Landroid/view/View;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07005d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v4, v0

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v6, v5, v4, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A08:Landroid/view/View;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public A1G(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1G(Z)V

    iput-boolean p1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0P:Z

    return-void
.end method

.method public final A1K()J
    .locals 19

    move-object/from16 v8, p0

    iget-object v2, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0G:LX/11T;

    iget-boolean v1, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0R:Z

    iget-boolean v0, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Q:Z

    invoke-virtual {v2, v1, v0}, LX/11T;->A03(ZZ)LX/1oG;

    move-result-object v9

    iput-object v9, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0H:LX/1oG;

    iget-wide v6, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A03:J

    iget-wide v0, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A02:J

    sub-long v2, v6, v0

    const-wide/16 v17, 0x3e8

    cmp-long v4, v2, v17

    if-gez v4, :cond_0

    const-wide/16 v2, 0x3e8

    :cond_0
    iget-object v13, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0G:LX/11T;

    iget-object v11, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/1lf;

    iget-object v12, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0N:Ljava/io/File;

    iget-boolean v5, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Q:Z

    iget-boolean v4, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0O:Z

    iget-boolean v10, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0S:Z

    iget-object v15, v13, LX/11T;->A04:LX/0mf;

    const/16 v14, 0x1a6

    sget-object v13, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v15, v13, v14}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v16

    if-nez v10, :cond_1

    const-wide/16 v14, 0x0

    cmp-long v13, v0, v14

    if-nez v13, :cond_1

    iget-wide v0, v11, LX/1lf;->A04:J

    cmp-long v13, v6, v0

    if-nez v13, :cond_1

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v13

    iget v0, v9, LX/1oG;->A00:I

    int-to-long v0, v0

    const-wide/32 v6, 0x100000

    mul-long/2addr v0, v6

    cmp-long v6, v13, v0

    if-gtz v6, :cond_1

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v4

    :goto_0
    iget-object v1, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0C:Landroid/widget/TextView;

    iget-object v0, v8, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A07:LX/018;

    div-long v2, v2, v17

    invoke-static {v0, v2, v3}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0D:Landroid/widget/TextView;

    iget-object v0, v8, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A07:LX/018;

    invoke-static {v0, v4, v5}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-wide v4

    :cond_1
    invoke-static/range {v16 .. v16}, LX/1oJ;->A02(Z)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    if-nez v10, :cond_4

    const/4 v0, 0x3

    if-eqz v5, :cond_2

    const/16 v0, 0xd

    :cond_2
    invoke-static {v9, v11, v0}, LX/11T;->A02(LX/1oG;LX/1lf;B)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v4

    mul-long/2addr v4, v2

    iget-wide v0, v11, LX/1lf;->A04:J

    div-long/2addr v4, v0

    goto :goto_0

    :cond_4
    iget v7, v11, LX/1lf;->A03:I

    iget v6, v11, LX/1lf;->A01:I

    iget v1, v9, LX/1oG;->A02:I

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v7, v6, v0}, LX/11T;->A01(III)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v5, :cond_6

    mul-int/2addr v10, v11

    shl-int/lit8 v0, v10, 0x1

    int-to-float v1, v0

    :goto_1
    const/4 v0, 0x0

    :cond_5
    add-float/2addr v1, v0

    div-long v4, v2, v17

    long-to-float v0, v4

    mul-float/2addr v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr v1, v0

    float-to-long v4, v1

    goto :goto_0

    :cond_6
    iget v0, v9, LX/1oG;->A01:I

    int-to-float v5, v0

    mul-int v0, v10, v11

    int-to-float v1, v0

    iget v0, v9, LX/1oG;->A00:I

    const/16 v12, 0x9

    move v9, v0

    move-wide v13, v2

    invoke-static/range {v9 .. v14}, LX/11T;->A00(IIIIJ)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v0, 0x47bb8000    # 96000.0f

    if-eqz v4, :cond_5

    goto :goto_1
.end method

.method public final A1L()V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1I()Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A04()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A01()I

    move-result v0

    int-to-long v4, v0

    iget-wide v2, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A03:J

    const-wide/16 v0, 0x7d0

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/1l9;

    iget-wide v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A02:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/1l9;->A09(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1D()V

    return-void
.end method

.method public final A1M()V
    .locals 3

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f0805ee

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f060703

    invoke-static {v2, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A06:Landroid/view/View;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0O:Z

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0A:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v0, 0x7f0805ee

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f1218ae

    :goto_1
    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f0606f1

    invoke-static {v2, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A06:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A04:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_1
    const v0, 0x7f080529

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f120d18

    goto :goto_1
.end method
