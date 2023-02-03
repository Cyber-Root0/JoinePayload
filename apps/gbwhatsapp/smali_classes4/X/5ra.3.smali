.class public LX/5ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BG;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public final A02:LX/0o1;

.field public final A03:LX/018;

.field public final A04:LX/58x;


# direct methods
.method public constructor <init>(LX/0o1;LX/018;LX/58x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ra;->A02:LX/0o1;

    iput-object p2, p0, LX/5ra;->A03:LX/018;

    iput-object p3, p0, LX/5ra;->A04:LX/58x;

    return-void
.end method


# virtual methods
.method public bridge synthetic A4t(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p1

    check-cast v1, LX/1gn;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/5ra;->A00:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5ra;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/1LL;->A0A:LX/1hs;

    if-eqz v0, :cond_7

    check-cast v0, LX/5Q6;

    iget-object v0, v0, LX/5Q6;->A01:LX/5mX;

    check-cast v0, LX/5RQ;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/5RQ;->A01:LX/5mQ;

    iget-object v0, v3, LX/5mQ;->A05:LX/5mR;

    iget-object v0, v0, LX/5mR;->A00:LX/5mb;

    iget-object v8, v0, LX/5mb;->A01:LX/5sQ;

    iget-object v6, v0, LX/5mb;->A02:LX/5sQ;

    iget-object v0, v3, LX/5mQ;->A03:LX/5mN;

    iget-object v0, v0, LX/5mN;->A01:LX/5mb;

    iget-object v5, v0, LX/5mb;->A01:LX/5sQ;

    iget-object v4, v0, LX/5mb;->A02:LX/5sQ;

    iget-object v0, v8, LX/5sQ;->A00:LX/1aF;

    check-cast v0, LX/1aE;

    iget-object v3, v0, LX/1aE;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/5sQ;->A00:LX/1aF;

    invoke-static {v0, v3}, LX/5LJ;->A1T(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x1

    xor-int/lit8 v17, v0, 0x1

    iget-object v7, v2, LX/5ra;->A02:LX/0o1;

    iget-object v0, v1, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v11

    iget-object v10, v2, LX/5ra;->A00:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f06037a

    invoke-static {v3, v10, v0}, LX/0jp;->A13(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v10, v2, LX/5ra;->A00:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v14, v2, LX/5ra;->A03:LX/018;

    if-eqz v11, :cond_9

    iget-object v0, v6, LX/5sQ;->A01:LX/1a4;

    iget-object v15, v6, LX/5sQ;->A00:LX/1aF;

    :goto_0
    const/4 v3, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, LX/13f;->A04(Landroid/content/Context;LX/018;LX/1aF;LX/1a4;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/5ra;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v1, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    iget-object v11, v6, LX/5sQ;->A00:LX/1aF;

    move-object v0, v11

    check-cast v0, LX/1aE;

    iget v0, v0, LX/1aE;->A00:I

    const/4 v13, 0x0

    if-ne v0, v9, :cond_0

    check-cast v11, LX/1aK;

    iget-object v0, v8, LX/5sQ;->A00:LX/1aF;

    invoke-virtual {v11, v0}, LX/1aK;->A00(LX/1aF;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    iget-object v11, v4, LX/5sQ;->A00:LX/1aF;

    move-object v0, v11

    check-cast v0, LX/1aE;

    iget v0, v0, LX/1aE;->A00:I

    if-ne v0, v9, :cond_2

    check-cast v11, LX/1aK;

    iget-object v0, v5, LX/5sQ;->A00:LX/1aF;

    invoke-virtual {v11, v0}, LX/1aK;->A00(LX/1aF;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, 0x1

    :cond_2
    if-eqz v12, :cond_3

    if-nez v13, :cond_6

    :cond_3
    invoke-virtual {v7, v10}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v12, :cond_5

    move-object v8, v4

    if-nez v13, :cond_5

    :cond_4
    move-object v8, v5

    :cond_5
    :goto_1
    iget-object v5, v2, LX/5ra;->A01:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f06037b

    invoke-static {v4, v5, v0}, LX/0jp;->A13(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v7, v2, LX/5ra;->A01:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f120dfe

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v0, v2, LX/5ra;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v0, v8, LX/5sQ;->A01:LX/1a4;

    iget-object v15, v8, LX/5sQ;->A00:LX/1aF;

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, LX/13f;->A04(Landroid/content/Context;LX/018;LX/1aF;LX/1a4;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v6, v0, v4, v3, v5}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/5ra;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, v2, LX/5ra;->A04:LX/58x;

    invoke-interface {v0, v1}, LX/58x;->Ae0(LX/1gn;)Z

    move-result v1

    iget-object v0, v2, LX/5ra;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    invoke-static {v0}, LX/4NH;->A00(Landroid/widget/TextView;)V

    iget-object v1, v2, LX/5ra;->A01:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_7
    return-void

    :cond_8
    if-eqz v13, :cond_4

    if-eqz v12, :cond_5

    move-object v8, v6

    goto :goto_1

    :cond_9
    iget-object v0, v4, LX/5sQ;->A01:LX/1a4;

    iget-object v15, v4, LX/5sQ;->A00:LX/1aF;

    goto/16 :goto_0

    :cond_a
    invoke-static {v0}, LX/4NH;->A01(Landroid/widget/TextView;)V

    iget-object v0, v2, LX/5ra;->A01:Landroid/widget/TextView;

    invoke-static {v0}, LX/4NH;->A01(Landroid/widget/TextView;)V

    return-void
.end method

.method public ACX()I
    .locals 1

    const v0, 0x7f0d0409

    return v0
.end method

.method public AYR(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a00ef

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5ra;->A00:Landroid/widget/TextView;

    const v0, 0x7f0a1071

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5ra;->A01:Landroid/widget/TextView;

    return-void
.end method
