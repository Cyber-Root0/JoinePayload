.class public LX/0tJ;
.super LX/0tK;
.source ""


# static fields
.field public static final A0Y:LX/00G;


# instance fields
.field public final A00:LX/0ti;

.field public final A01:LX/0oW;

.field public final A02:LX/0oJ;

.field public final A03:LX/0lU;

.field public final A04:LX/0z6;

.field public final A05:Lcom/whatsapp/Mp4Ops;

.field public final A06:LX/0nk;

.field public final A07:LX/0qe;

.field public final A08:LX/0ma;

.field public final A09:LX/0q0;

.field public final A0A:LX/0me;

.field public final A0B:LX/0oi;

.field public final A0C:LX/0mf;

.field public final A0D:LX/0tG;

.field public final A0E:LX/0r0;

.field public final A0F:LX/0tH;

.field public final A0G:LX/0xH;

.field public final A0H:LX/11F;

.field public final A0I:LX/1ED;

.field public final A0J:LX/0xJ;

.field public final A0K:LX/0wf;

.field public final A0L:LX/11T;

.field public final A0M:LX/0q4;

.field public final A0N:LX/0xD;

.field public final A0O:LX/0oP;

.field public final A0P:LX/0sU;

.field public final A0Q:LX/0sS;

.field public final A0R:LX/11H;

.field public final A0S:LX/0sT;

.field public final A0T:LX/0oY;

.field public final A0U:LX/1GU;

.field public final A0V:LX/0x2;

.field public final A0W:Ljava/util/concurrent/Executor;

.field public final A0X:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/16 v2, 0x3c

    const/16 v1, 0xc8

    new-instance v0, LX/00G;

    invoke-direct {v0, v3, v2, v1}, LX/00G;-><init>(III)V

    sput-object v0, LX/0tJ;->A0Y:LX/00G;

    return-void
.end method

