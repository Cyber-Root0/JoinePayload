.class public LX/5hc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1aF;

.field public A01:LX/1a4;

.field public A02:Lcom/whatsapp/jid/UserJid;

.field public A03:LX/5mP;

.field public A04:LX/5sQ;

.field public A05:LX/5sQ;

.field public A06:LX/5sQ;

.field public A07:LX/5sQ;

.field public A08:LX/5mV;

.field public A09:LX/5mL;

.field public A0A:Ljava/lang/String;

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/5fY;
    .locals 20

    move-object/from16 v3, p0

    iget-object v14, v3, LX/5hc;->A03:LX/5mP;

    invoke-static {v14}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v15, v3, LX/5hc;->A08:LX/5mV;

    invoke-static {v15}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v13, v3, LX/5hc;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v13}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v5, v3, LX/5hc;->A01:LX/1a4;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v4, v3, LX/5hc;->A00:LX/1aF;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v8, v3, LX/5hc;->A07:LX/5sQ;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v7, v3, LX/5hc;->A05:LX/5sQ;

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v15, LX/5mV;->A03:LX/5md;

    iget-wide v0, v0, LX/5md;->A01:J

    iget-object v6, v3, LX/5hc;->A06:LX/5sQ;

    new-instance v2, LX/5mb;

    invoke-direct {v2, v6, v8, v0, v1}, LX/5mb;-><init>(LX/5sQ;LX/5sQ;J)V

    new-instance v11, LX/5mR;

    invoke-direct {v11, v2}, LX/5mR;-><init>(LX/5mb;)V

    iget-object v0, v15, LX/5mV;->A02:LX/5md;

    iget-wide v0, v0, LX/5md;->A01:J

    iget-object v6, v3, LX/5hc;->A04:LX/5sQ;

    new-instance v2, LX/5mb;

    invoke-direct {v2, v6, v7, v0, v1}, LX/5mb;-><init>(LX/5sQ;LX/5sQ;J)V

    const/4 v6, 0x0

    new-instance v9, LX/5mN;

    invoke-direct {v9, v13, v2, v6}, LX/5mN;-><init>(Lcom/whatsapp/jid/UserJid;LX/5mb;Ljava/lang/String;)V

    iget-boolean v1, v3, LX/5hc;->A0B:Z

    new-instance v0, LX/5sQ;

    invoke-direct {v0, v4, v5}, LX/5sQ;-><init>(LX/1aF;LX/1a4;)V

    new-instance v2, LX/5dW;

    invoke-direct {v2, v0, v1}, LX/5dW;-><init>(LX/5sQ;Z)V

    iget-object v1, v3, LX/5hc;->A09:LX/5mL;

    iget-object v0, v3, LX/5hc;->A0A:Ljava/lang/String;

    iget-object v8, v15, LX/5mV;->A05:LX/5md;

    const-string v12, ""

    move-object v10, v6

    new-instance v5, LX/5mQ;

    move-object v7, v6

    invoke-direct/range {v5 .. v12}, LX/5mQ;-><init>(LX/5mc;LX/5sQ;LX/5md;LX/5mN;LX/5mf;LX/5mR;Ljava/lang/String;)V

    new-instance v12, LX/5fY;

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-direct/range {v12 .. v19}, LX/5fY;-><init>(Lcom/whatsapp/jid/UserJid;LX/5mP;LX/5mV;LX/5mQ;LX/5mL;LX/5dW;Ljava/lang/String;)V

    return-object v12
.end method
