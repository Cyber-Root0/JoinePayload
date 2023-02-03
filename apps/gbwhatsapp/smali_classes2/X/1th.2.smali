.class public LX/1th;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/01z;

.field public A01:LX/01z;

.field public A02:LX/01z;

.field public A03:LX/01z;

.field public final A04:LX/17B;

.field public final A05:LX/0qi;

.field public final A06:Lcom/whatsapp/jid/UserJid;

.field public final A07:LX/0oY;


# direct methods
.method public constructor <init>(LX/17B;LX/0qi;Lcom/whatsapp/jid/UserJid;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1th;->A07:LX/0oY;

    iput-object p3, p0, LX/1th;->A06:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/1th;->A04:LX/17B;

    iput-object p2, p0, LX/1th;->A05:LX/0qi;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/1th;->A07:LX/0oY;

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01(LX/1ad;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 23

    move-object/from16 v4, p0

    iget-object v0, v4, LX/1th;->A00:LX/01z;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-wide/from16 v11, p6

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const-wide/16 v1, 0x1

    cmp-long v0, p6, v1

    if-nez v0, :cond_2

    iget-object v0, v4, LX/1th;->A07:LX/0oY;

    const/4 v10, 0x1

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape0S3300100_I0;

    invoke-direct/range {v3 .. v12}, Lcom/facebook/redex/RunnableRunnableShape0S3300100_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-interface {v0, v3}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-object v0, v4, LX/1th;->A07:LX/0oY;

    const/16 v20, 0x0

    new-instance v13, Lcom/facebook/redex/RunnableRunnableShape0S3300100_I0;

    move-object v14, v4

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-wide/from16 v21, v11

    invoke-direct/range {v13 .. v22}, Lcom/facebook/redex/RunnableRunnableShape0S3300100_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-interface {v0, v13}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz v3, :cond_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p6, v1

    if-nez v0, :cond_1

    iget-object v1, v5, LX/1ad;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IH;

    iget-object v0, v0, LX/2IH;->A01:LX/1ad;

    iget-object v0, v0, LX/1ad;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/1th;->A07:LX/0oY;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;

    invoke-direct {v0, v4, v1, v6}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
