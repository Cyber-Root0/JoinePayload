.class public final synthetic LX/3Dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0nw;

.field public final synthetic A02:LX/0nw;

.field public final synthetic A03:LX/1OA;

.field public final synthetic A04:Lcom/gbwhatsapp/support/ReportSpamDialogFragment;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/0nw;LX/0nw;LX/1OA;Lcom/gbwhatsapp/support/ReportSpamDialogFragment;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3Dh;->A04:Lcom/gbwhatsapp/support/ReportSpamDialogFragment;

    iput-boolean p7, p0, LX/3Dh;->A06:Z

    iput p6, p0, LX/3Dh;->A00:I

    iput-object p1, p0, LX/3Dh;->A01:LX/0nw;

    iput-object p2, p0, LX/3Dh;->A02:LX/0nw;

    iput-boolean p8, p0, LX/3Dh;->A07:Z

    iput-object p5, p0, LX/3Dh;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/3Dh;->A03:LX/1OA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v3, v0, LX/3Dh;->A04:Lcom/gbwhatsapp/support/ReportSpamDialogFragment;

    iget-boolean v5, v0, LX/3Dh;->A06:Z

    iget v4, v0, LX/3Dh;->A00:I

    iget-object v14, v0, LX/3Dh;->A01:LX/0nw;

    iget-object v7, v0, LX/3Dh;->A02:LX/0nw;

    iget-boolean v11, v0, LX/3Dh;->A07:Z

    iget-object v10, v0, LX/3Dh;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/3Dh;->A03:LX/1OA;

    iget-object v1, v3, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;->A0A:LX/0pE;

    if-eqz v1, :cond_4

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;->A07:LX/0yy;

    invoke-virtual {v0, v1}, LX/0yy;->A04(LX/0pE;)Z

    move-result v0

    iget-object v1, v3, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;->A0A:LX/0pE;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    if-eqz v14, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;->A05:LX/13V;

    invoke-virtual {v3}, LX/01C;->A0C()LX/00l;

    move-result-object v13

    invoke-virtual {v0, v7, v10, v2}, LX/13V;->A01(LX/0nw;Ljava/lang/String;Ljava/util/List;)V

    const/16 v16, 0x0

    invoke-static {v14}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v15

    invoke-static {v15}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v15, Lcom/whatsapp/jid/UserJid;

    iget-object v12, v0, LX/13V;->A02:LX/10s;

    const/4 v1, 0x1

    move-object/from16 v17, v16

    move-object/from16 v18, v10

    invoke-virtual/range {v12 .. v18}, LX/10s;->A0B(Landroid/app/Activity;LX/0nw;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_0

    iget-object v0, v0, LX/13V;->A01:LX/0pJ;

    invoke-virtual {v0, v15, v1, v1}, LX/0pJ;->A0G(LX/0nx;ZZ)V

    :cond_0
    invoke-virtual {v6, v14}, LX/1OA;->AYG(LX/0nw;)V

    :goto_1
    invoke-virtual {v3}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;->A0B:LX/1kb;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, v3, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;->A05:LX/13V;

    invoke-virtual {v3}, LX/01C;->A0C()LX/00l;

    move-result-object v5

    invoke-virtual {v4, v7, v10, v2}, LX/13V;->A01(LX/0nw;Ljava/lang/String;Ljava/util/List;)V

    const/4 v8, 0x0

    move-object v9, v8

    invoke-virtual/range {v4 .. v11}, LX/13V;->A00(Landroid/app/Activity;LX/1OB;LX/0nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;->A05:LX/13V;

    invoke-virtual {v0, v7, v10, v2}, LX/13V;->A01(LX/0nw;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;->A00:LX/0lU;

    invoke-virtual {v0}, LX/0lU;->A04()V

    iget-object v2, v3, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;->A00:LX/0lU;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method
