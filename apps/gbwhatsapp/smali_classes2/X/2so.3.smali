.class public LX/2so;
.super LX/4GG;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/WaImageView;

.field public final A01:Landroid/content/res/Resources;

.field public final A02:LX/018;

.field public final A03:LX/1ky;

.field public final A04:LX/13h;


# direct methods
.method public constructor <init>(LX/0q0;LX/018;LX/13h;)V
    .locals 2

    invoke-direct {p0}, LX/4GG;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxTRendererShape210S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTRendererShape210S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2so;->A03:LX/1ky;

    invoke-static {p1}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/2so;->A01:Landroid/content/res/Resources;

    iput-object p2, p0, LX/2so;->A02:LX/018;

    iput-object p3, p0, LX/2so;->A04:LX/13h;

    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/FrameLayout;LX/1RC;LX/0pE;LX/0pm;)V
    .locals 13

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/3cI;

    invoke-direct {v1, v0}, LX/3cI;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v3, p4

    iget-object v0, v3, LX/0pm;->A02:LX/1Zh;

    const/4 v11, 0x0

    const/16 v2, 0x8

    move-object/from16 v9, p3

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/1Zh;->A01:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v8, v1, LX/3cI;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v12, 0x0

    move-object v7, p2

    invoke-virtual/range {v7 .. v12}, LX/1RC;->A17(Lcom/gbwhatsapp/TextEmojiLabel;LX/0pE;Ljava/lang/String;ZZ)V

    :goto_0
    iget-object v5, v1, LX/3cI;->A02:Lcom/gbwhatsapp/WaImageView;

    iput-object v5, p0, LX/2so;->A00:Lcom/gbwhatsapp/WaImageView;

    iget-object v7, v3, LX/0pm;->A04:LX/1Ze;

    iget-object v8, v1, LX/3cI;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v7, :cond_0

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, LX/1Ze;->A00()I

    move-result v0

    int-to-long v0, v0

    iget-object v6, p0, LX/2so;->A02:LX/018;

    const v4, 0x7f100113

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v11, v0, v1}, LX/0jp;->A1Q([Ljava/lang/Object;IJ)V

    invoke-virtual {v6, v3, v4, v0, v1}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v9}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0pl;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    iget-object v1, p0, LX/2so;->A04:LX/13h;

    iget-object v0, p0, LX/2so;->A03:LX/1ky;

    invoke-virtual {v1, v5, v9, v0}, LX/13h;->A07(Landroid/view/View;LX/0pE;LX/1ky;)V

    iget-object v0, v7, LX/1Ze;->A01:LX/1Zc;

    iget-boolean v0, v0, LX/1Zc;->A00:Z

    if-nez v0, :cond_2

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, LX/3cI;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/2so;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
