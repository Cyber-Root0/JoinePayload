.class public LX/2sv;
.super LX/1yD;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/0o6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0o1;LX/0nv;LX/0o6;LX/1Lv;LX/1RB;LX/1Nd;LX/0oh;Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;)V
    .locals 10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, LX/1yD;-><init>(Landroid/content/Context;LX/0o1;LX/0nv;LX/1Lv;LX/1RB;LX/1Nd;LX/0oh;Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/2sv;->A01:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/2sv;->A00:Landroid/content/res/Resources;

    iput-object p4, p0, LX/2sv;->A02:LX/0o6;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 v5, 0x0

    if-eqz p2, :cond_4

    move-object v6, p2

    :goto_0
    const v0, 0x7f0a03a6

    invoke-static {v6, v0}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0a095c

    invoke-static {v6, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, p1, v0, p3}, LX/1yD;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/1yD;->A04(I)LX/0pE;

    move-result-object v10

    invoke-static {v10}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v10, LX/0pE;->A19:LX/1gj;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_1

    iget-object v9, p0, LX/2sv;->A00:Landroid/content/res/Resources;

    const v8, 0x7f120b82

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v7

    iget-object v1, p0, LX/1yD;->A02:LX/0nv;

    iget-object v3, p0, LX/2sv;->A02:LX/0o6;

    invoke-virtual {v2}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v9, v0, v7, v5, v8}, LX/0jq;->A0O(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object v6

    :cond_2
    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    iget-object v0, v10, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v3, v2, v0, v5}, LX/0o6;->A0C(LX/0nw;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/2sv;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0363

    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    goto :goto_0

    :cond_5
    invoke-super {p0, p1, p2, p3}, LX/1yD;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
