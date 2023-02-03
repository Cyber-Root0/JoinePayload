.class public final synthetic LX/2QE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0nx;

.field public final synthetic A01:Lcom/whatsapp/jid/Jid;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A03:LX/16D;

.field public final synthetic A04:LX/0pC;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/0nx;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;LX/16D;LX/0pC;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2QE;->A03:LX/16D;

    iput-object p5, p0, LX/2QE;->A04:LX/0pC;

    iput-boolean p6, p0, LX/2QE;->A05:Z

    iput-object p2, p0, LX/2QE;->A01:Lcom/whatsapp/jid/Jid;

    iput-object p1, p0, LX/2QE;->A00:LX/0nx;

    iput-boolean p7, p0, LX/2QE;->A06:Z

    iput-object p3, p0, LX/2QE;->A02:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v10, v0, LX/2QE;->A03:LX/16D;

    iget-object v3, v0, LX/2QE;->A04:LX/0pC;

    iget-boolean v8, v0, LX/2QE;->A05:Z

    iget-object v15, v0, LX/2QE;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v11, v0, LX/2QE;->A00:LX/0nx;

    iget-boolean v7, v0, LX/2QE;->A06:Z

    iget-object v6, v0, LX/2QE;->A02:Lcom/whatsapp/jid/UserJid;

    const-string v0, "app/mediajobmanager/enqueuemediaresendupload enqueuing message: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v9, LX/1nS;

    invoke-direct {v9, v0}, LX/1nS;-><init>(Ljava/util/List;)V

    invoke-virtual {v9}, LX/1nS;->A04()Z

    move-result v1

    invoke-virtual {v9}, LX/1nS;->A03()Z

    move-result v0

    const/4 v4, 0x0

    new-instance v12, LX/1NH;

    invoke-direct {v12, v4, v1, v0}, LX/1NH;-><init>(ZZZ)V

    iget-object v5, v10, LX/16D;->A0H:LX/11G;

    iget-object v2, v10, LX/16D;->A02:LX/0o1;

    iget-object v1, v10, LX/16D;->A09:LX/0ug;

    iget-object v0, v10, LX/16D;->A0I:LX/11T;

    const/16 v23, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v22}, LX/1NJ;->A01(LX/0o1;LX/1nS;LX/0ug;LX/11G;LX/11T;LX/1NH;Z)LX/1NJ;

    move-result-object v0

    iget-object v5, v10, LX/16D;->A0D:LX/0tI;

    invoke-virtual {v5, v0, v4}, LX/0tI;->A05(LX/1NJ;Z)LX/1NN;

    move-result-object v4

    iget-object v1, v4, LX/1NN;->A0K:LX/1nT;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1nT;->A04(I)V

    iget-object v14, v4, LX/1NN;->A0J:LX/1Tu;

    invoke-static {v14}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v13, v10, LX/16D;->A0B:LX/0mf;

    const/16 v0, 0x1db

    sget-object v12, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v13, v12, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v10, LX/16D;->A0G:LX/1Hf;

    const-wide/32 v18, 0x1b7740

    iget-wide v0, v14, LX/1Tu;->A05:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v0

    cmp-long v0, v16, v18

    if-ltz v0, :cond_0

    invoke-virtual {v2, v14}, LX/1Hf;->A00(LX/1Tu;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz v8, :cond_1

    iget-object v0, v10, LX/16D;->A04:LX/0uh;

    invoke-virtual {v0}, LX/0uh;->A00()V

    :cond_1
    return-void

    :cond_2
    iget-wide v2, v3, LX/0pC;->A01:J

    const-wide/32 v16, 0x100000

    const/16 v0, 0x44a

    invoke-virtual {v13, v12, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v16

    cmp-long v12, v2, v0

    if-gtz v12, :cond_1

    invoke-virtual {v9}, LX/1nS;->A01()Ljava/lang/String;

    invoke-virtual {v10, v9, v4}, LX/16D;->A02(LX/1nS;LX/1NN;)V

    const-string v0, "mms"

    iput-object v0, v4, LX/1NN;->A0U:Ljava/lang/String;

    new-instance v1, LX/26b;

    const/16 v24, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v4

    invoke-direct/range {v19 .. v24}, LX/26b;-><init>(LX/1nS;LX/16D;LX/1NN;ZZ)V

    iget-object v0, v10, LX/16D;->A0S:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v1, v0}, LX/1NN;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4}, LX/1NN;->A00()LX/1en;

    move-result-object v17

    new-instance v12, LX/3nX;

    move/from16 v18, v7

    move/from16 v19, v8

    move-object v13, v11

    move-object v14, v15

    move-object v15, v6

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v19}, LX/3nX;-><init>(LX/0nx;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;LX/1NN;LX/1en;ZZ)V

    invoke-virtual {v5, v4, v12}, LX/0tI;->A0A(LX/1NN;LX/1Tt;)V

    return-void
.end method
