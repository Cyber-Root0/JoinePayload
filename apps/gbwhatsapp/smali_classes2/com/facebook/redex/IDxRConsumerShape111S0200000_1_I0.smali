.class public Lcom/facebook/redex/IDxRConsumerShape111S0200000_1_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xk;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxRConsumerShape111S0200000_1_I0;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxRConsumerShape111S0200000_1_I0;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxRConsumerShape111S0200000_1_I0;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AbH(LX/1Q7;)LX/4TH;
    .locals 71

    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/redex/IDxRConsumerShape111S0200000_1_I0;->A02:I

    move-object/from16 v11, p1

    if-eqz v0, :cond_63

    const/16 v39, 0x0

    iget-object v5, v1, Lcom/facebook/redex/IDxRConsumerShape111S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/1SL;

    iget-object v0, v1, Lcom/facebook/redex/IDxRConsumerShape111S0200000_1_I0;->A01:Ljava/lang/Object;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    check-cast v0, Ljava/io/File;

    move-object/from16 v31, v0

    iget-object v15, v5, LX/1SL;->A0a:LX/1eo;

    iget-object v1, v15, LX/1eo;->A09:LX/1NI;

    iget-object v0, v1, LX/1NI;->A02:Ljava/lang/String;

    move-object/from16 v70, v0

    iget-object v0, v5, LX/1SL;->A0Z:LX/1SR;

    move-object/from16 v20, v0

    monitor-enter v20

    :try_start_0
    iget-object v3, v0, LX/1SR;->A0G:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    monitor-exit v20

    iget-object v0, v5, LX/1SL;->A0I:LX/1NS;

    move-object/from16 v69, v0

    invoke-virtual/range {v69 .. v69}, LX/1NS;->A00()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v0}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v0, v15, LX/1eo;->A0Q:Z

    if-nez v0, :cond_0

    iget-boolean v0, v15, LX/1eo;->A0R:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    if-nez v3, :cond_1

    const/4 v7, 0x0

    :cond_1
    const-string v0, "MediaDownload/geturl/url type: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v2, v15, LX/1eo;->A03:I

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const-string v0, "Unknown url type"

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " filetype="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v70

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/1eo;->A0F:Ljava/lang/String;

    move-object/from16 v68, v0

    invoke-static {v0, v6}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    iget-object v0, v15, LX/1eo;->A0J:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, " url="

    if-eqz v0, :cond_3

    const-string v0, "MediaDownload/MMS url attached to message has no host; mediaHash="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v68

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/1eo;->A0J:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    sget-object v2, LX/3tJ;->A01:LX/3tJ;

    move-object/from16 v0, v39

    invoke-static {v2, v0}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_2
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/3tJ;->A01:LX/3tJ;

    if-ne v2, v0, :cond_c

    const-string v0, "MediaDownload/call/got bad url"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v1, 0x8

    new-instance v0, LX/1Tm;

    invoke-direct {v0, v1}, LX/1Tm;-><init>(I)V

    invoke-static {v0}, LX/4TH;->A00(Ljava/lang/Object;)LX/4TH;

    move-result-object v7

    return-object v7

    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, LX/3tJ;->A02:LX/3tJ;

    invoke-static {v0, v2}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v0, "MediaDownload/MMS url attached to message is malformed; mediaHash="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v68

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/1eo;->A0J:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/3tJ;->A01:LX/3tJ;

    move-object/from16 v0, v39

    invoke-static {v2, v0}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_2

    :cond_4
    iget-object v3, v15, LX/1eo;->A0J:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, v5, LX/1SL;->A0Q:LX/0mf;

    new-instance v0, LX/1eb;

    invoke-direct {v0, v2, v3}, LX/1eb;-><init>(LX/0mf;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v4}, LX/1eb;->A8v(LX/1Q7;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    if-eqz v7, :cond_8

    if-nez v3, :cond_6

    iget-object v3, v15, LX/1eo;->A0D:Ljava/lang/String;

    :cond_6
    :goto_3
    iget-object v2, v15, LX/1eo;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v0, v5, LX/1SL;->A0u:I

    if-nez v0, :cond_7

    const-string v26, "manual"

    :goto_4
    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static/range {v70 .. v70}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v4, LX/1ei;

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v70

    move-object/from16 v24, v39

    move-object/from16 v25, v3

    invoke-direct/range {v21 .. v26}, LX/1ei;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/1SL;->A0Q:LX/0mf;

    const/16 v2, 0x1e0

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v0, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    invoke-virtual {v4, v11, v0}, LX/1ei;->A8v(LX/1Q7;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    const-string v26, "auto"

    goto :goto_4

    :cond_8
    move-object/from16 v3, v39

    goto :goto_3

    :cond_9
    const-string/jumbo v0, "static_url"

    goto/16 :goto_0

    :cond_a
    const-string v0, "mms3_url"

    goto/16 :goto_0

    :cond_b
    const-string v0, "mms4_url"

    goto/16 :goto_0

    :cond_c
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/net/URL;

    iput-object v3, v5, LX/1SL;->A04:Ljava/net/URL;

    iget-object v0, v5, LX/1SL;->A0c:LX/1SP;

    move-object/from16 v67, v0

    iput-object v3, v0, LX/1SP;->A0R:Ljava/net/URL;

    iget v0, v11, LX/1Q7;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v67

    iput-object v2, v0, LX/1SP;->A0B:Ljava/lang/Integer;

    iget-object v2, v11, LX/1Q7;->A04:Ljava/lang/String;

    iput-object v2, v0, LX/1SP;->A0N:Ljava/lang/String;

    iget-boolean v0, v11, LX/1Q7;->A07:Z

    if-eqz v0, :cond_d

    iget-object v2, v11, LX/1Q7;->A06:Ljava/lang/String;

    :goto_5
    move-object/from16 v0, v67

    iput-object v2, v0, LX/1SP;->A0P:Ljava/lang/String;

    const-string v0, "MediaDownload/call/download with url = "

    invoke-static {v0, v3}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/1SL;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v26

    iget-object v13, v5, LX/1SL;->A03:Ljava/io/File;

    iget-object v0, v5, LX/1SL;->A04:Ljava/net/URL;

    move-object/from16 v66, v0

    const/4 v0, 0x7

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    :try_start_2
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget v2, v15, LX/1eo;->A02:I

    const/4 v0, 0x3

    if-eq v2, v0, :cond_e

    const/4 v0, 0x2

    if-ne v2, v0, :cond_59

    :cond_e
    monitor-enter v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_14

    :try_start_3
    move-object/from16 v0, v20

    iget-boolean v0, v0, LX/1SR;->A0I:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    :try_start_4
    monitor-exit v20

    if-nez v0, :cond_59
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_14

    :try_start_5
    iget-object v0, v15, LX/1eo;->A0L:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mU;

    goto :goto_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_14

    :catch_1
    :try_start_6
    const-string v0, "failed to get streaming sidecar"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_7
    const-string v38, "; url="

    if-eqz v0, :cond_f

    iget-object v13, v0, LX/1mU;->A00:[B

    if-eqz v13, :cond_f

    sget-object v2, LX/1NI;->A0X:LX/1NI;

    if-eq v1, v2, :cond_10

    sget-object v2, LX/1NI;->A0W:LX/1NI;

    if-eq v1, v2, :cond_10

    sget-object v2, LX/1NI;->A0a:LX/1NI;

    if-eq v1, v2, :cond_10

    iget-object v1, v0, LX/1mU;->A01:[I

    if-nez v1, :cond_10

    :cond_f
    const/4 v3, 0x1

    const-string v0, "MediaDownload/MMS download failed because sidecar not found; mediaHash="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v68

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    move-object/from16 v0, v66

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, LX/1SR;->A06()V

    new-instance v8, LX/1Tm;

    move-object/from16 v0, v39

    invoke-direct {v8, v3, v0, v3}, LX/1Tm;-><init>(ILjava/lang/String;Z)V

    goto/16 :goto_3f

    :cond_10
    iget-object v1, v15, LX/1eo;->A0B:Ljava/io/File;

    move-object/from16 v40, v1

    iget-object v1, v5, LX/1SL;->A0i:LX/2Bh;

    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, LX/2Bh;->A02()Ljava/io/File;

    move-result-object v29

    invoke-virtual {v5}, LX/1SL;->A07()Ljava/io/File;

    move-result-object v61

    if-eqz v40, :cond_58

    if-eqz v29, :cond_58

    invoke-virtual {v5}, LX/1SM;->A06()V

    iget-object v1, v5, LX/1SL;->A0N:LX/0q0;

    move-object/from16 v16, v1

    iget-object v14, v5, LX/1SL;->A0M:LX/0ma;

    iget-object v12, v5, LX/1SL;->A0D:Lcom/whatsapp/Mp4Ops;

    iget-object v10, v5, LX/1SL;->A0Q:LX/0mf;

    iget-object v9, v5, LX/1SL;->A0A:LX/0oW;

    iget-object v1, v5, LX/1SL;->A0B:LX/0oJ;

    move-object/from16 v65, v1

    iget-object v8, v5, LX/1SL;->A0F:LX/0qe;

    iget-object v7, v5, LX/1SL;->A0O:LX/0me;

    iget-object v6, v5, LX/1SL;->A0C:LX/0z6;

    iget-object v3, v5, LX/1SL;->A0Y:LX/0wf;

    iget-object v2, v5, LX/1SL;->A0k:LX/11H;

    iget-object v1, v0, LX/1mU;->A01:[I

    iget-object v0, v5, LX/1SL;->A0R:LX/0tG;

    new-instance v4, LX/32t;

    move-object/from16 v41, v4

    move-object/from16 v42, v9

    move-object/from16 v43, v65

    move-object/from16 v44, v6

    move-object/from16 v45, v12

    move-object/from16 v46, v8

    move-object/from16 v47, v14

    move-object/from16 v48, v16

    move-object/from16 v49, v7

    move-object/from16 v50, v10

    move-object/from16 v51, v0

    move-object/from16 v52, v3

    move-object/from16 v53, v5

    move-object/from16 v54, v20

    move-object/from16 v55, v15

    move-object/from16 v56, v11

    move-object/from16 v57, v21

    move-object/from16 v58, v2

    move-object/from16 v59, v40

    move-object/from16 v60, v29

    move-object/from16 v62, v66

    move-object/from16 v63, v13

    move-object/from16 v64, v1

    invoke-direct/range {v41 .. v64}, LX/32t;-><init>(LX/0oW;LX/0oJ;LX/0z6;Lcom/whatsapp/Mp4Ops;LX/0qe;LX/0ma;LX/0q0;LX/0me;LX/0mf;LX/0tG;LX/0wf;LX/1SL;LX/1SR;LX/1eo;LX/1Q7;LX/2Bh;LX/11H;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/net/URL;[B[I)V

    new-instance v1, LX/3CR;

    invoke-direct {v1, v5}, LX/3CR;-><init>(LX/1SL;)V

    monitor-enter v21
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_14

    :try_start_7
    move-object/from16 v0, v21

    iget-object v0, v0, LX/2Bh;->A0F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    :try_start_8
    monitor-exit v21

    const-string v19, "rw"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_14

    :try_start_9
    iget-object v0, v4, LX/32t;->A0P:Ljava/io/File;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->createNewFile()Z

    :cond_11
    iget-object v0, v4, LX/32t;->A0O:Ljava/io/File;

    move-object/from16 v63, v0

    invoke-virtual/range {v63 .. v63}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual/range {v63 .. v63}, Ljava/io/File;->createNewFile()Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1c
    .catchall {:try_start_9 .. :try_end_9} :catchall_14

    :cond_12
    :try_start_a
    iget-object v0, v4, LX/32t;->A0H:LX/1SL;

    move-object/from16 v62, v0

    iget-boolean v0, v0, LX/1SL;->A05:Z

    const/16 v18, 0x0

    if-eqz v0, :cond_19

    move-object/from16 v0, v62

    iget v1, v0, LX/1SL;->A0u:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    move-object/from16 v0, v62

    iget v1, v0, LX/1SL;->A0u:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_16

    :cond_13
    iget-object v8, v4, LX/32t;->A0G:LX/0wf;

    iget-object v2, v4, LX/32t;->A0J:LX/1eo;

    iget-object v7, v2, LX/1eo;->A09:LX/1NI;

    iget-wide v0, v2, LX/1eo;->A07:J

    iget-boolean v3, v2, LX/1eo;->A0O:Z

    if-nez v3, :cond_14

    iget v3, v2, LX/1eo;->A00:I

    const/16 v47, 0x0

    if-lez v3, :cond_15

    :cond_14
    const/16 v47, 0x1

    :cond_15
    iget v6, v2, LX/1eo;->A04:I

    iget-boolean v3, v2, LX/1eo;->A0U:Z

    iget-boolean v2, v2, LX/1eo;->A0T:Z

    const/16 v46, 0x0

    move-object/from16 v41, v8

    move-object/from16 v42, v7

    move/from16 v43, v6

    move-wide/from16 v44, v0

    move/from16 v48, v3

    move/from16 v49, v2

    invoke-virtual/range {v41 .. v49}, LX/0wf;->A02(LX/1NI;IJZZZZ)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "StreamMediaDownloadHandler/cancel/not network safe"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_16
    move-object/from16 v0, v62

    iget v0, v0, LX/1SL;->A0u:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    iget-object v3, v4, LX/32t;->A0G:LX/0wf;

    iget-object v6, v4, LX/32t;->A0J:LX/1eo;

    iget-object v2, v3, LX/0wf;->A02:LX/0rq;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0rq;->A04(Z)I

    move-result v9

    iget-object v2, v6, LX/1eo;->A09:LX/1NI;

    iget v0, v6, LX/1eo;->A02:I

    const/4 v7, 0x3

    if-eq v0, v7, :cond_17

    const/4 v13, 0x0

    if-ne v0, v1, :cond_18

    :cond_17
    const/4 v13, 0x1

    :cond_18
    iget v1, v6, LX/1eo;->A00:I

    iget-object v0, v6, LX/1eo;->A08:LX/0nx;

    const-wide/16 v11, 0x0

    move-object v6, v3

    move-object v7, v0

    move-object v8, v2

    move v10, v1

    invoke-virtual/range {v6 .. v13}, LX/0wf;->A01(LX/0nx;LX/1NI;IIJZ)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "StreamMediaDownloadHandler/cancel/prefetching not network safe"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_19
    iget-object v0, v4, LX/32t;->A0J:LX/1eo;

    move-object/from16 v61, v0

    iget v0, v0, LX/1eo;->A02:I

    move/from16 v60, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1a

    iget-object v3, v4, LX/32t;->A0B:LX/0q0;

    iget-object v2, v4, LX/32t;->A08:Lcom/whatsapp/Mp4Ops;

    iget-object v1, v4, LX/32t;->A05:LX/0oW;

    iget-object v0, v4, LX/32t;->A0L:LX/2Bh;

    invoke-virtual {v0}, LX/2Bh;->A01()J

    move-result-wide v11

    new-instance v0, LX/33l;

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object/from16 v10, v63

    invoke-direct/range {v6 .. v12}, LX/33l;-><init>(LX/0oW;Lcom/whatsapp/Mp4Ops;LX/0q0;Ljava/io/File;J)V

    iput-object v0, v4, LX/32t;->A01:LX/33l;

    :cond_1a
    invoke-virtual/range {v63 .. v63}, Ljava/io/File;->length()J

    move-result-wide v6

    const-string v35, "StreamMediaDownloadHandler/prefetch/stopped, reached max bytes"

    const/16 v34, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-lez v0, :cond_20

    iget-object v9, v4, LX/32t;->A0N:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "StreamMediaDownloadHandler/attempt restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x3

    move/from16 v0, v60

    if-ne v0, v1, :cond_1c

    iget-object v7, v4, LX/32t;->A0S:[I

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_14

    :try_start_b
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v11, Ljava/io/DataInputStream;

    invoke-direct {v11, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_14

    :try_start_c
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v7}, LX/3yS;->A00(Ljava/lang/Long;[I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    new-array v7, v8, [I

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v8, :cond_1b

    invoke-virtual {v11}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    aput v12, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_1b
    new-instance v6, LX/2x3;

    invoke-direct {v6, v10, v7, v0, v1}, LX/2x3;-><init>(Ljava/util/List;[IJ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto :goto_a
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_14

    :catchall_0
    move-exception v0

    :try_start_e
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_14

    :catch_2
    :try_start_10
    move-exception v1

    const-string v0, "ChunkStore/chunk object not found: "

    invoke-static {v0, v9}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    goto :goto_a

    :cond_1c
    const/4 v1, 0x2

    move-object/from16 v6, v39

    if-ne v0, v1, :cond_1f
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_14

    :try_start_11
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v16, Ljava/io/DataInputStream;

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_14

    :try_start_12
    invoke-virtual/range {v16 .. v16}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v13

    invoke-virtual/range {v16 .. v16}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v11

    invoke-virtual/range {v16 .. v16}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    long-to-double v7, v13

    long-to-double v0, v11

    div-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v7, v0

    if-eq v10, v7, :cond_1d

    const-string v0, "ChunkStore/count didnt match, aborting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V

    goto :goto_a
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_14

    :cond_1d
    :try_start_14
    new-array v0, v10, [I

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v10, :cond_1e

    invoke-virtual/range {v16 .. v16}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    aput v7, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1e
    new-instance v41, LX/2x4;

    move-object/from16 v42, v0

    move/from16 v43, v10

    move-wide/from16 v44, v13

    move-wide/from16 v46, v11

    invoke-direct/range {v41 .. v47}, LX/2x4;-><init>([IIJJ)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V

    move-object/from16 v6, v41

    goto :goto_a
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    :catchall_2
    move-exception v0

    :try_start_16
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catchall_3
    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_14

    :catch_3
    :try_start_18
    move-exception v1

    const-string v0, "ChunkStore/chunk object not found: "

    invoke-static {v0, v9}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_a
    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/333;->A02()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/32t;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v4}, LX/32t;->A01()V

    invoke-static/range {v35 .. v35}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_20
    move-object/from16 v6, v39

    :cond_21
    iget-object v0, v4, LX/32t;->A0L:LX/2Bh;

    move-object/from16 v28, v0

    const/4 v0, 0x0

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, LX/2Bh;->A04(I)V

    if-eqz v6, :cond_25
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_14

    :try_start_19
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual {v6}, LX/333;->A02()J

    move-result-wide v7

    cmp-long v0, v9, v7

    if-ltz v0, :cond_25

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "StreamMediaDownloadHandler/restore succeeded, downloaded_bytes="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/333;->A02()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v0, v4, LX/32t;->A0N:Ljava/io/File;

    move-object/from16 v58, v0

    monitor-enter v28
    :try_end_19
    .catch LX/1eV; {:try_start_19 .. :try_end_19} :catch_1a
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :try_start_1a
    move-object/from16 v1, v28

    iput-object v0, v1, LX/2Bh;->A08:Ljava/io/File;

    iget-wide v0, v6, LX/333;->A01:J

    move-wide/from16 v16, v0

    move-object/from16 v7, v28

    iput-wide v0, v7, LX/2Bh;->A03:J

    iput-object v6, v7, LX/2Bh;->A07:LX/333;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    monitor-exit v28

    invoke-virtual {v6, v2, v3}, LX/333;->A05(J)J

    move-result-wide v0

    invoke-virtual {v6}, LX/333;->A02()J

    move-result-wide v7

    monitor-enter v28
    :try_end_1b
    .catch LX/1eV; {:try_start_1b .. :try_end_1b} :catch_1a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    :try_start_1c
    move-object/from16 v9, v28

    iput-wide v7, v9, LX/2Bh;->A05:J
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :try_start_1d
    monitor-exit v28

    invoke-virtual {v6}, LX/333;->A02()J

    move-result-wide v7

    invoke-virtual {v9, v7, v8, v2, v3}, LX/2Bh;->A06(JJ)V

    cmp-long v7, v0, v2

    if-ltz v7, :cond_24

    iget-object v7, v4, LX/32t;->A0Q:Ljava/net/URL;

    move-object/from16 v59, v7

    cmp-long v7, v0, v16

    if-gez v7, :cond_23

    invoke-virtual {v6, v0, v1}, LX/333;->A01(J)I

    move-result v8

    :goto_b
    add-int/lit8 v8, v8, 0x1

    iget v7, v6, LX/333;->A00:I

    if-ge v8, v7, :cond_22

    invoke-virtual {v6, v8}, LX/333;->A04(I)J

    move-result-wide v10

    cmp-long v9, v10, v2

    if-nez v9, :cond_22

    goto :goto_b

    :cond_22
    if-eq v8, v7, :cond_23

    goto :goto_c

    :cond_23
    const-wide/16 v45, -0x1

    goto :goto_d

    :goto_c
    invoke-virtual {v6, v8}, LX/333;->A03(I)J

    move-result-wide v45

    :goto_d
    move-object v12, v6

    move-object/from16 v41, v4

    move-object/from16 v42, v59

    move-wide/from16 v43, v0

    invoke-virtual/range {v41 .. v46}, LX/32t;->A00(Ljava/net/URL;JJ)LX/1eT;

    move-result-object v30

    goto :goto_f

    :cond_24
    move-object v12, v6

    iget-object v2, v4, LX/32t;->A0Q:Ljava/net/URL;

    move-object/from16 v59, v2

    const-wide/16 v45, -0x1

    const-wide/16 v43, 0x0

    move-object/from16 v41, v4

    move-object/from16 v42, v2

    invoke-virtual/range {v41 .. v46}, LX/32t;->A00(Ljava/net/URL;JJ)LX/1eT;

    move-result-object v30

    goto :goto_f

    :catchall_4
    move-exception v0

    monitor-exit v28

    throw v0

    :cond_25
    move-object v12, v6

    iget-object v0, v4, LX/32t;->A0Q:Ljava/net/URL;

    move-object/from16 v59, v0

    const-wide/16 v45, -0x1

    const-wide/16 v43, 0x0

    move-object/from16 v41, v4

    move-object/from16 v42, v0

    invoke-virtual/range {v41 .. v46}, LX/32t;->A00(Ljava/net/URL;JJ)LX/1eT;

    move-result-object v30
    :try_end_1d
    .catch LX/1eV; {:try_start_1d .. :try_end_1d} :catch_1a
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    :try_start_1e
    invoke-interface/range {v30 .. v30}, LX/1eT;->getContentLength()J

    move-result-wide v16

    const/4 v1, 0x3

    move/from16 v0, v60

    if-ne v0, v1, :cond_26

    iget-object v1, v4, LX/32t;->A0S:[I

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, LX/3yS;->A00(Ljava/lang/Long;[I)Ljava/util/List;

    move-result-object v3

    new-instance v6, LX/2x3;

    move-object/from16 v2, v39

    move-wide/from16 v0, v16

    invoke-direct {v6, v3, v2, v0, v1}, LX/2x3;-><init>(Ljava/util/List;[IJ)V

    goto :goto_e

    :cond_26
    const/4 v1, 0x2

    if-ne v0, v1, :cond_27

    const-wide/32 v6, 0x10000

    move-wide/from16 v0, v16

    long-to-double v2, v0

    long-to-double v0, v6

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    new-instance v6, LX/2x4;

    const-wide/32 v46, 0x10000

    move-object/from16 v41, v6

    move-object/from16 v42, v39

    move/from16 v43, v2

    move-wide/from16 v44, v16

    invoke-direct/range {v41 .. v47}, LX/2x4;-><init>([IIJJ)V
    :try_end_1e
    .catch LX/1eV; {:try_start_1e .. :try_end_1e} :catch_19
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    :cond_27
    :goto_e
    :try_start_1f
    iget-object v0, v4, LX/32t;->A0N:Ljava/io/File;

    move-object/from16 v58, v0

    monitor-enter v28
    :try_end_1f
    .catch LX/1eV; {:try_start_1f .. :try_end_1f} :catch_1b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :try_start_20
    move-object v1, v0

    move-object/from16 v0, v28

    iput-object v1, v0, LX/2Bh;->A08:Ljava/io/File;

    iget-wide v0, v6, LX/333;->A01:J

    move-object/from16 v2, v28

    iput-wide v0, v2, LX/2Bh;->A03:J

    iput-object v6, v2, LX/2Bh;->A07:LX/333;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :try_start_21
    monitor-exit v28

    move-object v12, v6

    const-wide/16 v0, 0x0
    :try_end_21
    .catch LX/1eV; {:try_start_21 .. :try_end_21} :catch_1b
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :goto_f
    :try_start_22
    const/4 v2, 0x1

    move-object/from16 v3, v28

    invoke-virtual {v3, v2}, LX/2Bh;->A04(I)V
    :try_end_22
    .catch LX/1eV; {:try_start_22 .. :try_end_22} :catch_19
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    :try_start_23
    const-string v7, "r"

    new-instance v36, LX/3sX;

    move-object/from16 v3, v36

    move-object/from16 v2, v22

    invoke-direct {v3, v2, v7}, LX/3sX;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_17
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_23 .. :try_end_23} :catch_17
    .catch LX/1eV; {:try_start_23 .. :try_end_23} :catch_19
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :try_start_24
    new-instance v37, LX/3sX;

    move-object/from16 v7, v37

    move-object/from16 v3, v63

    move-object/from16 v2, v19

    invoke-direct {v7, v3, v2}, LX/3sX;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_24 .. :try_end_24} :catch_16
    .catch LX/1eV; {:try_start_24 .. :try_end_24} :catch_15
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :try_start_25
    iget-object v8, v4, LX/32t;->A0R:[B

    iget-object v7, v4, LX/32t;->A0D:LX/1if;

    new-instance v42, LX/1oj;

    move-object/from16 v6, v42

    move-wide/from16 v2, v16

    invoke-direct {v6, v7, v8, v2, v3}, LX/1oj;-><init>(LX/1if;[BJ)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_14
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_25 .. :try_end_25} :catch_14
    .catch LX/1eV; {:try_start_25 .. :try_end_25} :catch_18
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    :try_start_26
    iget-object v2, v4, LX/32t;->A0C:LX/0me;

    invoke-virtual {v2}, LX/0me;->A01()J

    move-result-wide v10

    iget-object v3, v4, LX/32t;->A0E:LX/0mf;

    const/16 v2, 0x50b

    invoke-static {v3, v2}, LX/0mg;->A00(LX/0mg;I)J

    move-result-wide v8

    const-wide/16 v2, 0x2

    mul-long v6, v16, v2

    add-long/2addr v6, v8

    cmp-long v2, v10, v6

    if-ltz v2, :cond_4b
    :try_end_26
    .catch LX/3vS; {:try_start_26 .. :try_end_26} :catch_13
    .catch LX/1eV; {:try_start_26 .. :try_end_26} :catch_18
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :try_start_27
    invoke-static {v12}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/333;->A02()J

    move-result-wide v24
    :try_end_27
    .catch LX/1eV; {:try_start_27 .. :try_end_27} :catch_18
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    :try_start_28
    new-instance v41, Ljava/io/RandomAccessFile;

    move-object/from16 v6, v41

    move-object/from16 v3, v22

    move-object/from16 v2, v19

    invoke-direct {v6, v3, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/io/FileNotFoundException; {:try_start_28 .. :try_end_28} :catch_12
    .catch LX/1eV; {:try_start_28 .. :try_end_28} :catch_18
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    :try_start_29
    const-string v43, "StreamMediaDownloadHandler/failed to open url connection input stream"

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-ltz v2, :cond_29
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    :try_start_2a
    move-object/from16 v2, v41

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_5
    .catch LX/1eV; {:try_start_2a .. :try_end_2a} :catch_10
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    :try_start_2b
    invoke-interface/range {v30 .. v30}, LX/1eT;->A5s()I

    move-result v2

    invoke-static {v2}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v3

    monitor-enter v28
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_4
    .catch LX/1eV; {:try_start_2b .. :try_end_2b} :catch_10
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    :try_start_2c
    move-object/from16 v2, v28

    iput-object v3, v2, LX/2Bh;->A09:Ljava/lang/Long;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    :try_start_2d
    monitor-exit v28

    iget-object v7, v4, LX/32t;->A09:LX/0qe;

    move-object/from16 v2, v61

    iget-boolean v2, v2, LX/1eo;->A0U:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_28

    const/4 v3, 0x4

    :cond_28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v2, v30

    invoke-interface {v2, v7, v6, v3}, LX/1eT;->A9E(LX/0qe;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v34

    goto :goto_10

    :catchall_5
    move-exception v0

    monitor-exit v28

    throw v0
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_4
    .catch LX/1eV; {:try_start_2d .. :try_end_2d} :catch_10
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    :catch_4
    move-exception v0

    :try_start_2e
    iput-object v0, v4, LX/32t;->A02:Ljava/lang/Exception;

    invoke-static/range {v43 .. v43}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_39
    :try_end_2e
    .catch LX/1eV; {:try_start_2e .. :try_end_2e} :catch_10
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    :catch_5
    move-exception v2

    :try_start_2f
    iput-object v2, v4, LX/32t;->A02:Ljava/lang/Exception;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "StreamMediaDownloadHandler/failed to seek to position="

    invoke-static {v2, v3, v0, v1}, LX/0jp;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2f
    .catch LX/1eV; {:try_start_2f .. :try_end_2f} :catch_10
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    :try_start_30
    invoke-static/range {v41 .. v41}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    goto/16 :goto_2f
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_14

    :cond_29
    :goto_10
    :try_start_31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    const/16 v2, 0x2000

    new-array v2, v2, [B

    move-object/from16 v57, v2

    move-wide/from16 v18, v24

    goto :goto_12

    :goto_11
    move-wide v0, v2

    :goto_12
    const-wide/16 v10, 0x0

    :cond_2a
    cmp-long v2, v0, v10

    if-ltz v2, :cond_3f

    const/16 v7, 0x2000

    const/4 v6, 0x0
    :try_end_31
    .catch LX/1eV; {:try_start_31 .. :try_end_31} :catch_10
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    :try_start_32
    move-object/from16 v56, v34

    move-object/from16 v3, v57

    move-object/from16 v2, v34

    invoke-virtual {v2, v3, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    :goto_13
    if-ltz v7, :cond_3e
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_b
    .catch LX/1eV; {:try_start_32 .. :try_end_32} :catch_c
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    :try_start_33
    move-object/from16 v3, v41

    move-object/from16 v2, v57

    invoke-virtual {v3, v2, v6, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-virtual/range {v41 .. v41}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V

    int-to-long v2, v7

    move-wide/from16 v32, v2

    const/16 v49, 0x0

    move-object/from16 v44, v12

    move-wide/from16 v45, v0

    move-wide/from16 v47, v2

    invoke-virtual/range {v44 .. v49}, LX/333;->A06(JJZ)Ljava/util/List;

    move-result-object v47

    invoke-interface/range {v47 .. v47}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_30

    invoke-interface/range {v47 .. v47}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v46

    :cond_2b
    :goto_14
    invoke-interface/range {v46 .. v46}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface/range {v46 .. v46}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_f
    .catch LX/1eV; {:try_start_33 .. :try_end_33} :catch_c
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    :try_start_34
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9
    :try_end_34
    .catch LX/1ok; {:try_start_34 .. :try_end_34} :catch_9
    .catch LX/3vT; {:try_start_34 .. :try_end_34} :catch_8
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_f
    .catch LX/1eV; {:try_start_34 .. :try_end_34} :catch_c
    .catchall {:try_start_34 .. :try_end_34} :catchall_8

    :try_start_35
    invoke-virtual {v12, v9}, LX/333;->A03(I)J

    move-result-wide v2

    invoke-virtual {v12, v9}, LX/333;->A00(I)I

    move-result v6

    int-to-long v6, v6

    move-wide/from16 v44, v6
    :try_end_35
    .catch LX/1ok; {:try_start_35 .. :try_end_35} :catch_9
    .catch LX/3vT; {:try_start_35 .. :try_end_35} :catch_8
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_f
    .catch LX/1eV; {:try_start_35 .. :try_end_35} :catch_11
    .catchall {:try_start_35 .. :try_end_35} :catchall_9

    :try_start_36
    move-object/from16 v6, v37

    invoke-virtual {v6, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const-wide/16 v6, 0x0

    cmp-long v13, v2, v10

    if-eqz v13, :cond_2c

    const-wide/16 v13, 0x10

    sub-long v6, v2, v13

    :cond_2c
    move-object/from16 v13, v36

    invoke-virtual {v13, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v7, LX/3sN;

    invoke-direct {v7, v4, v13}, LX/3sN;-><init>(LX/32t;Ljava/io/RandomAccessFile;)V

    new-instance v13, LX/3sU;

    move-object/from16 v6, v37

    invoke-direct {v13, v4, v6}, LX/3sU;-><init>(LX/32t;Ljava/io/RandomAccessFile;)V

    mul-int/lit8 v51, v9, 0xa

    move-object/from16 v48, v42

    move-object/from16 v49, v7

    move-object/from16 v50, v13

    move-wide/from16 v52, v2

    move-wide/from16 v54, v44

    invoke-virtual/range {v48 .. v55}, LX/1oj;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;IJJ)V

    invoke-virtual/range {v37 .. v37}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V

    const/4 v3, 0x2

    move/from16 v2, v60

    if-ne v2, v3, :cond_2b
    :try_end_36
    .catch LX/1ok; {:try_start_36 .. :try_end_36} :catch_7
    .catch LX/3vT; {:try_start_36 .. :try_end_36} :catch_8
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_f
    .catch LX/1eV; {:try_start_36 .. :try_end_36} :catch_11
    .catchall {:try_start_36 .. :try_end_36} :catchall_9

    :try_start_37
    iget-object v9, v4, LX/32t;->A01:LX/33l;

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v2, v9, LX/33l;->A00:I

    if-nez v2, :cond_2b

    iget-wide v6, v12, LX/333;->A01:J

    cmp-long v2, v10, v6

    if-gez v2, :cond_2e

    invoke-virtual {v12, v10, v11}, LX/333;->A01(J)I

    move-result v3

    :goto_15
    iget v2, v12, LX/333;->A00:I

    if-ge v3, v2, :cond_2d

    invoke-virtual {v12, v3}, LX/333;->A08(I)Z

    move-result v13

    if-eqz v13, :cond_2d

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_2d
    if-eq v3, v2, :cond_2e

    invoke-virtual {v12, v3}, LX/333;->A03(I)J

    move-result-wide v2

    const-wide/16 v44, -0x1

    cmp-long v13, v2, v44

    if-nez v13, :cond_2f

    :cond_2e
    move-wide v2, v6

    :cond_2f
    invoke-virtual {v9, v2, v3}, LX/33l;->A02(J)Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v2, v4, LX/32t;->A01:LX/33l;

    iget v3, v2, LX/33l;->A00:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_47

    iget-object v3, v4, LX/32t;->A06:LX/0oJ;

    move-object/from16 v2, v63

    invoke-virtual {v3, v2}, LX/0oJ;->A0G(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    goto/16 :goto_14

    :cond_30
    const/16 v44, 0x1
    :try_end_37
    .catch LX/1ok; {:try_start_37 .. :try_end_37} :catch_9
    .catch LX/3vT; {:try_start_37 .. :try_end_37} :catch_8
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_f
    .catch LX/1eV; {:try_start_37 .. :try_end_37} :catch_11
    .catchall {:try_start_37 .. :try_end_37} :catchall_9

    :try_start_38
    const/16 v53, 0x1

    move-object/from16 v48, v12

    move-wide/from16 v49, v0

    move-wide/from16 v51, v32

    invoke-virtual/range {v48 .. v53}, LX/333;->A06(JJZ)Ljava/util/List;

    invoke-interface/range {v47 .. v47}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_32

    move-object/from16 v2, v58

    invoke-virtual {v12, v2}, LX/333;->A07(Ljava/io/File;)V

    const/4 v3, 0x3

    move/from16 v2, v60

    if-ne v2, v3, :cond_32

    invoke-virtual {v4}, LX/32t;->A01()V

    monitor-enter v28
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_f
    .catch LX/1eV; {:try_start_38 .. :try_end_38} :catch_11
    .catchall {:try_start_38 .. :try_end_38} :catchall_9

    :try_start_39
    move-object/from16 v2, v28

    iget-object v2, v2, LX/2Bh;->A0F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Bg;

    invoke-interface {v2}, LX/2Bg;->AUy()V

    goto :goto_16
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_6

    :cond_31
    :try_start_3a
    monitor-exit v28

    :cond_32
    add-long v18, v18, v32

    add-long v0, v0, v32

    const/4 v3, 0x2

    move/from16 v2, v60

    if-ne v2, v3, :cond_34

    iget-object v6, v4, LX/32t;->A01:LX/33l;

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v3, v6, LX/33l;->A00:I

    if-eqz v3, :cond_34

    const/4 v2, 0x1

    if-ne v3, v2, :cond_34

    iget-wide v2, v6, LX/33l;->A01:J

    cmp-long v6, v18, v2

    if-ltz v6, :cond_34

    monitor-enter v28
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_f
    .catch LX/1eV; {:try_start_3a .. :try_end_3a} :catch_11
    .catchall {:try_start_3a .. :try_end_3a} :catchall_9

    :try_start_3b
    move-object/from16 v2, v28

    iget-boolean v2, v2, LX/2Bh;->A0A:Z

    if-nez v2, :cond_33

    const/4 v3, 0x1

    move-object/from16 v2, v28

    iput-boolean v3, v2, LX/2Bh;->A0A:Z

    iget-object v2, v2, LX/2Bh;->A0F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Bg;

    invoke-interface {v2}, LX/2Bg;->AUy()V

    goto :goto_17
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_6

    :cond_33
    :try_start_3c
    monitor-exit v28

    :cond_34
    const/4 v3, 0x2

    move-object/from16 v2, v28

    invoke-virtual {v2, v3}, LX/2Bh;->A04(I)V

    move-object/from16 v2, v62

    iget-object v2, v2, LX/1SM;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_35

    const-string v0, "StreamMediaDownloadHandler/download cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v58

    invoke-virtual {v12, v0}, LX/333;->A07(Ljava/io/File;)V

    goto/16 :goto_21

    :cond_35
    move-object/from16 v2, v28

    iget-object v8, v2, LX/2Bh;->A0E:LX/4CB;

    monitor-enter v8
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_f
    .catch LX/1eV; {:try_start_3c .. :try_end_3c} :catch_11
    .catchall {:try_start_3c .. :try_end_3c} :catchall_9

    :try_start_3d
    iget-wide v6, v8, LX/4CB;->A00:J
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_7

    const-wide/16 v2, -0x1

    cmp-long v9, v6, v2

    invoke-static {v9}, LX/000;->A1I(I)Z

    move-result v6

    :try_start_3e
    monitor-exit v8

    if-eqz v6, :cond_37

    const/4 v7, 0x3

    move/from16 v6, v60

    if-eq v6, v7, :cond_36

    iget-object v6, v4, LX/32t;->A01:LX/33l;

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v6, v6, LX/33l;->A00:I

    if-eqz v6, :cond_37

    :cond_36
    monitor-enter v8
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_f
    .catch LX/1eV; {:try_start_3e .. :try_end_3e} :catch_11
    .catchall {:try_start_3e .. :try_end_3e} :catchall_9

    :try_start_3f
    iget-wide v6, v8, LX/4CB;->A00:J

    cmp-long v9, v6, v2

    if-eqz v9, :cond_48

    iput-wide v2, v8, LX/4CB;->A00:J
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_7

    :try_start_40
    monitor-exit v8

    invoke-virtual {v12, v6, v7}, LX/333;->A05(J)J

    move-result-wide v2

    cmp-long v8, v2, v0

    if-eqz v8, :cond_37

    const-string v8, "StreamMediaDownloadHandler/attempting seek old="

    invoke-static {v8}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", new="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0jo;->A1W(Ljava/lang/Object;)V

    goto :goto_18

    :cond_37
    move-wide v6, v0

    :goto_18
    cmp-long v2, v0, v6

    if-eqz v2, :cond_38

    goto/16 :goto_1a

    :cond_38
    move-object/from16 v8, v28

    move-wide/from16 v6, v18

    move-wide/from16 v2, v32

    invoke-virtual {v8, v6, v7, v2, v3}, LX/2Bh;->A06(JJ)V

    move-wide/from16 v2, v18

    invoke-virtual {v4, v2, v3}, LX/32t;->A02(J)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static/range {v35 .. v35}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_39
    const/4 v3, 0x3

    move/from16 v2, v60

    if-ne v2, v3, :cond_3d

    iget-object v13, v4, LX/32t;->A0S:[I

    if-eqz v13, :cond_3d

    array-length v3, v13

    const/4 v2, 0x4

    if-ne v3, v2, :cond_3d

    iget-object v6, v4, LX/32t;->A0M:LX/11H;

    iget-object v2, v4, LX/32t;->A0I:LX/1SR;

    move-object/from16 v45, v2

    move-object/from16 v2, v61

    iget-boolean v3, v2, LX/1eo;->A0U:Z

    iget-object v2, v2, LX/1eo;->A0K:Ljava/lang/String;

    move-object/from16 v34, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v22

    sub-long v32, v18, v24

    const/4 v14, 0x0

    if-eqz v2, :cond_3d

    invoke-static {}, LX/0jp;->A0Y()Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v2, v47

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_f
    .catch LX/1eV; {:try_start_40 .. :try_end_40} :catch_11
    .catchall {:try_start_40 .. :try_end_40} :catchall_9

    :try_start_41
    aget v7, v13, v14

    move-object/from16 v2, v63

    invoke-virtual {v6, v2, v7, v3}, LX/11H;->A00(Ljava/io/File;IZ)Z

    move-result v2

    if-nez v2, :cond_3a

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v2, v45

    iput-object v3, v2, LX/1SR;->A08:Ljava/lang/Integer;

    goto/16 :goto_19

    :cond_3a
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v2, v45

    iput-object v7, v2, LX/1SR;->A08:Ljava/lang/Integer;

    if-nez v3, :cond_3d

    iget-object v14, v6, LX/11H;->A01:LX/11G;

    iget-object v3, v14, LX/11G;->A04:LX/0q4;

    iget-object v2, v14, LX/11G;->A00:LX/01W;

    invoke-static {v2, v3}, LX/1zb;->A02(LX/01W;LX/0q4;)I

    move-result v3

    const/16 v2, 0x7dd

    if-lt v3, v2, :cond_3c

    iget-object v3, v14, LX/11G;->A03:LX/0xH;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/0xH;->A01(I)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/high16 v2, 0x41a00000    # 20.0f

    cmpg-float v2, v7, v2

    if-lez v2, :cond_3b

    iget-object v6, v14, LX/11G;->A02:LX/0mf;

    const/16 v3, 0x62b

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v6, v2, v3}, LX/0mg;->A04(LX/0mi;I)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v7, v2

    if-ltz v2, :cond_3b

    goto :goto_19

    :cond_3b
    const-wide/32 v6, 0xc800

    cmp-long v2, v32, v6

    if-ltz v2, :cond_3c

    const-wide/16 v6, 0x32

    cmp-long v2, v8, v6

    if-ltz v2, :cond_3c

    move-wide/from16 v2, v32

    long-to-double v6, v2

    long-to-double v2, v8

    div-double/2addr v6, v2

    iget-object v8, v14, LX/11G;->A02:LX/0mf;

    const/16 v3, 0x62b

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v8, v2, v3}, LX/0mg;->A04(LX/0mi;I)I

    move-result v2

    int-to-double v2, v2

    cmpl-double v8, v6, v2

    if-ltz v8, :cond_3c

    goto :goto_19

    :cond_3c
    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v2, v47

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3d
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_6
    .catch LX/1eV; {:try_start_41 .. :try_end_41} :catch_11
    .catchall {:try_start_41 .. :try_end_41} :catchall_9

    :try_start_42
    move-object/from16 v2, v34

    invoke-virtual {v4, v2}, LX/32t;->A04(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual {v4, v13}, LX/32t;->A05([I)Z

    move-result v0

    goto/16 :goto_24

    :catch_6
    invoke-static {}, LX/0jp;->A0a()Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v2, v45

    iput-object v3, v2, LX/1SR;->A08:Ljava/lang/Integer;

    :cond_3d
    :goto_19
    const/4 v7, 0x0

    const/16 v6, 0x2000
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_f
    .catch LX/1eV; {:try_start_42 .. :try_end_42} :catch_11
    .catchall {:try_start_42 .. :try_end_42} :catchall_9

    :try_start_43
    move-object/from16 v3, v56

    move-object/from16 v2, v57

    invoke-virtual {v3, v2, v7, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    move-object/from16 v34, v3

    const/4 v6, 0x0

    goto/16 :goto_13
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_a
    .catch LX/1eV; {:try_start_43 .. :try_end_43} :catch_11
    .catchall {:try_start_43 .. :try_end_43} :catchall_9

    :goto_1a
    :try_start_44
    move-object/from16 v0, v58

    invoke-virtual {v12, v0}, LX/333;->A07(Ljava/io/File;)V

    move-wide v0, v6

    :cond_3e
    invoke-virtual {v12, v0, v1}, LX/333;->A05(J)J

    move-result-wide v2

    cmp-long v6, v2, v0

    if-eqz v6, :cond_2a

    cmp-long v0, v2, v10

    if-gez v0, :cond_40

    goto :goto_1b

    :cond_3f
    move-object/from16 v56, v34

    goto :goto_1c

    :goto_1b
    invoke-virtual {v12, v10, v11}, LX/333;->A05(J)J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-gez v0, :cond_40

    :goto_1c
    const/4 v1, 0x3

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, LX/2Bh;->A04(I)V

    invoke-virtual/range {v36 .. v36}, LX/3sX;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/32t;->A04:Ljava/lang/String;

    invoke-virtual/range {v37 .. v37}, LX/3sX;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/32t;->A03:Ljava/lang/String;

    goto/16 :goto_27

    :cond_40
    const-wide/16 v13, 0x10

    cmp-long v0, v2, v13

    if-lez v0, :cond_41

    sub-long v46, v2, v13

    goto :goto_1d

    :cond_41
    move-wide/from16 v46, v2

    :goto_1d
    iget-wide v0, v12, LX/333;->A01:J

    cmp-long v6, v2, v0

    if-gez v6, :cond_43

    invoke-virtual {v12, v2, v3}, LX/333;->A01(J)I

    move-result v1

    :goto_1e
    add-int/lit8 v1, v1, 0x1

    iget v0, v12, LX/333;->A00:I

    if-ge v1, v0, :cond_42

    invoke-virtual {v12, v1}, LX/333;->A04(I)J

    move-result-wide v7

    cmp-long v6, v7, v10

    if-nez v6, :cond_42

    goto :goto_1e

    :cond_42
    if-eq v1, v0, :cond_43

    goto :goto_1f

    :cond_43
    const-wide/16 v48, -0x1

    goto :goto_20

    :goto_1f
    invoke-virtual {v12, v1}, LX/333;->A03(I)J

    move-result-wide v48

    :goto_20
    invoke-interface/range {v30 .. v30}, LX/1eT;->AG8()Ljava/net/URL;

    move-result-object v45

    invoke-static/range {v30 .. v30}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    move-object/from16 v44, v4

    invoke-virtual/range {v44 .. v49}, LX/32t;->A00(Ljava/net/URL;JJ)LX/1eT;

    move-result-object v30
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_f
    .catch LX/1eV; {:try_start_44 .. :try_end_44} :catch_11
    .catchall {:try_start_44 .. :try_end_44} :catchall_9

    :try_start_45
    iget-object v7, v4, LX/32t;->A09:LX/0qe;

    move-object/from16 v0, v61

    iget-boolean v0, v0, LX/1eo;->A0U:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_44

    const/4 v1, 0x4

    :cond_44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-interface {v0, v7, v6, v1}, LX/1eT;->A9E(LX/0qe;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v34

    cmp-long v0, v2, v13

    if-lez v0, :cond_46

    const/16 v8, 0x10
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_e
    .catch LX/1eV; {:try_start_45 .. :try_end_45} :catch_11
    .catchall {:try_start_45 .. :try_end_45} :catchall_9

    :try_start_46
    new-array v7, v8, [B

    const/4 v6, 0x0

    :cond_45
    sub-int v1, v8, v6

    move-object/from16 v0, v34

    invoke-virtual {v0, v7, v6, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_49

    add-int/2addr v6, v1

    if-lt v6, v8, :cond_45

    sub-long v0, v2, v13

    move-object/from16 v6, v41

    invoke-virtual {v6, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v1, 0x0

    invoke-virtual {v6, v7, v1, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-virtual/range {v41 .. v41}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    goto/16 :goto_11

    :cond_46
    move-object/from16 v0, v41

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    goto/16 :goto_11
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_d
    .catch LX/1eV; {:try_start_46 .. :try_end_46} :catch_c
    .catchall {:try_start_46 .. :try_end_46} :catchall_8

    :cond_47
    :try_start_47
    new-instance v0, LX/3vT;

    invoke-direct {v0}, LX/3vT;-><init>()V

    throw v0

    :catch_7
    move-exception v0

    throw v0
    :try_end_47
    .catch LX/1ok; {:try_start_47 .. :try_end_47} :catch_9
    .catch LX/3vT; {:try_start_47 .. :try_end_47} :catch_8
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_f
    .catch LX/1eV; {:try_start_47 .. :try_end_47} :catch_11
    .catchall {:try_start_47 .. :try_end_47} :catchall_9

    :catch_8
    move-exception v0

    :try_start_48
    iput-object v0, v4, LX/32t;->A02:Ljava/lang/Exception;

    const-string v0, "StreamMediaDownloadHandler/stream check failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v4, LX/32t;->A0I:LX/1SR;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/1SR;->A09(I)V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_f
    .catch LX/1eV; {:try_start_48 .. :try_end_48} :catch_11
    .catchall {:try_start_48 .. :try_end_48} :catchall_9

    :try_start_49
    invoke-static/range {v41 .. v41}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    invoke-static/range {v34 .. v34}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    goto/16 :goto_3a
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_14

    :catch_9
    move-exception v2

    :try_start_4a
    iget-object v1, v4, LX/32t;->A07:LX/0z6;

    move-object/from16 v0, v61

    iget v0, v0, LX/1eo;->A05:I

    const/16 v48, 0x1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v43

    iget-object v3, v4, LX/32t;->A0S:[I

    move-object/from16 v42, v1

    move-object/from16 v44, v3

    move/from16 v45, v0

    move-wide/from16 v46, v16

    invoke-virtual/range {v42 .. v48}, LX/0z6;->A0K(Ljava/lang/Long;[IIJZ)V

    iput-object v2, v4, LX/32t;->A02:Ljava/lang/Exception;

    const/4 v2, 0x7

    goto/16 :goto_35

    :catchall_6
    move-exception v1

    monitor-exit v28

    goto :goto_26
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_f
    .catch LX/1eV; {:try_start_4a .. :try_end_4a} :catch_11
    .catchall {:try_start_4a .. :try_end_4a} :catchall_9

    :goto_21
    :try_start_4b
    move-object/from16 v0, v41

    move-object/from16 v1, v34

    move-object/from16 v2, v30

    invoke-static {v0, v1, v2}, LX/1Rh;->A05(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    invoke-static/range {v36 .. v36}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    invoke-static/range {v37 .. v37}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    goto :goto_28
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_14

    :cond_48
    :try_start_4c
    const-string v0, "error in getting request"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_7

    :goto_22
    :try_start_4d
    move-object/from16 v0, v41

    move-object/from16 v1, v34

    move-object/from16 v2, v30

    invoke-static {v0, v1, v2}, LX/1Rh;->A05(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    invoke-static/range {v36 .. v36}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    invoke-static/range {v37 .. v37}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    :goto_23
    const/16 v2, 0xe

    goto/16 :goto_3b

    :goto_24
    invoke-static/range {v41 .. v41}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    invoke-static/range {v56 .. v56}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    if-nez v0, :cond_4c

    move-object/from16 v2, v36

    move-object/from16 v1, v37

    move-object/from16 v0, v30

    invoke-static {v0, v2, v1}, LX/1Rh;->A05(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    const/4 v2, 0x1

    goto/16 :goto_3b
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_14

    :catch_a
    move-exception v3

    goto :goto_25

    :catchall_7
    :try_start_4e
    move-exception v1

    monitor-exit v8

    goto :goto_26
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_f
    .catch LX/1eV; {:try_start_4e .. :try_end_4e} :catch_11
    .catchall {:try_start_4e .. :try_end_4e} :catchall_9

    :catch_b
    move-exception v3

    :try_start_4f
    invoke-static {v3}, LX/3yh;->A00(Ljava/lang/Exception;)I

    move-result v2

    new-instance v1, LX/1eV;

    move-object/from16 v0, v39

    invoke-direct {v1, v3, v0, v2}, LX/1eV;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    goto :goto_26

    :goto_25
    invoke-static {v3}, LX/3yh;->A00(Ljava/lang/Exception;)I

    move-result v2

    new-instance v1, LX/1eV;

    move-object/from16 v0, v39

    invoke-direct {v1, v3, v0, v2}, LX/1eV;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    :goto_26
    throw v1
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_f
    .catch LX/1eV; {:try_start_4f .. :try_end_4f} :catch_11
    .catchall {:try_start_4f .. :try_end_4f} :catchall_9

    :goto_27
    :try_start_50
    move-object/from16 v0, v41

    move-object/from16 v1, v34

    move-object/from16 v2, v30

    invoke-static {v0, v1, v2}, LX/1Rh;->A05(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    invoke-static/range {v36 .. v36}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    invoke-static/range {v37 .. v37}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    const-string v0, "StreamMediaDownloadHandler/download complete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v62

    iget-object v0, v0, LX/1SM;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_4d

    :goto_28
    const/16 v2, 0xd

    goto/16 :goto_3b
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_14

    :cond_49
    :try_start_51
    const-string v0, "attempting to read end of file"

    invoke-static {v0}, LX/0jq;->A0L(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_51} :catch_d
    .catch LX/1eV; {:try_start_51 .. :try_end_51} :catch_c
    .catchall {:try_start_51 .. :try_end_51} :catchall_8

    :catch_c
    move-exception v1

    move-object/from16 v56, v34

    goto :goto_2b

    :catch_d
    move-exception v2

    goto :goto_29

    :catch_e
    move-exception v1

    :try_start_52
    iput-object v1, v4, LX/32t;->A02:Ljava/lang/Exception;

    move-object/from16 v0, v43

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/3yh;->A00(Ljava/lang/Exception;)I

    move-result v2

    goto/16 :goto_35
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_f
    .catch LX/1eV; {:try_start_52 .. :try_end_52} :catch_11
    .catchall {:try_start_52 .. :try_end_52} :catchall_9

    :catch_f
    move-exception v2

    move-object/from16 v34, v56

    :goto_29
    :try_start_53
    invoke-virtual {v4, v12}, LX/32t;->A03(LX/333;)Z

    move-result v0

    if-eqz v0, :cond_4a

    goto/16 :goto_33

    :cond_4a
    iput-object v2, v4, LX/32t;->A02:Ljava/lang/Exception;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreamMediaDownloadHandler/download failed with IOException; url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v59 .. v59}, LX/1eR;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2e
    :try_end_53
    .catch LX/1eV; {:try_start_53 .. :try_end_53} :catch_10
    .catchall {:try_start_53 .. :try_end_53} :catchall_8

    :catchall_8
    move-exception v3

    move-object/from16 v56, v34

    goto :goto_2a

    :catchall_9
    move-exception v3

    :goto_2a
    move-object/from16 v34, v41

    goto/16 :goto_37

    :catch_10
    move-exception v1

    move-object v6, v12

    move-object/from16 v56, v34

    goto :goto_2c

    :catch_11
    move-exception v1

    :goto_2b
    move-object v6, v12

    :goto_2c
    move-object/from16 v34, v41

    goto :goto_32

    :catch_12
    move-exception v0

    :try_start_54
    iput-object v0, v4, LX/32t;->A02:Ljava/lang/Exception;

    const-string v0, "StreamMediaDownloadHandler/failed to open outputstream"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2f
    :try_end_54
    .catch LX/1eV; {:try_start_54 .. :try_end_54} :catch_18
    .catchall {:try_start_54 .. :try_end_54} :catchall_b

    :cond_4b
    :try_start_55
    const-string v0, "StreamMediaDownloadHandler/download failed due to insufficient space;"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v0, LX/3vS;

    invoke-direct {v0}, LX/3vS;-><init>()V

    throw v0
    :try_end_55
    .catch LX/3vS; {:try_start_55 .. :try_end_55} :catch_13
    .catch LX/1eV; {:try_start_55 .. :try_end_55} :catch_18
    .catchall {:try_start_55 .. :try_end_55} :catchall_b

    :catch_13
    :try_start_56
    move-object/from16 v2, v36

    move-object/from16 v1, v37

    move-object/from16 v0, v30

    invoke-static {v0, v2, v1}, LX/1Rh;->A05(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    const/4 v2, 0x4

    goto/16 :goto_3b
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_14

    :catch_14
    move-exception v0

    goto :goto_2d

    :catchall_a
    move-exception v3

    move-object/from16 v56, v39

    move-object/from16 v37, v39

    goto/16 :goto_37

    :catch_15
    move-exception v1

    move-object/from16 v56, v39

    move-object/from16 v37, v39

    goto :goto_32

    :catch_16
    move-exception v0

    move-object/from16 v37, v39

    goto :goto_2d

    :catch_17
    move-exception v0

    move-object/from16 v37, v39

    move-object/from16 v36, v39

    :goto_2d
    :try_start_57
    iput-object v0, v4, LX/32t;->A02:Ljava/lang/Exception;

    const-string v0, "StreamMediaDownloadHandler/failed to create decrypter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2f
    :try_end_57
    .catch LX/1eV; {:try_start_57 .. :try_end_57} :catch_18
    .catchall {:try_start_57 .. :try_end_57} :catchall_b

    :goto_2e
    :try_start_58
    invoke-static/range {v41 .. v41}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    invoke-static/range {v34 .. v34}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    :goto_2f
    move-object/from16 v2, v36

    move-object/from16 v1, v37

    move-object/from16 v0, v30

    invoke-static {v0, v2, v1}, LX/1Rh;->A05(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    goto/16 :goto_38
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_14

    :catchall_b
    move-exception v3

    move-object/from16 v56, v39

    goto :goto_37

    :catch_18
    move-exception v1

    move-object v6, v12

    move-object/from16 v56, v39

    goto :goto_32

    :catchall_c
    :try_start_59
    move-exception v0

    monitor-exit v28

    throw v0
    :try_end_59
    .catch LX/1eV; {:try_start_59 .. :try_end_59} :catch_1b
    .catchall {:try_start_59 .. :try_end_59} :catchall_d

    :catchall_d
    move-exception v3

    goto :goto_30

    :catch_19
    move-exception v1

    move-object v6, v12

    goto :goto_31

    :catchall_e
    move-exception v3

    move-object/from16 v30, v39

    :goto_30
    move-object/from16 v56, v39

    move-object/from16 v37, v39

    move-object/from16 v36, v39

    goto :goto_37

    :catch_1a
    move-exception v1

    move-object/from16 v30, v39

    goto :goto_31

    :catch_1b
    move-exception v1

    :goto_31
    move-object/from16 v56, v39

    move-object/from16 v37, v39

    move-object/from16 v36, v39

    :goto_32
    :try_start_5a
    invoke-virtual {v4, v6}, LX/32t;->A03(LX/333;)Z

    move-result v0

    if-eqz v0, :cond_4e
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_f

    :try_start_5b
    invoke-static/range {v34 .. v34}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    invoke-static/range {v56 .. v56}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    goto :goto_34

    :goto_33
    invoke-static/range {v41 .. v41}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    invoke-static/range {v34 .. v34}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    :cond_4c
    :goto_34
    move-object/from16 v2, v36

    move-object/from16 v1, v37

    move-object/from16 v0, v30

    invoke-static {v0, v2, v1}, LX/1Rh;->A05(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    :cond_4d
    const/4 v2, 0x0

    goto :goto_3b
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_14

    :cond_4e
    :try_start_5c
    iput-object v1, v4, LX/32t;->A02:Ljava/lang/Exception;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StreamMediaDownloadHandler/connection error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; mediaHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v61

    iget-object v0, v0, LX/1eo;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v38

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/32t;->A0Q:Ljava/net/URL;

    invoke-static {v0}, LX/1eR;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v2, v1, LX/1eV;->downloadStatus:I
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_f

    :try_start_5d
    invoke-static/range {v34 .. v34}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    goto :goto_36

    :goto_35
    invoke-static/range {v41 .. v41}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    :goto_36
    invoke-static/range {v56 .. v56}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    goto :goto_3a
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_14

    :catchall_f
    move-exception v3

    :goto_37
    :try_start_5e
    move-object/from16 v2, v56

    move-object/from16 v1, v34

    move-object/from16 v0, v30

    invoke-static {v1, v2, v0}, LX/1Rh;->A05(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    invoke-static/range {v36 .. v36}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    invoke-static/range {v37 .. v37}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    goto/16 :goto_3e

    :catch_1c
    move-exception v1

    iput-object v1, v4, LX/32t;->A02:Ljava/lang/Exception;

    const-string v0, "StreamMediaDownloadHandler/unable to create output file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_38
    const/16 v2, 0x9

    goto :goto_3b

    :goto_39
    const/16 v2, 0x12

    invoke-static/range {v41 .. v41}, LX/1Rh;->A04(Ljava/io/Closeable;)V

    :goto_3a
    move-object/from16 v1, v36

    move-object/from16 v3, v37

    move-object/from16 v0, v30

    invoke-static {v0, v1, v3}, LX/1Rh;->A05(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    :goto_3b
    iget-object v1, v4, LX/32t;->A02:Ljava/lang/Exception;

    move-object/from16 v0, v67

    invoke-virtual {v0, v1}, LX/1SP;->A0A(Ljava/lang/Exception;)V

    iget-object v0, v4, LX/32t;->A00:LX/4Bs;

    if-eqz v0, :cond_4f

    iget-object v1, v0, LX/4Bs;->A00:Ljava/lang/Boolean;

    move-object/from16 v0, v67

    iput-object v1, v0, LX/1SP;->A09:Ljava/lang/Boolean;

    :cond_4f
    invoke-virtual {v5}, LX/1SM;->A06()V

    monitor-enter v21
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_14

    :try_start_5f
    move-object/from16 v0, v21

    iget-wide v0, v0, LX/2Bh;->A05:J
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_11

    :try_start_60
    monitor-exit v21

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v67

    iput-object v1, v0, LX/1SP;->A0E:Ljava/lang/Long;

    monitor-enter v21
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_14

    :try_start_61
    move-object/from16 v0, v21

    iget-object v1, v0, LX/2Bh;->A09:Ljava/lang/Long;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_11

    :try_start_62
    monitor-exit v21

    move-object/from16 v0, v67

    iput-object v1, v0, LX/1SP;->A0J:Ljava/lang/Long;

    const/4 v3, 0x7

    if-eqz v2, :cond_51

    invoke-static/range {v66 .. v66}, LX/1Q6;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/1SP;->A0Q:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne v2, v3, :cond_50

    invoke-virtual/range {v20 .. v20}, LX/1SR;->A06()V

    :cond_50
    new-instance v8, LX/1Tm;

    move-object/from16 v0, v39

    invoke-direct {v8, v2, v0, v1}, LX/1Tm;-><init>(ILjava/lang/String;Z)V

    goto/16 :goto_3f

    :cond_51
    const/4 v1, 0x1

    monitor-enter v20
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_14

    :try_start_63
    move-object/from16 v0, v20

    iget-boolean v0, v0, LX/1SR;->A0H:Z
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_10

    :try_start_64
    monitor-exit v20

    const/4 v2, 0x0

    if-eqz v0, :cond_53

    iget-object v0, v15, LX/1eo;->A0H:Ljava/lang/String;

    const-string v4, "enc"

    if-eqz v0, :cond_52

    invoke-static {v0}, LX/0ww;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_52

    move-object v4, v3

    :cond_52
    new-instance v8, LX/1Tm;

    move-object/from16 v0, v39

    invoke-direct {v8, v0, v4, v2, v1}, LX/1Tm;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    move-object/from16 v1, v40

    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-virtual/range {v40 .. v40}, Ljava/io/File;->delete()Z

    goto/16 :goto_3f

    :cond_53
    invoke-virtual/range {v67 .. v67}, LX/1SP;->A06()V
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_14

    :try_start_65
    iget-object v8, v4, LX/32t;->A04:Ljava/lang/String;

    iget-object v7, v4, LX/32t;->A00:LX/4Bs;

    move-object/from16 v6, v29

    move-object/from16 v0, v66

    invoke-static {v7, v15, v6, v8, v0}, LX/35J;->A00(LX/4Bs;LX/1eo;Ljava/io/File;Ljava/lang/String;Ljava/net/URL;)I

    move-result v6

    if-eqz v6, :cond_54

    new-instance v8, LX/1Tm;

    move-object/from16 v0, v39

    invoke-direct {v8, v6, v0, v1}, LX/1Tm;-><init>(ILjava/lang/String;Z)V

    :goto_3c
    move-object/from16 v2, v65

    move-object/from16 v1, v40

    move-object/from16 v0, v29

    invoke-static {v2, v8, v1, v0}, LX/35J;->A04(LX/0oJ;LX/1Tm;Ljava/io/File;Ljava/io/File;)V

    goto :goto_3d

    :cond_54
    iget-object v4, v4, LX/32t;->A03:Ljava/lang/String;

    invoke-static {v15, v4, v0}, LX/35J;->A01(LX/1eo;Ljava/lang/String;Ljava/net/URL;)I

    move-result v0

    if-eqz v0, :cond_56

    if-eq v0, v1, :cond_55

    new-instance v8, LX/1Tm;

    move-object/from16 v0, v39

    invoke-direct {v8, v3, v0, v1}, LX/1Tm;-><init>(ILjava/lang/String;Z)V

    goto :goto_3c

    :cond_55
    new-instance v8, LX/1Tm;

    move-object/from16 v0, v39

    invoke-direct {v8, v1, v0, v1}, LX/1Tm;-><init>(ILjava/lang/String;Z)V

    goto :goto_3c

    :cond_56
    iget-object v0, v15, LX/1eo;->A0H:Ljava/lang/String;

    const-string v4, "enc"

    if-eqz v0, :cond_57

    invoke-static {v0}, LX/0ww;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_57

    move-object v4, v3

    :cond_57
    new-instance v8, LX/1Tm;

    move-object/from16 v0, v39

    invoke-direct {v8, v0, v4, v2, v1}, LX/1Tm;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    goto :goto_3c
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_12

    :goto_3d
    :try_start_66
    invoke-virtual/range {v67 .. v67}, LX/1SP;->A05()V

    goto/16 :goto_3f

    :catchall_10
    move-exception v3

    monitor-exit v20

    goto :goto_3e

    :catchall_11
    move-exception v3

    monitor-exit v21

    goto :goto_3e

    :cond_58
    const-string v0, "MediaDownload/MMS download failed due to message allowed into download encrypted without sufficient information to compute a download file; mediaHash="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v68

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    move-object/from16 v0, v66

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto :goto_3e

    :catchall_12
    move-exception v3

    invoke-virtual/range {v67 .. v67}, LX/1SP;->A05()V

    :goto_3e
    throw v3

    :cond_59
    iget-object v0, v5, LX/1SL;->A0Q:LX/0mf;

    move-object/from16 v21, v0

    iget-object v0, v5, LX/1SL;->A0A:LX/0oW;

    move-object/from16 v19, v0

    iget-object v0, v5, LX/1SL;->A0m:LX/0oY;

    move-object/from16 v18, v0

    iget-object v0, v5, LX/1SL;->A0B:LX/0oJ;

    move-object/from16 v17, v0

    iget-object v0, v5, LX/1SL;->A0O:LX/0me;

    move-object/from16 v16, v0

    iget-object v14, v5, LX/1SL;->A0f:LX/0xD;

    iget-object v12, v5, LX/1SL;->A0j:LX/0sS;

    iget-object v10, v5, LX/1SL;->A0C:LX/0z6;

    iget-object v9, v5, LX/1SL;->A0l:LX/0sT;

    iget-object v8, v5, LX/1SL;->A0h:LX/0sU;

    iget-object v7, v5, LX/1SL;->A0o:LX/0x2;

    iget-object v6, v5, LX/1SL;->A0Y:LX/0wf;

    iget-object v4, v5, LX/1SL;->A0S:LX/0r0;

    iget-object v3, v5, LX/1SL;->A0R:LX/0tG;

    iget-object v2, v5, LX/1SL;->A0F:LX/0qe;

    iget-object v1, v5, LX/1SL;->A01:LX/1Tu;

    new-instance v0, LX/34m;

    move-object/from16 v32, v0

    move-object/from16 v33, v19

    move-object/from16 v34, v17

    move-object/from16 v35, v10

    move-object/from16 v36, v2

    move-object/from16 v37, v16

    move-object/from16 v38, v21

    move-object/from16 v39, v3

    move-object/from16 v40, v4

    move-object/from16 v41, v1

    move-object/from16 v42, v6

    move-object/from16 v43, v5

    move-object/from16 v44, v20

    move-object/from16 v45, v15

    move-object/from16 v46, v67

    move-object/from16 v47, v14

    move-object/from16 v48, v8

    move-object/from16 v49, v12

    move-object/from16 v50, v9

    move-object/from16 v51, v18

    move-object/from16 v52, v7

    move-object/from16 v53, v66

    invoke-direct/range {v32 .. v53}, LX/34m;-><init>(LX/0oW;LX/0oJ;LX/0z6;LX/0qe;LX/0me;LX/0mf;LX/0tG;LX/0r0;LX/1Tu;LX/0wf;LX/1SL;LX/1SR;LX/1eo;LX/1SP;LX/0xD;LX/0sU;LX/0sS;LX/0sT;LX/0oY;LX/0x2;Ljava/net/URL;)V

    iget v1, v5, LX/1SL;->A0u:I
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_14

    const/4 v4, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v3}, LX/000;->A1L(II)Z

    move-result v2

    :try_start_67
    move-object/from16 v1, v66

    invoke-virtual {v0, v11, v13, v1, v2}, LX/34m;->A02(LX/1Q7;Ljava/io/File;Ljava/net/URL;Z)LX/1Tm;

    move-result-object v8

    if-eqz v2, :cond_5a

    invoke-virtual {v5}, LX/1SL;->A08()V

    iget v1, v5, LX/1SL;->A0u:I

    if-eq v1, v3, :cond_5a

    move-object/from16 v1, v66

    invoke-virtual {v0, v11, v13, v1, v4}, LX/34m;->A02(LX/1Q7;Ljava/io/File;Ljava/net/URL;Z)LX/1Tm;

    move-result-object v8
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_14

    :cond_5a
    :goto_3f
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v0, v5, LX/1SL;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    sub-long v6, v6, v26

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v11

    iget v1, v8, LX/1Tm;->A00:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_5c

    iget-object v3, v5, LX/1SL;->A0f:LX/0xD;

    iget-object v2, v15, LX/1eo;->A0E:Ljava/lang/String;

    iget-object v1, v15, LX/1eo;->A0D:Ljava/lang/String;

    iget v0, v5, LX/1SL;->A0u:I

    const/4 v7, 0x1

    if-nez v0, :cond_5b

    const/4 v7, 0x2

    :cond_5b
    iget-object v0, v5, LX/1SL;->A00:LX/1ee;

    iget-object v0, v0, LX/1ee;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    move-object/from16 v4, v70

    move-object v5, v2

    move-object v6, v1

    invoke-virtual/range {v3 .. v8}, LX/0xD;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/1ed;

    move-result-object v0

    new-instance v7, LX/4TH;

    invoke-direct {v7, v0, v11}, LX/4TH;-><init>(LX/1ed;Z)V

    return-object v7

    :cond_5c
    const/4 v0, 0x6

    if-eq v1, v0, :cond_60

    const/4 v0, 0x7

    if-eq v1, v0, :cond_60

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5e

    iget-boolean v0, v15, LX/1eo;->A0R:Z

    if-nez v0, :cond_5e

    const-string v0, "MediaDownload/call/failed due to expiration of media; mediaHash="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v68

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v69

    invoke-virtual {v0, v1}, LX/1NS;->A04(Ljava/lang/Object;)V

    :try_start_68
    iget-object v3, v5, LX/1SL;->A0r:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0xc

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_5d
    :try_end_68
    .catch Ljava/lang/InterruptedException; {:try_start_68 .. :try_end_68} :catch_1d

    const-string v0, "MediaDownload/call/reupload successful, will retry; mediaHash="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v68

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v8}, LX/4TH;->A00(Ljava/lang/Object;)LX/4TH;

    move-result-object v7

    return-object v7

    :catch_1d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_5d
    const-string v0, "MediaDownload/all/reupload failed, will not retry; media too old"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v8}, LX/4TH;->A01(Ljava/lang/Object;)LX/4TH;

    move-result-object v7

    return-object v7

    :cond_5e
    if-nez v1, :cond_5f

    invoke-static {v8}, LX/4TH;->A02(Ljava/lang/Object;)LX/4TH;

    move-result-object v7

    return-object v7

    :cond_5f
    invoke-static {v1}, LX/1Tm;->A01(I)Z

    move-result v12

    const/4 v10, 0x0

    const/4 v9, -0x1

    new-instance v7, LX/4TH;

    invoke-direct/range {v7 .. v12}, LX/4TH;-><init>(Ljava/lang/Object;IZZZ)V

    return-object v7

    :cond_60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v67

    iput-object v1, v0, LX/1SP;->A0E:Ljava/lang/Long;

    iget-object v1, v5, LX/1SL;->A0B:LX/0oJ;

    iget-object v0, v5, LX/1SL;->A03:Ljava/io/File;

    invoke-static {v1, v0}, LX/1SL;->A02(LX/0oJ;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_61

    const-string v0, "MediaDownload/call/failed to delete download file after failure; mediaHash="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v68

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1SL;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_61
    iget-object v0, v15, LX/1eo;->A0Y:[B

    if-eqz v0, :cond_62

    if-eqz v31, :cond_62

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_62

    const-string v0, "MediaDownload/call/failed to delete server file after failure; mediaHash="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v68

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; serverFile="

    move-object/from16 v0, v31

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v5, LX/1SL;->A0i:LX/2Bh;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, LX/2Bh;->A03()V

    :cond_62
    invoke-static {v8}, LX/4TH;->A00(Ljava/lang/Object;)LX/4TH;

    move-result-object v7

    return-object v7

    :catchall_13
    :try_start_69
    move-exception v0

    monitor-exit v20

    throw v0
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_14

    :catchall_14
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :catchall_15
    move-exception v0

    monitor-exit v20

    throw v0

    :cond_63
    iget-object v4, v1, Lcom/facebook/redex/IDxRConsumerShape111S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;

    iget-object v5, v1, Lcom/facebook/redex/IDxRConsumerShape111S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v5, LX/1ej;

    iget-object v1, v4, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->directPath:Ljava/lang/String;

    const-string v0, "\\?"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v3, v1, v0

    invoke-virtual {v5, v11}, LX/1ej;->A01(LX/1Q7;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v1, v5, LX/1ej;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string/jumbo v0, "token"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Op;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "d_md"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v1, v11, LX/1Q7;->A01:Ljava/lang/String;

    const-string v0, "auth"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0}, LX/0jq;->A0P(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v0

    :try_start_6a
    iget-object v3, v4, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->A00:LX/0tG;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, v11, LX/1Q7;->A06:Ljava/lang/String;

    const-string v0, "DELETE"

    invoke-virtual {v3, v1, v0, v2}, LX/0tG;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)LX/1eT;

    move-result-object v3
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6a} :catch_1e

    :try_start_6b
    invoke-interface {v3}, LX/1eT;->A5s()I

    move-result v2

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_64

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendDeleteHistorySyncMmsJob/failed to send DELETE request chunkId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->chunkId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " code="

    invoke-static {v0, v1, v2}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/4TH;->A03(Ljava/lang/Object;I)LX/4TH;

    move-result-object v7

    goto :goto_40

    :cond_64
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendDeleteHistorySyncMmsJob/success chunkId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->chunkId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, LX/4TH;->A02(Ljava/lang/Object;)LX/4TH;

    move-result-object v7
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_16

    :goto_40
    :try_start_6c
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    return-object v7
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6c} :catch_1e

    :catchall_16
    move-exception v0

    :try_start_6d
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_17

    :catchall_17
    :try_start_6e
    throw v0
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_6e} :catch_1e

    :catch_1e
    move-exception v1

    const-string v0, "SendDeleteHistorySyncMmsJob/error while deleting blob"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/4TH;->A00(Ljava/lang/Object;)LX/4TH;

    move-result-object v7

    return-object v7
.end method
