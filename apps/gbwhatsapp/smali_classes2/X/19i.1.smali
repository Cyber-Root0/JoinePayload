.class public LX/19i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10s;

.field public final A01:LX/0nv;

.field public final A02:LX/0o6;

.field public final A03:LX/0rn;

.field public final A04:LX/0rl;


# direct methods
.method public constructor <init>(LX/10s;LX/0nv;LX/0o6;LX/0rn;LX/0rl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/19i;->A01:LX/0nv;

    iput-object p3, p0, LX/19i;->A02:LX/0o6;

    iput-object p5, p0, LX/19i;->A04:LX/0rl;

    iput-object p1, p0, LX/19i;->A00:LX/10s;

    iput-object p4, p0, LX/19i;->A03:LX/0rn;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/1Rj;Lcom/whatsapp/jid/UserJid;LX/1Zs;ZZ)V
    .locals 16

    move-object/from16 v9, p1

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v10, p3

    if-eqz p3, :cond_0

    const/4 v5, 0x1

    :cond_0
    const v4, 0x7f12105a

    if-eqz p6, :cond_1

    const v4, 0x7f12105c

    :cond_1
    new-array v3, v0, [Ljava/lang/Object;

    move-object/from16 v7, p0

    move-object/from16 v12, p4

    if-eqz v5, :cond_4

    iget-object v1, v7, LX/19i;->A02:LX/0o6;

    iget-object v0, v7, LX/19i;->A01:LX/0nv;

    invoke-virtual {v0, v10}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v2

    invoke-virtual {v9, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    move-object/from16 v8, p2

    if-eqz v5, :cond_3

    const/4 v11, 0x1

    new-instance v6, Lcom/facebook/redex/IDxUnblockerShape9S0400000_2_I0;

    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/IDxUnblockerShape9S0400000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    :goto_1
    check-cast v9, LX/0lL;

    move/from16 v0, p5

    invoke-static {v6, v1, v2, v0}, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A01(LX/57n;Ljava/lang/String;IZ)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-interface {v9, v0}, LX/0lL;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :cond_3
    iget-object v0, v7, LX/19i;->A04:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AAW()LX/19d;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v15, 0x2

    new-instance v6, Lcom/facebook/redex/IDxUnblockerShape9S0400000_2_I0;

    move-object v10, v6

    move-object v11, v7

    move-object v13, v9

    move-object v14, v8

    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/IDxUnblockerShape9S0400000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    if-nez p4, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, v12, LX/1Zs;->A00:Ljava/lang/Object;

    goto :goto_0
.end method
