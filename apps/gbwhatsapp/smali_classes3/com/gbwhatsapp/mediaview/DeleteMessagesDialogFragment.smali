.class public Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;
.super Lcom/gbwhatsapp/mediaview/Hilt_DeleteMessagesDialogFragment;
.source ""


# instance fields
.field public A00:LX/5AB;

.field public A01:LX/1wv;

.field public A02:LX/0lU;

.field public A03:LX/0pJ;

.field public A04:LX/0nv;

.field public A05:LX/0o6;

.field public A06:LX/0ma;

.field public A07:LX/0md;

.field public A08:LX/018;

.field public A09:LX/0pe;

.field public A0A:LX/0o5;

.field public A0B:LX/0rY;

.field public A0C:LX/0qr;

.field public A0D:LX/0mf;

.field public A0E:LX/0pA;

.field public A0F:LX/0ra;

.field public A0G:LX/0qq;

.field public A0H:LX/0x8;

.field public A0I:LX/1Ab;

.field public A0J:LX/0oY;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/mediaview/Hilt_DeleteMessagesDialogFragment;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape352S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape352S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A01:LX/1wv;

    new-instance v0, LX/4hu;

    invoke-direct {v0, p0}, LX/4hu;-><init>(Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A00:LX/5AB;

    return-void
.end method

.method public static A01(LX/0nx;Ljava/util/List;)Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;
    .locals 6

    new-instance v5, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;

    invoke-direct {v5}, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;-><init>()V

    const/4 v4, 0x1

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, LX/1mm;->A09(Landroid/os/Bundle;Ljava/util/Collection;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "is_revokable"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v3}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v5
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 40

    move-object/from16 v11, p0

    iget-object v4, v11, LX/01C;->A05:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    invoke-virtual {v11}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/1mm;->A04(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1LM;

    iget-object v0, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A09:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "jid"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v3

    const-string v0, "is_revokable"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v39

    invoke-virtual {v11}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A04:LX/0nv;

    iget-object v0, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A05:LX/0o6;

    invoke-static {v2, v1, v0, v3, v10}, LX/352;->A01(Landroid/content/Context;LX/0nv;LX/0o6;LX/0nx;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v11}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v16

    iget-object v0, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A06:LX/0ma;

    move-object/from16 v21, v0

    iget-object v0, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0D:LX/0mf;

    move-object/from16 v20, v0

    iget-object v0, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A02:LX/0lU;

    move-object/from16 v19, v0

    iget-object v0, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0J:LX/0oY;

    move-object/from16 v18, v0

    iget-object v0, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0E:LX/0pA;

    move-object/from16 v17, v0

    iget-object v15, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0C:LX/0qr;

    iget-object v14, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A03:LX/0pJ;

    iget-object v13, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A04:LX/0nv;

    iget-object v12, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0B:LX/0rY;

    iget-object v9, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A05:LX/0o6;

    iget-object v8, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A08:LX/018;

    iget-object v7, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0G:LX/0qq;

    iget-object v6, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0H:LX/0x8;

    iget-object v5, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0F:LX/0ra;

    iget-object v4, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A07:LX/0md;

    iget-object v3, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0A:LX/0o5;

    iget-object v2, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0I:LX/1Ab;

    iget-object v1, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A00:LX/5AB;

    iget-object v0, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A01:LX/1wv;

    const/16 v23, 0x0

    move-object/from16 v31, v17

    move-object/from16 v32, v5

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v2

    move-object/from16 v36, v18

    move-object/from16 v38, v10

    move-object/from16 v24, v21

    move-object/from16 v25, v4

    move-object/from16 v26, v8

    move-object/from16 v27, v3

    move-object/from16 v28, v12

    move-object/from16 v29, v15

    move-object/from16 v30, v20

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v39}, LX/352;->A00(Landroid/content/Context;LX/5AB;LX/1wv;LX/0lU;LX/0pJ;LX/0nv;LX/0o6;LX/45R;LX/0ma;LX/0md;LX/018;LX/0o5;LX/0rY;LX/0qr;LX/0mf;LX/0pA;LX/0ra;LX/0qq;LX/0x8;LX/1Ab;LX/0oY;Ljava/lang/String;Ljava/util/Set;Z)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v11}, Landroidy/fragment/app/DialogFragment;->A1D()V

    move-object/from16 v0, p1

    invoke-super {v11, v0}, Landroidy/fragment/app/DialogFragment;->A1B(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    :cond_3
    return-object v0
.end method
