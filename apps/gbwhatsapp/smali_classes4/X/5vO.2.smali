.class public final synthetic LX/5vO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Sp;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/5Sp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5vO;->A00:LX/5Sp;

    iput-boolean p2, p0, LX/5vO;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LX/5vO;->A00:LX/5Sp;

    iget-boolean v1, v1, LX/5vO;->A01:Z

    iget-object v2, v0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v2}, LX/0o1;->A08()V

    iget-object v2, v2, LX/0o1;->A01:LX/1LS;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    iget-object v6, v2, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v0, LX/5Sp;->A09:LX/1aF;

    move-object v2, v3

    check-cast v2, LX/1aE;

    iget-object v7, v2, LX/1aE;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/5Sp;->A0A:LX/1a4;

    const-string v9, "IN"

    const/4 v13, 0x1

    const-wide/16 v15, -0x1

    invoke-static {v9}, LX/1xG;->A00(Ljava/lang/String;)I

    move-result v12

    const/16 v10, 0xa

    const/16 v11, 0xb

    const/4 v14, 0x0

    move-object v8, v5

    invoke-static/range {v3 .. v16}, LX/1hz;->A02(LX/1aF;LX/1a4;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/1gn;

    move-result-object v5

    :goto_0
    iget-object v2, v0, LX/5Sp;->A0b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v3, v0, LX/5Sp;->A0G:LX/5Q7;

    iget-object v2, v0, LX/5Sp;->A0b:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/1hs;->A0S(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, LX/0lE;->A05:LX/0ma;

    invoke-virtual {v2}, LX/0ma;->A00()J

    move-result-wide v2

    iput-wide v2, v5, LX/1LL;->A05:J

    const-string v2, "UNSET"

    iput-object v2, v5, LX/1LL;->A0F:Ljava/lang/String;

    iget-object v6, v0, LX/5Sp;->A0G:LX/5Q7;

    iput-object v6, v5, LX/1LL;->A0A:LX/1hs;

    iput-boolean v13, v5, LX/1LL;->A0P:Z

    iget-object v2, v0, LX/5UA;->A09:LX/1Zs;

    iget-object v2, v2, LX/1Zs;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v2, v6, LX/5Q7;->A0L:Ljava/lang/String;

    iget-object v1, v0, LX/5UA;->A07:LX/1Zs;

    iget-object v4, v1, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    const-string v1, "legalName"

    invoke-static {v3, v2, v4, v1}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v1

    iput-object v1, v6, LX/5Q7;->A08:LX/1Zs;

    :goto_1
    iget-object v6, v6, LX/5Q7;->A0F:Ljava/lang/String;

    invoke-static {v6}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/5Sp;->A07:LX/0yD;

    const/4 v1, 0x0

    invoke-virtual {v2, v6, v1}, LX/0yD;->A0M(Ljava/lang/String;Ljava/lang/String;)LX/1gn;

    move-result-object v4

    iget-object v3, v0, LX/5Sp;->A0o:LX/1hv;

    if-nez v4, :cond_1

    const-string v1, "IN- HANDLE_SEND_AGAIN Old txn is null"

    :goto_2
    invoke-virtual {v3, v1}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v1, v0, LX/5Sp;->A07:LX/0yD;

    invoke-virtual {v1, v5, v4, v6}, LX/0yD;->A0o(LX/1LL;LX/1LL;Ljava/lang/String;)Z

    const-string v1, "getPayNonWaVpaCallback added new transaction with trans id: "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v5, LX/1LL;->A0K:Ljava/lang/String;

    invoke-static {v1, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v2, v0, LX/0lG;->A05:LX/0lU;

    new-instance v1, LX/5vM;

    invoke-direct {v1, v5, v0}, LX/5vM;-><init>(LX/1gn;LX/5Sp;)V

    invoke-virtual {v2, v1}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v1, "IN- HANDLE_SEND_AGAIN Old txn is not null, interop is "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v1, v4, LX/1LL;->A0P:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    iput-object v2, v6, LX/5Q7;->A0J:Ljava/lang/String;

    iget-object v1, v0, LX/5UA;->A07:LX/1Zs;

    iget-object v4, v1, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    const-string v1, "legalName"

    invoke-static {v3, v2, v4, v1}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v1

    iput-object v1, v6, LX/5Q7;->A07:LX/1Zs;

    goto :goto_1

    :cond_3
    iget-object v8, v2, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    const/4 v9, 0x0

    iget-object v6, v0, LX/5Sp;->A09:LX/1aF;

    move-object v2, v6

    check-cast v2, LX/1aE;

    iget-object v10, v2, LX/1aE;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/5Sp;->A0A:LX/1a4;

    const-string v12, "IN"

    const/16 v17, 0x0

    const-wide/16 v18, -0x1

    const/16 v14, 0x191

    invoke-static {v12}, LX/1xG;->A00(Ljava/lang/String;)I

    move-result v15

    const/4 v13, 0x1

    const/16 v16, 0x1

    move-object v11, v9

    invoke-static/range {v6 .. v19}, LX/1hz;->A02(LX/1aF;LX/1a4;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/1gn;

    move-result-object v5

    goto/16 :goto_0
.end method
