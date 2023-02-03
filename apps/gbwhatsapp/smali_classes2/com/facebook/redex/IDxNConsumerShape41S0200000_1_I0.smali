.class public Lcom/facebook/redex/IDxNConsumerShape41S0200000_1_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxNConsumerShape41S0200000_1_I0;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxNConsumerShape41S0200000_1_I0;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxNConsumerShape41S0200000_1_I0;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v15, p1

    move-object/from16 v2, p0

    iget v0, v2, Lcom/facebook/redex/IDxNConsumerShape41S0200000_1_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v2, Lcom/facebook/redex/IDxNConsumerShape41S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v2, v2, Lcom/facebook/redex/IDxNConsumerShape41S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/0pE;

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0oC;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A12:LX/0nx;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v7, "media_viewer"

    invoke-virtual {v2}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    const/4 v0, 0x1

    new-instance v6, Lcom/facebook/redex/IDxAListenerShape439S0100000_2_I1;

    invoke-direct {v6, v3, v0}, Lcom/facebook/redex/IDxAListenerShape439S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;->A01(LX/0nx;Lcom/whatsapp/jid/UserJid;LX/1kb;Ljava/lang/String;IZZZZ)Lcom/gbwhatsapp/support/ReportSpamDialogFragment;

    move-result-object v1

    iput-object v2, v1, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;->A0A:LX/0pE;

    invoke-virtual {v3}, LX/01C;->A0F()LX/02v;

    move-result-object v0

    invoke-static {v1, v0}, LX/1wQ;->A00(Landroidy/fragment/app/DialogFragment;LX/02v;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, v2, Lcom/facebook/redex/IDxNConsumerShape41S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v1, v2, Lcom/facebook/redex/IDxNConsumerShape41S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/0pE;

    check-cast v15, Landroid/net/Uri;

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0I:LX/0lU;

    invoke-virtual {v0}, LX/0lU;->A04()V

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/0jq;->A06(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-byte v2, v1, LX/0pE;->A0z:B

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/16 v0, 0xd

    if-eq v2, v0, :cond_3

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_0

    const/16 v0, 0x2b

    if-eq v2, v0, :cond_0

    invoke-virtual {v3, v15}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v4}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1B:LX/1yq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1yq;->ASf()V

    :cond_1
    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0E:LX/0qo;

    invoke-virtual {v0, v1, v3}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2
    const-string v0, "image/*"

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "video/*"

    :goto_1
    invoke-virtual {v3, v15, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_1
    iget-object v1, v2, Lcom/facebook/redex/IDxNConsumerShape41S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0tI;

    iget-object v0, v2, Lcom/facebook/redex/IDxNConsumerShape41S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1NN;

    check-cast v15, LX/1pj;

    invoke-virtual {v0}, LX/1NN;->A01()LX/1pX;

    move-result-object v2

    iget-object v5, v2, LX/1pX;->A05:LX/1NI;

    iget-object v2, v0, LX/1NN;->A0L:LX/1NJ;

    iget-object v4, v2, LX/1NJ;->A02:LX/1NH;

    iget-boolean v3, v4, LX/1NH;->A01:Z

    invoke-virtual {v0}, LX/1NN;->A00()LX/1en;

    move-result-object v2

    iget-object v2, v2, LX/1en;->A0E:[I

    invoke-virtual {v1, v5, v2, v3}, LX/0tI;->A0F(LX/1NI;[IZ)Z

    move-result v2

    const/4 v14, 0x0

    if-nez v2, :cond_4

    iput-object v14, v0, LX/1NN;->A03:[B

    return-void

    :cond_4
    iget-object v5, v0, LX/1NN;->A03:[B

    if-eqz v5, :cond_0

    goto :goto_3

    :pswitch_2
    iget-object v3, v2, Lcom/facebook/redex/IDxNConsumerShape41S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/2DZ;

    iget-object v2, v2, Lcom/facebook/redex/IDxNConsumerShape41S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/0pE;

    check-cast v15, Ljava/lang/Boolean;

    iget-object v1, v3, LX/2DZ;->A0P:LX/0lE;

    invoke-virtual {v1}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    iget-object v4, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v7, "message_menu"

    invoke-virtual {v2}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    const/4 v8, 0x0

    new-instance v6, Lcom/facebook/redex/IDxAListenerShape439S0100000_2_I1;

    invoke-direct {v6, v3, v8}, Lcom/facebook/redex/IDxAListenerShape439S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;->A01(LX/0nx;Lcom/whatsapp/jid/UserJid;LX/1kb;Ljava/lang/String;IZZZZ)Lcom/gbwhatsapp/support/ReportSpamDialogFragment;

    move-result-object v0

    iput-object v2, v0, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;->A0A:LX/0pE;

    invoke-virtual {v1, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_3
    iget-object v4, v2, Lcom/facebook/redex/IDxNConsumerShape41S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1DT;

    iget-object v3, v2, Lcom/facebook/redex/IDxNConsumerShape41S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/0pC;

    check-cast v15, Ljava/io/File;

    iget-object v0, v4, LX/1DT;->A07:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0pC;->A02:LX/0pG;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0pG;->A0a:Z

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-boolean v0, v2, LX/0pG;->A0L:Z

    iput-object v15, v2, LX/0pG;->A0F:Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v2, LX/0pG;->A0A:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0pG;->A0O:Z

    invoke-static {v3}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v1

    iget-object v0, v3, LX/0pC;->A08:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v0, :cond_6

    :goto_2
    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, v2, LX/0pG;->A0P:Z

    iget-object v0, v4, LX/1DT;->A04:LX/0oh;

    invoke-virtual {v0, v3}, LX/0oh;->A0Y(LX/0pE;)V

    return-void

    :cond_6
    iget v1, v3, LX/0pE;->A0C:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1nJ;->A00(II)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_5

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v2, v1, LX/0tI;->A07:LX/0vy;

    iget-object v3, v2, LX/0vy;->A00:LX/1NF;

    const-string v2, ""

    invoke-virtual {v3, v2}, LX/1NF;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v5}, LX/1NG;->A0F(Ljava/io/File;[B)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v0}, LX/1NN;->A01()LX/1pX;

    move-result-object v2

    iget-object v2, v2, LX/1pX;->A05:LX/1NI;

    iget-byte v2, v2, LX/1NI;->A00:B

    invoke-static {v2}, LX/1NI;->A00(B)LX/1NI;

    move-result-object v16

    const-wide/16 v24, 0x0

    const/4 v2, 0x0

    const/16 v26, 0x1

    const-string v20, "mms"

    move-object/from16 v19, v14

    move-object/from16 v21, v14

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    new-instance v13, LX/1en;

    move-object/from16 v17, v3

    move-object/from16 v18, v14

    invoke-direct/range {v13 .. v29}, LX/1en;-><init>(LX/1NK;LX/1pj;LX/1NI;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIJZZZZ)V

    iget-object v6, v1, LX/0tI;->A08:LX/0tH;

    invoke-virtual {v0}, LX/1NN;->A01()LX/1pX;

    move-result-object v5

    iget-object v5, v5, LX/1pX;->A05:LX/1NI;

    iget-byte v11, v5, LX/1NI;->A00:B

    invoke-virtual {v0}, LX/1NN;->A01()LX/1pX;

    move-result-object v5

    iget v10, v5, LX/1pX;->A01:I

    iget-object v5, v0, LX/1NN;->A0K:LX/1nT;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v9, v5, LX/1nT;->A0I:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    iget-object v5, v0, LX/1NN;->A0J:LX/1Tu;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v12, v5, LX/1Tu;->A0D:Ljava/lang/String;

    iget-object v8, v6, LX/0tH;->A0K:LX/0xJ;

    const/4 v5, 0x2

    invoke-virtual {v8, v12, v5}, LX/0xJ;->A02(Ljava/lang/String;I)LX/1Tu;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-virtual {v8, v12, v5}, LX/0xJ;->A01(Ljava/lang/String;I)LX/1Tu;

    move-result-object v7

    :cond_7
    :goto_4
    iget-object v5, v6, LX/0tH;->A0R:LX/0oY;

    new-instance v6, LX/1nT;

    invoke-direct {v6, v7, v8, v5, v9}, LX/1nT;-><init>(LX/1Tu;LX/0xJ;LX/0oY;Z)V

    invoke-virtual {v6, v11, v10, v2}, LX/1nT;->A03(BIZ)V

    new-instance v5, LX/1pg;

    invoke-direct {v5, v7, v6}, LX/1pg;-><init>(LX/1Tu;LX/1nT;)V

    iget-object v6, v13, LX/1en;->A05:LX/1NI;

    new-instance v8, LX/1lc;

    invoke-direct {v8, v6, v3, v14, v2}, LX/1lc;-><init>(LX/1NI;Ljava/io/File;Ljava/lang/String;Z)V

    iget-object v7, v8, LX/1lc;->A00:LX/1NI;

    sget-object v3, LX/1NI;->A09:LX/1NI;

    if-ne v7, v3, :cond_8

    const/16 v7, 0x60

    move-object/from16 v17, v14

    const/16 v18, 0x60

    const/16 v19, 0x60

    const/16 v20, 0x1

    new-instance v15, LX/1sw;

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v20}, LX/1sw;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    iget-object v3, v8, LX/1lc;->A01:Ljava/io/File;

    invoke-static {v15, v3}, LX/1dr;->A06(LX/1sw;Ljava/io/File;)LX/1sy;

    move-result-object v9

    iget-object v3, v9, LX/1sy;->A02:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_8

    invoke-static {v3, v14, v7, v7}, LX/14d;->A0D(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    move-result-object v8

    const/16 v3, 0x30

    invoke-static {v8, v3, v2}, LX/1oh;->A00(Landroid/graphics/Bitmap;IZ)[B

    move-result-object v7

    if-eqz v7, :cond_8

    iget v2, v9, LX/1sy;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, v9, LX/1sy;->A00:I

    invoke-static {v3, v2}, LX/0jo;->A0G(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    new-instance v3, LX/1le;

    invoke-direct {v3, v2, v14, v7, v14}, LX/1le;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    iget-object v2, v0, LX/1NN;->A04:LX/1NS;

    invoke-virtual {v2, v3}, LX/1NS;->A04(Ljava/lang/Object;)V

    :cond_8
    iget-object v3, v5, LX/1pg;->A00:LX/1Tu;

    new-instance v2, LX/1nU;

    invoke-direct {v2, v6}, LX/1nU;-><init>(LX/1NI;)V

    new-instance v6, LX/1Tt;

    invoke-direct {v6, v2, v3, v13, v4}, LX/1Tt;-><init>(LX/1ij;LX/1Tu;LX/1en;LX/1NH;)V

    iget-object v3, v5, LX/1pg;->A01:LX/1nT;

    iget-object v2, v6, LX/1Tt;->A04:LX/1pk;

    invoke-virtual {v3, v2}, LX/1nT;->A06(LX/1pk;)V

    iput-object v5, v0, LX/1NN;->A01:LX/1pg;

    iget-object v3, v1, LX/0tI;->A0E:LX/11U;

    const-string v2, "mediauploadqueue/enqueue "

    invoke-static {v2, v6}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, LX/0tK;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v4

    check-cast v4, LX/1Tk;

    const/4 v2, 0x5

    new-instance v3, Lcom/facebook/redex/IDxNConsumerShape161S0100000_2_I1;

    invoke-direct {v3, v0, v2}, Lcom/facebook/redex/IDxNConsumerShape161S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/0tI;->A0K:Ljava/util/concurrent/Executor;

    iget-object v1, v4, LX/1Tk;->A0H:LX/1NS;

    invoke-virtual {v1, v3, v2}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    goto :goto_5

    :cond_9
    if-eqz v9, :cond_7

    iget v5, v7, LX/1Tu;->A03:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v7, LX/1Tu;->A03:I

    goto/16 :goto_4

    :goto_5
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v5

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MediaJobManager/enqueueThumbnailUpload, exception when creating thumbnail file"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v14, v0, LX/1NN;->A03:[B

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
