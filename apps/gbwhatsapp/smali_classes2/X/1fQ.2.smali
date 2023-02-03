.class public abstract LX/1fQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V
    .locals 0

    iput-object p1, p0, LX/1fQ;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 12

    iget-object v1, p0, LX/1fQ;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v4, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A04:Landroid/view/View;

    iget-object v2, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0O:LX/0tE;

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v3, v0, 0x1

    const/4 v2, 0x0

    const/16 v5, 0x8

    const/16 v0, 0x8

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A06:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A05:Landroid/view/View;

    iget-object v3, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0O:LX/0tE;

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v3, v0}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/1fQ;->A05()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0l:LX/1gr;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0S:LX/0o2;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A03:Landroid/view/View;

    const v0, 0x7f0a0958

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/text/AutoSizeTextView;

    const/16 v0, 0x58

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/text/AutoSizeTextView;->A0C(I)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    iget-object v2, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0S:LX/0o2;

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0m:LX/0r5;

    invoke-static {v2, v5, v0}, LX/1Rn;->A0S(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/voipcalling/CallInfo;LX/0r5;)Z

    move-result v6

    iget-object v3, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0S:LX/0o2;

    if-eqz v5, :cond_2

    iget-object v2, v5, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v2, v0, :cond_2

    iget-object v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A03:Landroid/view/View;

    const v0, 0x3e99999a    # 0.3f

    if-eqz v6, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0l:LX/1gr;

    if-eqz v0, :cond_9

    iget-object v2, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A03:Landroid/view/View;

    const v0, 0x7f0a02ee

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0l:LX/1gr;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/1gr;->A04:Z

    const v0, 0x7f08038e

    if-eqz v2, :cond_5

    const v0, 0x7f0803b5

    :cond_5
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f121d84

    if-eqz v5, :cond_6

    const v0, 0x7f121afd

    :cond_6
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A03:Landroid/view/View;

    const v0, 0x7f120f17

    if-eqz v2, :cond_7

    const v0, 0x7f1219c3

    :cond_7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f121aad

    if-eqz v5, :cond_8

    const v0, 0x7f121afd

    :cond_8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3LH;

    invoke-direct {v0, v2, v1}, LX/3LH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    :cond_9
    move-object v1, p0

    instance-of v0, p0, LX/2vj;

    if-eqz v0, :cond_17

    check-cast v1, LX/2vj;

    iget-object v1, v1, LX/2vj;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0l:LX/1gr;

    if-eqz v0, :cond_a

    iget-object v1, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void

    :cond_b
    iget-object v3, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0O:LX/0tE;

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0L()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, LX/0lG;->A0C:LX/0mf;

    invoke-static {v0}, LX/1Rn;->A0R(LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v4, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    const-class v0, LX/0nx;

    invoke-virtual {v4, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0m:LX/0r5;

    iget-object v4, v1, LX/0lE;->A01:LX/0o1;

    if-eqz v5, :cond_d

    invoke-virtual {v0}, LX/0r5;->A01()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4, v5}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    :goto_2
    const/4 v3, 0x1

    :cond_d
    iget-object v4, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0O:LX/0tE;

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_3
    const/4 v8, 0x0

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0L()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_4
    const/4 v8, 0x1

    :cond_e
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v8, :cond_11

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A06:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A00:Landroid/view/View;

    const v0, 0x3ecccccd    # 0.4f

    if-eqz v3, :cond_f

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_f
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A06:Landroid/view/View;

    :goto_5
    if-nez v3, :cond_10

    const v5, 0x3ecccccd    # 0.4f

    :cond_10
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_11
    iget-object v4, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0S:LX/0o2;

    if-eqz v4, :cond_a

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0K:LX/0o5;

    invoke-virtual {v0, v4}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A01:Landroid/view/View;

    goto :goto_5

    :cond_12
    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v7, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    iget-object v0, v7, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v6

    iget-object v5, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0J:LX/0qM;

    iget-object v4, v1, LX/0lG;->A06:LX/0nk;

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0K:LX/0o5;

    invoke-static {v4, v5, v0, v7, v6}, LX/1Rn;->A0M(LX/0nk;LX/0qM;LX/0o5;LX/0nw;Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_13
    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v4, v0}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    goto/16 :goto_3

    :cond_14
    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v10, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0S:LX/0o2;

    iget-object v8, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    iget-object v11, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0m:LX/0r5;

    iget-object v9, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0Q:LX/0qq;

    iget-object v7, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0K:LX/0o5;

    iget-object v4, v1, LX/0lE;->A01:LX/0o1;

    iget-object v5, v1, LX/0lG;->A06:LX/0nk;

    iget-object v6, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0B:LX/0nv;

    invoke-static/range {v4 .. v11}, LX/1Rn;->A0K(LX/0o1;LX/0nk;LX/0nv;LX/0o5;LX/0nw;LX/0qq;Lcom/whatsapp/jid/GroupJid;LX/0r5;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_2

    :cond_15
    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v3, v0}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    goto/16 :goto_1

    :cond_16
    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v2, v0}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    goto/16 :goto_0

    :cond_17
    check-cast v1, LX/2VW;

    iget-object v4, v1, LX/2VW;->A04:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0l:LX/1gr;

    const/4 v3, 0x1

    if-nez v0, :cond_19

    :cond_18
    const/4 v3, 0x0

    :cond_19
    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A04:Landroid/view/View;

    if-eqz v3, :cond_1a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A01()V
    .locals 6

    iget-object v5, p0, LX/1fQ;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0L()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v5, v0, v1, v4, v1}, LX/0mh;->A0W(Landroid/content/Context;Lcom/whatsapp/jid/Jid;ZZZ)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "QuickContactActivity"

    invoke-static {v1, v0}, LX/1qg;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {v5, v4}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A2a(Z)V

    return-void

    :cond_0
    iget-object v1, v5, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    iget-object v0, v1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v5, v0}, LX/0mh;->A0R(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "profile_entry_point"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eq v1, v2, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v1, v5, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    invoke-static {v5, v1, v3, v0}, LX/0mh;->A0Z(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public A02()V
    .locals 5

    iget-object v4, p0, LX/1fQ;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v2, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A04:Landroid/view/View;

    const/16 v1, 0x1e

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A00:Landroid/view/View;

    const v3, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    new-instance v0, LX/4YL;

    invoke-direct {v0, v3, v2, v3, v2}, LX/4YL;-><init>(FFFF)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A06:Landroid/view/View;

    new-instance v0, LX/4YL;

    invoke-direct {v0, v3, v2, v3, v2}, LX/4YL;-><init>(FFFF)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A01:Landroid/view/View;

    new-instance v0, LX/4YL;

    invoke-direct {v0, v3, v2, v3, v2}, LX/4YL;-><init>(FFFF)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A00:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v3, 0x3

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0110000_I0;

    invoke-direct {v0, v4, v3, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0110000_I0;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A06:Landroid/view/View;

    const/4 v1, 0x1

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0110000_I0;

    invoke-direct {v0, v4, v3, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0110000_I0;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A01:Landroid/view/View;

    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A03:Landroid/view/View;

    const/16 v1, 0x1f

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A05:Landroid/view/View;

    const/16 v1, 0x1d

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A03()V
    .locals 9

    instance-of v0, p0, LX/2vj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2vj;

    iget-object v0, v0, LX/2vj;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A02(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/2VW;

    iget-object v8, v4, LX/2VW;->A04:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    invoke-static {v8}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A02(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    iget-object v0, v8, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    invoke-static {v0}, LX/19M;->A01(LX/0nw;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, v8, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0p:Z

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v6, v8, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0B:LX/0nv;

    iget-object v2, v8, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0D:LX/0o6;

    iget-object v0, v6, LX/0nv;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-virtual {v6, v0}, LX/0nv;->A08(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v4, LX/2VW;->A02:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, v4, LX/2VW;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, v8, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0J()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/2VW;->A02:Landroid/widget/TextView;

    iget-object v0, v8, LX/0lI;->A01:LX/018;

    invoke-virtual {v0, v5}, LX/018;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    iget-object v0, v8, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v8, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0Q:LX/0qq;

    iget-object v0, v8, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qq;->A0f(LX/0o2;)Z

    move-result v0

    const v7, 0x7f100116

    if-eqz v0, :cond_3

    const v7, 0x7f100117

    :cond_3
    iget-object v2, v8, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0K:LX/0o5;

    iget-object v1, v8, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0o4;

    invoke-virtual {v2, v0}, LX/0o5;->A00(LX/0o4;)I

    move-result v6

    iget-object v5, v4, LX/2VW;->A02:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v7, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v0, v8, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    invoke-static {v0}, LX/0o6;->A01(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/2VW;->A02:Landroid/widget/TextView;

    iget-object v1, v8, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0D:LX/0o6;

    iget-object v0, v8, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    invoke-virtual {v1, v0}, LX/0o6;->A0A(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/2VW;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A04()V
    .locals 7

    iget-object v5, p0, LX/1fQ;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v1, v5, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    iget-object v2, v5, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x25c

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/high16 v4, -0x40800000    # -1.0f

    :cond_0
    iget-object v1, v5, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0Q:LX/0qq;

    invoke-static {v3}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qq;->A0f(LX/0o2;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v4, -0x31000000

    :cond_1
    iget-object v3, v5, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0G:LX/10d;

    iget-object v2, v5, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070659

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v5, v2, v4, v0}, LX/10d;->A00(Landroid/content/Context;LX/0nw;FI)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v5, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A07:Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, p0

    instance-of v0, p0, LX/2vj;

    if-eqz v0, :cond_5

    check-cast v1, LX/2vj;

    iget-object v3, v1, LX/2vj;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v1, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0A:LX/0qh;

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0nx;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qh;->A02(LX/0nx;)I

    move-result v2

    iget-object v1, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0A:LX/0qh;

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0qh;->A03(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v1, :cond_2

    :cond_4
    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A07:Landroid/widget/ImageView;

    goto :goto_0

    :cond_5
    check-cast v1, LX/2VW;

    iget-object v6, v1, LX/2VW;->A04:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v1, v6, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0A:LX/0qh;

    iget-object v0, v6, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0nx;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qh;->A02(LX/0nx;)I

    move-result v5

    sget-object v4, LX/4gd;->A00:LX/4gd;

    iget-object v1, v6, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0Q:LX/0qq;

    iget-object v0, v6, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qq;->A0f(LX/0o2;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/2Yp;->A00:LX/2Yp;

    :cond_6
    iget-object v3, v6, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A07:Landroid/widget/ImageView;

    iget-object v2, v6, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0N:LX/10c;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v4, v5}, LX/10c;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1z6;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A05()Z
    .locals 5

    iget-object v4, p0, LX/1fQ;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-boolean v0, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0p:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0L()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0lG;->A0C:LX/0mf;

    invoke-static {v0}, LX/1Rn;->A0R(LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0S:LX/0o2;

    iget-object v0, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    iget-object v1, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0J:LX/0qM;

    if-eqz v2, :cond_1

    iget-boolean v0, v0, LX/0nw;->A0Z:Z

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