.method public constructor <init>(LX/0ti;LX/0oW;LX/0oJ;LX/0lU;LX/0z6;Lcom/whatsapp/Mp4Ops;LX/0nk;LX/0qe;LX/0ma;LX/0q0;LX/0me;LX/0oi;LX/0mf;LX/0tG;LX/0r0;LX/0tH;LX/0xH;LX/11F;LX/1ED;LX/0xJ;LX/0wf;LX/11T;LX/0q4;LX/0xD;LX/0oP;LX/0sU;LX/0sS;LX/11H;LX/0sT;LX/0oY;LX/1GU;LX/0x2;)V
    .locals 4

    const/16 v0, 0x17

    new-instance v3, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;

    move-object/from16 v2, p30

    invoke-direct {v3, v2, v0}, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/01a;

    invoke-direct {v0, v1, v3}, LX/01a;-><init>(Ljava/lang/Object;LX/01K;)V

    invoke-direct {p0, v0}, LX/0tK;-><init>(LX/01D;)V

    iput-object p9, p0, LX/0tJ;->A08:LX/0ma;

    iput-object p6, p0, LX/0tJ;->A05:Lcom/whatsapp/Mp4Ops;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/0tJ;->A0C:LX/0mf;

    iput-object p4, p0, LX/0tJ;->A03:LX/0lU;

    iput-object p2, p0, LX/0tJ;->A01:LX/0oW;

    iput-object p10, p0, LX/0tJ;->A09:LX/0q0;

    iput-object v2, p0, LX/0tJ;->A0T:LX/0oY;

    iput-object p3, p0, LX/0tJ;->A02:LX/0oJ;

    iput-object p8, p0, LX/0tJ;->A07:LX/0qe;

    iput-object p1, p0, LX/0tJ;->A00:LX/0ti;

    iput-object p7, p0, LX/0tJ;->A06:LX/0nk;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/0tJ;->A0U:LX/1GU;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0tJ;->A0F:LX/0tH;

    iput-object p11, p0, LX/0tJ;->A0A:LX/0me;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/0tJ;->A0N:LX/0xD;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/0tJ;->A0Q:LX/0sS;

    iput-object p5, p0, LX/0tJ;->A04:LX/0z6;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0tJ;->A0L:LX/11T;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/0tJ;->A0S:LX/0sT;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/0tJ;->A0P:LX/0sU;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/0tJ;->A0V:LX/0x2;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0tJ;->A0G:LX/0xH;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/0tJ;->A0O:LX/0oP;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0tJ;->A0J:LX/0xJ;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/0tJ;->A0B:LX/0oi;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0tJ;->A0K:LX/0wf;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0tJ;->A0H:LX/11F;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/0tJ;->A0R:LX/11H;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0tJ;->A0E:LX/0r0;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0tJ;->A0D:LX/0tG;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0tJ;->A0M:LX/0q4;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0tJ;->A0I:LX/1ED;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxExecutorShape292S0100000_2_I0;

    invoke-direct {v0, p4, v1}, Lcom/facebook/redex/IDxExecutorShape292S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0tJ;->A0W:Ljava/util/concurrent/Executor;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxExecutorShape292S0100000_2_I0;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxExecutorShape292S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0tJ;->A0X:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public A06(LX/1np;LX/1NI;LX/1M8;LX/1M8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V
    .locals 63

    const-string v9, " encHash is "

    const-string v10, ", createMediaDownloadRequestDataForFile/direct_path is "

    const-string v7, "FileDownloadManager/createMediaDownloadForFMessage"

    const/16 v38, 0x0

    const/4 v6, 0x1

    const-string v8, "null"

    move-object v2, v8

    const-string v12, "not null"

    move-object/from16 v0, p0

    move/from16 v1, p12

    move/from16 v3, p15

    move-object/from16 v13, p6

    move-object/from16 v26, p7

    move-object/from16 v28, p9

    if-eq v3, v6, :cond_0

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move-object/from16 v4, p11

    if-nez v5, :cond_9

    if-eqz p11, :cond_9

    if-nez p15, :cond_6

    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_0
    sget-object v3, LX/0tJ;->A0Y:LX/00G;

    invoke-virtual {v3}, LX/00G;->A00()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v11, v0, LX/0tJ;->A01:LX/0oW;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move-object v3, v12

    if-eqz v4, :cond_1

    move-object v3, v8

    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v8, v12

    :cond_2
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v7, v3, v6}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    const-string v3, "FileDownloadManager/queueFileDownload auto download documentType "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v51, p14

    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", fileDownloadRequestData is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v38, :cond_4

    const-string v2, "no null"

    :cond_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v7, p1

    if-nez v38, :cond_a

    iget-object v2, v0, LX/0tJ;->A0W:Ljava/util/concurrent/Executor;

    const/16 v1, 0x2f

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    iget-object v10, v0, LX/0tJ;->A02:LX/0oJ;

    const/16 v45, 0x1

    if-eq v1, v6, :cond_7

    const/16 v45, 0x0

    const/4 v5, 0x2

    const/16 v46, 0x1

    if-eq v1, v5, :cond_8

    :cond_7
    const/16 v46, 0x0

    :cond_8
    move-object/from16 v18, p2

    move-object/from16 v22, p8

    move-object/from16 v11, v18

    move-object/from16 v12, v26

    move-object/from16 v14, v22

    move/from16 v15, v45

    move/from16 v16, v46

    invoke-virtual/range {v10 .. v16}, LX/0oJ;->A0D(LX/1NI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/io/File;

    move-result-object v21

    const/16 v33, 0x0

    const/16 v17, 0x0

    move-object v11, v10

    move-object/from16 v12, v18

    invoke-virtual/range {v11 .. v17}, LX/0oJ;->A0E(LX/1NI;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/io/File;

    move-result-object v20

    const-wide/16 v41, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v35, 0x2

    move-object/from16 v19, v38

    move-object/from16 v29, v38

    move-object/from16 v30, v38

    move-object/from16 v31, v38

    const/16 v34, 0x0

    const/16 v37, 0x1

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    new-instance v16, LX/1eo;

    move/from16 v36, p13

    move-wide/from16 v39, p16

    move-object/from16 v24, p5

    move-object/from16 v27, p10

    move-object/from16 v17, v38

    move-object/from16 v23, v13

    move-object/from16 v32, v4

    move/from16 v38, v3

    invoke-direct/range {v16 .. v52}, LX/1eo;-><init>(LX/0nx;LX/1NI;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;[B[BIIIIIIJJZZZZZZZZZZ)V

    move-object/from16 v38, v16

    goto/16 :goto_0

    :cond_9
    const-string v3, "FileDownloadManager/createMediaDownloadForFMessage/unable to download due to missing media data; mediaKey="

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fileHash="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    new-instance v6, LX/1sn;

    invoke-direct {v6, v1, v13}, LX/1sn;-><init>(ILjava/lang/String;)V

    iget-object v1, v0, LX/0tJ;->A08:LX/0ma;

    move-object/from16 v62, v1

    iget-object v1, v0, LX/0tJ;->A05:Lcom/whatsapp/Mp4Ops;

    move-object/from16 v61, v1

    iget-object v1, v0, LX/0tJ;->A0C:LX/0mf;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/0tJ;->A03:LX/0lU;

    move-object/from16 v60, v1

    iget-object v1, v0, LX/0tJ;->A09:LX/0q0;

    move-object/from16 v59, v1

    iget-object v1, v0, LX/0tJ;->A01:LX/0oW;

    move-object/from16 v58, v1

    iget-object v1, v0, LX/0tJ;->A0T:LX/0oY;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/0tJ;->A02:LX/0oJ;

    move-object/from16 v57, v1

    iget-object v1, v0, LX/0tJ;->A07:LX/0qe;

    move-object/from16 v56, v1

    iget-object v1, v0, LX/0tJ;->A00:LX/0ti;

    move-object/from16 v55, v1

    iget-object v1, v0, LX/0tJ;->A06:LX/0nk;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/0tJ;->A0U:LX/1GU;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/0tJ;->A0F:LX/0tH;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/0tJ;->A0A:LX/0me;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/0tJ;->A0N:LX/0xD;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/0tJ;->A0Q:LX/0sS;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/0tJ;->A04:LX/0z6;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/0tJ;->A0L:LX/11T;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/0tJ;->A0S:LX/0sT;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/0tJ;->A0P:LX/0sU;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/0tJ;->A0V:LX/0x2;

    iget-object v14, v0, LX/0tJ;->A0G:LX/0xH;

    iget-object v13, v0, LX/0tJ;->A0O:LX/0oP;

    iget-object v12, v0, LX/0tJ;->A0B:LX/0oi;

    iget-object v11, v0, LX/0tJ;->A0J:LX/0xJ;

    iget-object v10, v0, LX/0tJ;->A0K:LX/0wf;

    iget-object v9, v0, LX/0tJ;->A0H:LX/11F;

    iget-object v8, v0, LX/0tJ;->A0R:LX/11H;

    iget-object v5, v0, LX/0tJ;->A0E:LX/0r0;

    iget-object v4, v0, LX/0tJ;->A0D:LX/0tG;

    iget-object v3, v0, LX/0tJ;->A0M:LX/0q4;

    iget-object v2, v0, LX/0tJ;->A0I:LX/1ED;

    const/16 v16, 0x0

    const/16 v50, 0x1

    const-wide/16 v52, 0x1

    const/16 v54, 0x0

    new-instance v1, LX/1SL;

    move-object/from16 v27, v23

    move-object/from16 v28, v12

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v24

    move-object/from16 v33, v14

    move-object/from16 v34, v9

    move-object/from16 v35, v2

    move-object/from16 v36, v11

    move-object/from16 v37, v10

    move-object/from16 v39, v19

    move-object/from16 v40, v3

    move-object/from16 v41, v22

    move-object/from16 v42, v13

    move-object/from16 v43, v17

    move-object/from16 v44, v20

    move-object/from16 v45, v8

    move-object/from16 v46, v18

    move-object/from16 v48, v25

    move-object/from16 v49, v15

    move-object v15, v1

    move-object/from16 v17, v55

    move-object/from16 v18, v58

    move-object/from16 v19, v57

    move-object/from16 v20, v60

    move-object/from16 v22, v61

    move-object/from16 v23, v26

    move-object/from16 v24, v56

    move-object/from16 v25, v62

    move-object/from16 v26, v59

    invoke-direct/range {v15 .. v54}, LX/1SL;-><init>(Landroid/os/ConditionVariable;LX/0ti;LX/0oW;LX/0oJ;LX/0lU;LX/0z6;Lcom/whatsapp/Mp4Ops;LX/0nk;LX/0qe;LX/0ma;LX/0q0;LX/0me;LX/0oi;LX/0mf;LX/0tG;LX/0r0;LX/0tH;LX/0xH;LX/11F;LX/1ED;LX/0xJ;LX/0wf;LX/1eo;LX/11T;LX/0q4;LX/0xD;LX/0oP;LX/0sU;LX/0sS;LX/11H;LX/0sT;LX/0oY;LX/1GU;LX/0x2;IIJZ)V

    invoke-virtual {v1, v7}, LX/1SL;->A43(LX/1np;)V

    move-object/from16 v4, p3

    if-eqz p3, :cond_b

    iget-object v3, v0, LX/0tJ;->A0X:Ljava/util/concurrent/Executor;

    iget-object v2, v1, LX/1SL;->A0G:LX/1NS;

    invoke-virtual {v2, v4, v3}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    :cond_b
    move-object/from16 v4, p4

    if-eqz p4, :cond_c

    iget-object v3, v0, LX/0tJ;->A0W:Ljava/util/concurrent/Executor;

    iget-object v2, v1, LX/1SL;->A0H:LX/1NS;

    invoke-virtual {v2, v4, v3}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    :cond_c
    invoke-virtual {v0, v6, v1}, LX/0tK;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-void
.end method
