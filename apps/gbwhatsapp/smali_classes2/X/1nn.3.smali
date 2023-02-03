.class public abstract LX/1nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/1SO;
.implements LX/1no;


# instance fields
.field public A00:LX/5B8;

.field public final A01:LX/25Q;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/25Q;

    invoke-direct {v0, p1}, LX/25Q;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/1nn;->A01:LX/25Q;

    return-void
.end method


# virtual methods
.method public A00(LX/1Tm;)LX/1SR;
    .locals 3

    instance-of v0, p0, LX/1nl;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1nl;

    new-instance v2, LX/1SR;

    invoke-direct {v2}, LX/1SR;-><init>()V

    iget-object v1, v0, LX/1nl;->A04:LX/1OF;

    :goto_0
    iget v0, v1, LX/1OF;->A03:I

    invoke-virtual {v2, v0}, LX/1SR;->A0A(I)V

    iget v0, v1, LX/1OF;->A02:I

    invoke-virtual {v2, v0}, LX/1SR;->A08(I)V

    :goto_1
    iget v1, p1, LX/1Tm;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, LX/1SR;->A0E(Z)V

    invoke-virtual {v2}, LX/1SR;->A07()V

    return-object v2

    :cond_1
    instance-of v0, p0, LX/25P;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1ui;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1nr;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1nr;

    new-instance v2, LX/1SR;

    invoke-direct {v2}, LX/1SR;-><init>()V

    iget-object v1, v0, LX/1nr;->A02:LX/1OF;

    goto :goto_0

    :cond_2
    new-instance v2, LX/1SR;

    invoke-direct {v2}, LX/1SR;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v0, LX/1SR;

    invoke-direct {v0}, LX/1SR;-><init>()V

    return-object v0
.end method

.method public A01()LX/1sT;
    .locals 19

    move-object/from16 v10, p0

    :try_start_0
    invoke-virtual {v10}, LX/1nn;->A02()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch LX/3vh; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v10

    instance-of v0, v10, LX/1nm;

    if-eqz v0, :cond_1

    check-cast v3, LX/1nm;

    check-cast v5, LX/4PE;

    iget-object v6, v3, LX/1nm;->A03:LX/0mf;

    iget-object v2, v3, LX/1nm;->A02:LX/0me;

    iget-object v0, v5, LX/4PE;->A03:Ljava/io/File;

    new-instance v1, LX/3BM;

    invoke-direct {v1, v2, v6, v0}, LX/3BM;-><init>(LX/0me;LX/0mf;Ljava/io/File;)V

    iget-object v0, v5, LX/4PE;->A02:LX/1ea;

    new-instance v4, LX/49I;

    invoke-direct {v4, v1, v0}, LX/49I;-><init>(LX/5B9;LX/1ea;)V

    iget-object v2, v5, LX/4PE;->A00:LX/1SP;

    if-nez v2, :cond_0

    iget-object v0, v5, LX/4PE;->A01:LX/1NI;

    new-instance v2, LX/1SP;

    invoke-direct {v2, v0}, LX/1SP;-><init>(LX/1NI;)V

    :cond_0
    iget-object v12, v3, LX/1nm;->A01:LX/0qe;

    iget-object v1, v3, LX/1nm;->A05:LX/0xD;

    iget-object v0, v3, LX/1nm;->A04:LX/0tG;

    new-instance v5, LX/3ED;

    move-object/from16 v17, v10

    move-object v11, v5

    move-object v13, v6

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v18}, LX/3ED;-><init>(LX/0qe;LX/0mf;LX/0tG;LX/1SP;LX/49I;LX/1no;LX/0xD;)V

    :goto_0
    monitor-enter v10

    const/16 v1, 0xd

    goto :goto_1

    :cond_1
    check-cast v3, LX/1ns;

    check-cast v5, LX/4F8;

    iget-object v7, v3, LX/1ns;->A03:LX/0mf;

    iget-object v1, v3, LX/1ns;->A02:LX/0me;

    iget-object v0, v5, LX/4F8;->A03:Ljava/io/File;

    new-instance v11, LX/3BM;

    invoke-direct {v11, v1, v7, v0}, LX/3BM;-><init>(LX/0me;LX/0mf;Ljava/io/File;)V

    iget-object v13, v5, LX/4F8;->A02:LX/1ea;

    iget-object v15, v5, LX/4F8;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/4F8;->A06:Ljava/lang/String;

    iget-object v12, v5, LX/4F8;->A01:LX/1NI;

    iget-object v6, v3, LX/1ns;->A01:LX/0qe;

    iget-object v14, v3, LX/1ns;->A05:LX/0xD;

    iget-object v8, v3, LX/1ns;->A04:LX/0tG;

    iget-object v9, v5, LX/4F8;->A00:LX/1SP;

    new-instance v5, LX/3BL;

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v16}, LX/3BL;-><init>(LX/0qe;LX/0mf;LX/0tG;LX/1SP;LX/1no;LX/5B9;LX/1NI;LX/1ea;LX/0xD;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v0, v10, LX/1nn;->A00:LX/5B8;

    if-eqz v0, :cond_2

    const-string v0, "Attempt to run same download multiple times"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/1Tm;

    invoke-direct {v0, v1}, LX/1Tm;-><init>(I)V

    new-instance v4, LX/1sT;

    invoke-direct {v4, v0}, LX/1sT;-><init>(LX/1Tm;)V

    monitor-exit v10

    goto :goto_2

    :cond_2
    iput-object v5, v10, LX/1nn;->A00:LX/5B8;

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5}, LX/5B8;->A7k()LX/1sT;

    move-result-object v4

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    iget v1, v0, LX/3vh;->downloadStatus:I

    new-instance v0, LX/1Tm;

    invoke-direct {v0, v1}, LX/1Tm;-><init>(I)V

    new-instance v4, LX/1sT;

    invoke-direct {v4, v0}, LX/1sT;-><init>(LX/1Tm;)V

    :goto_2
    iget-object v3, v4, LX/1sT;->A00:LX/1Tm;

    iget v2, v3, LX/1Tm;->A00:I

    const/16 v0, 0xd

    iget-object v1, v10, LX/1nn;->A01:LX/25Q;

    if-ne v2, v0, :cond_3

    iget-boolean v0, v3, LX/1Tm;->A03:Z

    invoke-virtual {v1, v0}, LX/25Q;->AOz(Z)V

    return-object v4

    :cond_3
    invoke-virtual {v10, v3}, LX/1nn;->A00(LX/1Tm;)LX/1SR;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/25Q;->AP0(LX/1Tm;LX/1SR;)V

    return-object v4
