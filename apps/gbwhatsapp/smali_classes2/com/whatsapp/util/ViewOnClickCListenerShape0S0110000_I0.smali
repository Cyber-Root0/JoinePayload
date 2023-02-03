.class public Lcom/whatsapp/util/ViewOnClickCListenerShape0S0110000_I0;
.super LX/1YW;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZ)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0110000_I0;->A02:I

    iput-object p1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0110000_I0;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0110000_I0;->A01:Z

    invoke-direct {p0}, LX/1YW;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 11

    iget v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0110000_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0110000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/2SE;

    invoke-virtual {v4}, LX/2EQ;->A04()V

    iget-object v5, v4, LX/2SE;->A0G:Ljava/lang/String;

    invoke-virtual {v4}, LX/2EQ;->A01()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/2SE;->A0b:LX/1SE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v6, v0, LX/1LM;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/2EQ;->A00:LX/0qU;

    iget-object v3, v4, LX/2SE;->A0c:LX/141;

    iget-boolean v8, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0110000_I0;->A01:Z

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, LX/35N;->A01(Landroid/content/Context;LX/0qU;LX/141;LX/1kC;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v6, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0110000_I0;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v0, v6, LX/0lG;->A0C:LX/0mf;

    invoke-static {v0}, LX/1Rn;->A0R(LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/0lG;->A09:LX/0md;

    iget-object v5, v6, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    iget-boolean v4, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0110000_I0;->A01:Z

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "call_confirmation_dialog_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_1

    invoke-virtual {v5}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v6, v5, v3, v4}, LX/1Rn;->A0I(LX/0lG;LX/0nw;Ljava/lang/Integer;Z)V

    return-void

    :cond_2
    iget-boolean v10, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0110000_I0;->A01:Z

    iget-object v5, v6, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0i:LX/1Ah;

    iget-object v3, v6, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    iget-object v2, v6, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0K:LX/0o5;

    iget-object v1, v6, LX/0lE;->A01:LX/0o1;

    iget-object v0, v6, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0B:LX/0nv;

    invoke-static {v1, v0, v2, v3}, LX/1Rn;->A0E(LX/0o1;LX/0nv;LX/0o5;LX/0nw;)Ljava/util/List;

    move-result-object v8

    iget-object v7, v6, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0S:LX/0o2;

    const/4 v9, 0x7

    invoke-virtual/range {v5 .. v10}, LX/1Ah;->A03(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IZ)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A2a(Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0110000_I0;->A01:Z

    iget-object v5, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0110000_I0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/views/PermissionDialogFragment;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0A:Z

    invoke-virtual {v5}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/1mm;->A05(Landroid/app/Activity;)V

    return-void

    :cond_3
    iget-object v0, v5, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v5, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A08:LX/0md;

    iget-object v4, v5, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0D:[Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0P(LX/0md;[Ljava/lang/String;)V

    iget-object v0, v5, LX/01C;->A0F:LX/05R;

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/01C;->A0G()LX/02v;

    move-result-object v3

    const/16 v2, 0x64

    iget-object v0, v3, LX/02v;->A02:LX/058;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/01C;->A0T:Ljava/lang/String;

    new-instance v1, LX/0VI;

    invoke-direct {v1, v0, v2}, LX/0VI;-><init>(Ljava/lang/String;I)V

    iget-object v0, v3, LX/02v;->A0D:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object v1, v3, LX/02v;->A02:LX/058;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/058;->A00(LX/08p;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v5, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0110000_I0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    iget-object v4, v5, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0S:LX/1Ah;

    iget-object v3, v5, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0K:LX/0nw;

    iget-object v2, v5, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0J:LX/0o5;

    iget-object v1, v5, LX/0lE;->A01:LX/0o1;

    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0B:LX/0nv;

    invoke-static {v1, v0, v2, v3}, LX/1Rn;->A0E(LX/0o1;LX/0nv;LX/0o5;LX/0nw;)Ljava/util/List;

    move-result-object v7

    iget-boolean v9, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0110000_I0;->A01:Z

    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0O:LX/0nx;

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v6

    const/4 v8, 0x4

    invoke-virtual/range {v4 .. v9}, LX/1Ah;->A03(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IZ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    iget-object v3, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0110000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1yV;

    invoke-virtual {v3}, LX/1yV;->A2b()V

    iget-boolean v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0110000_I0;->A01:Z

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/1yV;->A01:LX/0pJ;

    const v0, 0x7f0a046c

    invoke-virtual {v3, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3}, LX/1yV;->A2Z()LX/0nx;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/0z2;->A00(Landroid/content/Context;Landroid/view/View;LX/0pJ;LX/0nx;)V

    return-void

    :cond_4
    invoke-virtual {v3}, LX/1yV;->A2Z()LX/0nx;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/gbwhatsapp/MuteDialogFragment;->A01(LX/0nx;I)Lcom/gbwhatsapp/MuteDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "Fragment "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
