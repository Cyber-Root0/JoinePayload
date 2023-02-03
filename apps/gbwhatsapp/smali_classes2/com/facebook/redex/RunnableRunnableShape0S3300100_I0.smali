.class public Lcom/facebook/redex/RunnableRunnableShape0S3300100_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    iput p7, p0, Lcom/facebook/redex/RunnableRunnableShape0S3300100_I0;->A07:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S3300100_I0;->A01:Ljava/lang/Object;

    iput-wide p8, p0, Lcom/facebook/redex/RunnableRunnableShape0S3300100_I0;->A00:J

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S3300100_I0;->A02:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S3300100_I0;->A03:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S3300100_I0;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/redex/RunnableRunnableShape0S3300100_I0;->A05:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/redex/RunnableRunnableShape0S3300100_I0;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v4, p0

    iget v0, v4, Lcom/facebook/redex/RunnableRunnableShape0S3300100_I0;->A07:I

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape0S3300100_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/1th;

    if-eqz v0, :cond_0

    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape0S3300100_I0;->A02:Ljava/lang/Object;

    check-cast v3, LX/1ad;

    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape0S3300100_I0;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-wide v0, v4, Lcom/facebook/redex/RunnableRunnableShape0S3300100_I0;->A00:J

    iget-object v13, v4, Lcom/facebook/redex/RunnableRunnableShape0S3300100_I0;->A04:Ljava/lang/String;

    iget-object v14, v4, Lcom/facebook/redex/RunnableRunnableShape0S3300100_I0;->A05:Ljava/lang/String;

    iget-object v15, v4, Lcom/facebook/redex/RunnableRunnableShape0S3300100_I0;->A06:Ljava/lang/String;

    iget-object v4, v2, LX/1th;->A05:LX/0qi;

    iget-object v11, v3, LX/1ad;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v6, 0x0

    const/16 v16, 0x2b

    move-object v8, v6

    move-object v9, v6

    move-object v12, v6

    move-object v7, v6

    invoke-virtual/range {v4 .. v16}, LX/0qi;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-wide v0, v4, Lcom/facebook/redex/RunnableRunnableShape0S3300100_I0;->A00:J

    iget-object v12, v4, Lcom/facebook/redex/RunnableRunnableShape0S3300100_I0;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/jid/UserJid;

    iget-object v11, v4, Lcom/facebook/redex/RunnableRunnableShape0S3300100_I0;->A03:Ljava/lang/Object;

    check-cast v11, LX/1ad;

    iget-object v8, v4, Lcom/facebook/redex/RunnableRunnableShape0S3300100_I0;->A04:Ljava/lang/String;

    iget-object v7, v4, Lcom/facebook/redex/RunnableRunnableShape0S3300100_I0;->A05:Ljava/lang/String;

    iget-object v6, v4, Lcom/facebook/redex/RunnableRunnableShape0S3300100_I0;->A06:Ljava/lang/String;

    const-wide/16 v9, 0x0

    cmp-long v4, v0, v9

    iget-object v5, v2, LX/1th;->A04:LX/17B;

    iget-object v3, v11, LX/1ad;->A0D:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-virtual {v5, v12, v3}, LX/17B;->A07(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v11, v2, LX/1th;->A05:LX/0qi;

    const/16 v4, 0x36

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/4 v13, 0x0

    const/16 v23, 0x1e

    move-object/from16 v16, v13

    move-object/from16 v19, v13

    move-object v14, v13

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v18, v3

    invoke-virtual/range {v11 .. v23}, LX/0qi;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v2}, LX/1th;->A00()V

    return-void

    :cond_1
    invoke-virtual {v5, v12, v3}, LX/17B;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)LX/2IH;

    move-result-object v4

    if-nez v4, :cond_2

    const-wide/16 v0, 0x1

    new-instance v4, LX/2IH;

    invoke-direct {v4, v11, v0, v1}, LX/2IH;-><init>(LX/1ad;J)V

    iget-object v11, v2, LX/1th;->A05:LX/0qi;

    const/16 v23, 0x1c

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-wide v0, v4, LX/2IH;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/4 v13, 0x0

    :goto_1
    move-object/from16 v16, v13

    move-object/from16 v19, v13

    move-object v14, v13

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v18, v3

    invoke-virtual/range {v11 .. v23}, LX/0qi;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v4, v12}, LX/17B;->A05(LX/2IH;Lcom/whatsapp/jid/Jid;)V

    goto :goto_0

    :cond_2
    iput-wide v0, v4, LX/2IH;->A00:J

    iget-object v11, v2, LX/1th;->A05:LX/0qi;

    const/16 v9, 0x35

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/4 v13, 0x0

    const/16 v23, 0x1d

    goto :goto_1
.end method