.end method

.method public A02()Ljava/lang/Object;
    .locals 13

    instance-of v0, p0, LX/1nl;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1nl;

    iget-object v1, v2, LX/1nl;->A02:LX/0mf;

    iget-object v0, v2, LX/1nl;->A04:LX/1OF;

    iget-object v0, v0, LX/1OF;->A0G:Ljava/lang/String;

    new-instance v3, LX/1eb;

    invoke-direct {v3, v1, v0}, LX/1eb;-><init>(LX/0mf;Ljava/lang/String;)V

    iget-object v2, v2, LX/1nl;->A06:Ljava/io/File;

    sget-object v1, LX/1NI;->A0S:LX/1NI;

    :goto_0
    new-instance v0, LX/4PE;

    invoke-direct {v0, v1, v3, v2}, LX/4PE;-><init>(LX/1NI;LX/1ea;Ljava/io/File;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/25P;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/25P;

    iget-object v1, v2, LX/25P;->A01:LX/0mf;

    iget-object v0, v2, LX/25P;->A00:LX/1a0;

    iget-object v0, v0, LX/1a0;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/1eb;

    invoke-direct {v3, v1, v0}, LX/1eb;-><init>(LX/0mf;Ljava/lang/String;)V

    iget-object v2, v2, LX/25P;->A04:Ljava/io/File;

    sget-object v1, LX/1NI;->A0B:LX/1NI;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/1ui;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/1ui;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1ui;->A08:Z

    iget-object v2, v3, LX/1ui;->A03:LX/1uh;

    iget-object v8, v2, LX/1uh;->A04:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "ppic"

    move-object v9, v5

    new-instance v4, LX/1ei;

    move-object v7, v5

    invoke-direct/range {v4 .. v9}, LX/1ei;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/1ui;->A02:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/1uh;->A05:Ljava/net/URL;

    invoke-static {v1, v8, v0}, LX/0zh;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v3, LX/1ui;->A07:Ljava/io/File;

    sget-object v1, LX/1NI;->A0B:LX/1NI;

    new-instance v0, LX/4PE;

    invoke-direct {v0, v1, v4, v2}, LX/4PE;-><init>(LX/1NI;LX/1ea;Ljava/io/File;)V

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1nr;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/1nr;

    const/4 v10, 0x0

    iget-object v0, v3, LX/1nr;->A00:LX/01Y;

    iget-object v2, v3, LX/1nr;->A02:LX/1OF;

    iget-object v6, v2, LX/1OF;->A0D:Ljava/lang/String;

    iget-object v0, v0, LX/01Y;->A00:LX/0oJ;

    invoke-virtual {v0}, LX/0oJ;->A0B()Ljava/io/File;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v8, v2, LX/1OF;->A08:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v8, :cond_4

    iget-object v0, v2, LX/1OF;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v4, LX/1NI;->A0S:LX/1NI;

    const-string/jumbo v9, "sticker"

    iget-object v11, v2, LX/1OF;->A06:Ljava/lang/String;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v5, LX/1ei;

    move-object v7, v5

    move-object v12, v10

    invoke-direct/range {v7 .. v12}, LX/1ei;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, LX/1nr;->A04:Ljava/io/File;

    iget-object v8, v2, LX/1OF;->A0B:Ljava/lang/String;

    iget-object v9, v2, LX/1OF;->A0D:Ljava/lang/String;

    new-instance v3, LX/4F8;

    invoke-direct/range {v3 .. v9}, LX/4F8;-><init>(LX/1NI;LX/1ea;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    const-string v0, "StickerBitmapNetworkFetcher/StickerDownload/makeRequest failed to find media key for sticker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/3vh;

    invoke-direct {v0, v1}, LX/3vh;-><init>(I)V

    throw v0

    :cond_4
    const-string v0, "StickerBitmapNetworkFetcher/StickerDownload/makeRequest failed to find enc file hash for sticker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/3vh;

    invoke-direct {v0, v1}, LX/3vh;-><init>(I)V

    throw v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/1sS;

    const/4 v5, 0x0

    sget-object v1, LX/1NI;->A0J:LX/1NI;

    const-string v4, "md-app-state"

    iget-object v3, v0, LX/1sS;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/1sS;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/1ei;

    move-object v7, v5

    invoke-direct/range {v2 .. v7}, LX/1ei;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/1sS;->A01:Ljava/io/File;

    iget-object v4, v0, LX/1sS;->A00:Ljava/io/File;

    iget-object v5, v0, LX/1sS;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/1sS;->A05:Ljava/lang/String;

    new-instance v0, LX/4F8;

    invoke-direct/range {v0 .. v6}, LX/4F8;-><init>(LX/1NI;LX/1ea;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public A03()V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1nn;->A00:LX/5B8;

    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, LX/5B8;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A43(LX/1np;)V
    .locals 5

    iget-object v4, p0, LX/1nn;->A01:LX/25Q;

    iget-object v2, v4, LX/25Q;->A01:LX/1NS;

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;

    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/25Q;->A03:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v3}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    iget-object v2, v4, LX/25Q;->A02:LX/1NS;

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;

    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    iget-object v2, v4, LX/25Q;->A00:LX/1NS;

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;

    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxNConsumerShape160S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public A5Z(Z)V
    .locals 1

    instance-of v0, p0, LX/1nr;

    if-eqz v0, :cond_1

    const-string v0, "StickerBitmapNetworkFetcher/StickerDownload/cancelMediaDownload attempted to cancel download"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/1nn;->A03()V

    return-void

    :cond_1
    instance-of v0, p0, LX/1nl;

    if-eqz v0, :cond_0

    const-string v0, "AvatarStickerBitmapNetworkFetcher/StickerDownload/cancelMediaDownload attempted to cancel download"

    goto :goto_0
.end method

.method public AOy(J)V
    .locals 1

    iget-object v0, p0, LX/1nn;->A01:LX/25Q;

    invoke-virtual {v0, p1, p2}, LX/25Q;->AOx(J)V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, LX/1nn;->A01()LX/1sT;

    return-void
.end method
