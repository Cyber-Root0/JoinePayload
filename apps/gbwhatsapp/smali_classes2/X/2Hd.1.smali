.class public LX/2Hd;
.super LX/2He;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2Hc;

.field public A02:LX/16D;

.field public A03:LX/16S;

.field public A04:LX/1DT;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:LX/1ky;

.field public final A0F:LX/1YW;

.field public final A0G:LX/1YW;

.field public final A0H:LX/1YW;

.field public final A0I:LX/1Xc;

.field public final A0J:LX/1Xc;

.field public final A0K:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nd;LX/0pC;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, LX/2He;-><init>(Landroid/content/Context;LX/1Nd;LX/0pC;)V

    invoke-virtual {p0}, LX/1RF;->A0d()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, LX/2Hd;->A0K:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput v3, p0, LX/2Hd;->A00:I

    iput-boolean v3, p0, LX/2Hd;->A08:Z

    iput-boolean v3, p0, LX/2Hd;->A07:Z

    new-instance v0, Lcom/facebook/redex/IDxTRendererShape208S0100000_1_I0;

    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxTRendererShape208S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Hd;->A0E:LX/1ky;

    const/16 v1, 0x14

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Hd;->A0F:LX/1YW;

    const/16 v1, 0x15

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Hd;->A0H:LX/1YW;

    const/16 v1, 0x16

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Hd;->A0G:LX/1YW;

    new-instance v0, LX/2Hc;

    invoke-direct {v0, p0}, LX/2Hc;-><init>(LX/2Hd;)V

    iput-object v0, p0, LX/2Hd;->A01:LX/2Hc;

    const v0, 0x7f0a0b32

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2Hd;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0a12e8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/32D;

    invoke-direct {v0, v1, p0, v3}, LX/32D;-><init>(Landroid/view/View;LX/2Hd;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0a12e9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v0, LX/32D;

    invoke-direct {v0, v1, p0, v4}, LX/32D;-><init>(Landroid/view/View;LX/2Hd;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0a12ea

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/32D;

    invoke-direct {v0, v2, p0, v1}, LX/32D;-><init>(Landroid/view/View;LX/2Hd;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0a12eb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/32D;

    invoke-direct {v0, v2, p0, v1}, LX/32D;-><init>(Landroid/view/View;LX/2Hd;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-string/jumbo v0, "wrong number of views"

    invoke-static {v0, v3}, LX/00B;->A0B(Ljava/lang/String;Z)V

    const v0, 0x7f0a0476

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Hd;->A09:Landroid/view/View;

    const v0, 0x7f0a0eba

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/1Xc;

    invoke-direct {v1, v0}, LX/1Xc;-><init>(Landroid/view/View;)V

    iput-object v1, p0, LX/2Hd;->A0J:LX/1Xc;

    new-instance v0, LX/4oJ;

    invoke-direct {v0}, LX/4oJ;-><init>()V

    invoke-virtual {v1, v0}, LX/1Xc;->A05(LX/2AU;)V

    const v0, 0x7f0a0313

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1Xc;

    invoke-direct {v0, v1}, LX/1Xc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/2Hd;->A0I:LX/1Xc;

    const v0, 0x7f0a0479

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/2Hd;->A0A:Landroid/view/View;

    iget-object v0, p3, LX/0pE;->A10:LX/1LM;

    iget-boolean v2, v0, LX/1LM;->A02:Z

    if-nez v2, :cond_2

    const v0, 0x7f0a05bf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2Hd;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0a05be

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    iput-object v0, p0, LX/2Hd;->A0B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600c4

    if-eqz v2, :cond_1

    const v0, 0x7f0600c6

    :cond_1
    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/2OL;

    invoke-direct {v0, v1}, LX/2OL;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v4}, LX/2Hd;->A0Y(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/2Hd;->A0C:Landroid/widget/TextView;

    goto :goto_0
.end method

.method private A0Y(Z)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2Hd;->A05:Ljava/util/List;

    if-eqz v1, :cond_e

    if-eqz p1, :cond_0

    iget-object v2, v0, LX/2Hd;->A0C:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    const/4 v15, 0x0

    const/4 v4, 0x0

    :cond_1
    iget-object v7, v0, LX/2Hd;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/32D;

    iget-object v1, v0, LX/2Hd;->A05:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0pE;

    iget-object v6, v5, LX/32D;->A06:LX/2Hd;

    iget-object v1, v6, LX/1RE;->A0L:LX/0mf;

    invoke-static {v1}, LX/1qw;->A03(LX/0mf;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v11}, LX/0pE;->A07()I

    move-result v2

    const/4 v1, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, v5, LX/32D;->A00:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, v5, LX/32D;->A00:Landroid/widget/ImageView;

    const v3, 0x7f120b83

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070757

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v5, v8, v3, v1}, LX/32D;->A00(Landroid/widget/ImageView;II)V

    iget-object v9, v5, LX/32D;->A00:Landroid/widget/ImageView;

    iget-object v1, v6, LX/1RE;->A0N:LX/0pE;

    check-cast v1, LX/0pC;

    invoke-virtual {v1}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f080688

    const v1, 0x7f060338

    if-eqz v8, :cond_2

    const v1, 0x7f0606ec

    :cond_2
    invoke-static {v3, v2, v1}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v5, LX/32D;->A01:Landroid/widget/ImageView;

    iget-object v3, v5, LX/32D;->A02:Landroid/view/ViewGroup;

    iget-object v2, v5, LX/32D;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_24

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_3
    invoke-virtual {v11}, LX/0pE;->A07()I

    move-result v2

    const/4 v1, 0x1

    if-eq v1, v2, :cond_4

    const/4 v1, 0x0

    :cond_4
    const/16 v3, 0x8

    if-eqz v1, :cond_23

    iget-object v1, v5, LX/32D;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_23

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    iget-boolean v1, v11, LX/0pE;->A0w:Z

    if-eqz v1, :cond_6

    iget-object v1, v5, LX/32D;->A01:Landroid/widget/ImageView;

    if-nez v1, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, v5, LX/32D;->A01:Landroid/widget/ImageView;

    const v8, 0x7f1216a3

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070757

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v5, v9, v8, v1}, LX/32D;->A00(Landroid/widget/ImageView;II)V

    iget-object v8, v5, LX/32D;->A01:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0806d6

    invoke-static {v2, v1}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v5, LX/32D;->A02:Landroid/view/ViewGroup;

    iget-object v1, v5, LX/32D;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_6
    iget-boolean v1, v11, LX/0pE;->A0w:Z

    if-eqz v1, :cond_22

    iget-object v1, v5, LX/32D;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    iget-object v3, v5, LX/32D;->A05:Landroid/widget/TextView;

    iget-object v9, v6, LX/1RE;->A0K:LX/018;

    iget-object v8, v6, LX/1RC;->A0m:LX/0ma;

    iget-wide v1, v11, LX/0pE;->A0I:J

    invoke-virtual {v8, v1, v2}, LX/0ma;->A02(J)J

    move-result-wide v1

    invoke-static {v9, v1, v2}, LX/26x;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0801df

    invoke-virtual {v6, v3, v11, v1}, LX/1RC;->A15(Landroid/widget/TextView;LX/0pE;I)V

    iget-object v9, v6, LX/1RC;->A1S:LX/13h;

    iget-object v10, v5, LX/32D;->A03:Landroid/widget/ImageView;

    iget-object v12, v6, LX/2Hd;->A0E:LX/1ky;

    const-string v2, "album-"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v11, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x64

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, LX/13h;->A0A(Landroid/view/View;LX/0pE;LX/1ky;Ljava/lang/Object;IZZ)V

    iget-boolean v1, v2, LX/1LM;->A02:Z

    if-eqz v1, :cond_9

    iget-object v8, v5, LX/32D;->A04:Landroid/widget/ImageView;

    if-eqz v8, :cond_9

    iget v9, v11, LX/0pE;->A0C:I

    const/16 v1, 0xd

    invoke-static {v9, v1}, LX/1nJ;->A00(II)I

    move-result v1

    if-ltz v1, :cond_20

    const-string v6, "message_got_read_receipt_from_target_onmedia"

    invoke-static {v6}, Lcom/gbwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v6

    :cond_8
    :goto_3
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2De;->A0a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v11}, LX/2De;->A0Y(LX/0pE;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    iget-object v5, v5, LX/32D;->A04:Landroid/widget/ImageView;

    if-eqz v5, :cond_a

    const-string/jumbo v3, "status-transition-"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x4

    if-lt v4, v8, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32D;

    iget-object v1, v0, LX/2Hd;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-le v3, v1, :cond_1e

    iget-object v10, v0, LX/2Hd;->A0D:Landroid/widget/TextView;

    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v9, 0x7f121310

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v1, v0, LX/2Hd;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v12, v1

    add-int/lit8 v1, v12, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v15

    invoke-virtual {v11, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/32D;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/32D;->A04:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v1, v0, LX/2Hd;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v8

    iget-object v10, v2, LX/32D;->A03:Landroid/widget/ImageView;

    const v1, 0x7f120089

    invoke-static {v10, v1}, LX/26H;->A03(Landroid/view/View;I)V

    iget-object v9, v0, LX/1RE;->A0K:LX/018;

    const v8, 0x7f1000ea

    int-to-long v1, v3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v15

    invoke-virtual {v9, v7, v8, v1, v2}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v1, v0, LX/2Hd;->A05:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pC;

    iget-object v1, v1, LX/0pC;->A02:LX/0pG;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v1, v1, LX/0pG;->A0a:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, LX/2Hd;->A0A:Landroid/view/View;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v6, p1, 0x1

    iget-object v3, v0, LX/2Hd;->A0J:LX/1Xc;

    iget-object v4, v0, LX/2Hd;->A0I:LX/1Xc;

    iget-object v2, v0, LX/2Hd;->A09:Landroid/view/View;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LX/2De;->A0b(Landroid/view/View;Landroid/view/View;LX/1Xc;LX/1Xc;ZZZ)V

    iget-object v1, v0, LX/2Hd;->A0F:LX/1YW;

    invoke-virtual {v4, v1}, LX/1Xc;->A04(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v1}, LX/1Xc;->A04(Landroid/view/View$OnClickListener;)V

    :cond_d
    :goto_5
    invoke-virtual {v0}, LX/1RC;->A0u()V

    :cond_e
    return-void

    :cond_f
    iget-object v1, v0, LX/2Hd;->A05:Ljava/util/List;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pC;

    iget-object v1, v1, LX/0pC;->A02:LX/0pG;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v1, v1, LX/0pG;->A0P:Z

    if-nez v1, :cond_10

    iget-object v11, v0, LX/2Hd;->A0A:Landroid/view/View;

    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v16, p1, 0x1

    iget-object v13, v0, LX/2Hd;->A0J:LX/1Xc;

    iget-object v14, v0, LX/2Hd;->A0I:LX/1Xc;

    iget-object v12, v0, LX/2Hd;->A09:Landroid/view/View;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LX/2De;->A0b(Landroid/view/View;Landroid/view/View;LX/1Xc;LX/1Xc;ZZZ)V

    iget-object v1, v0, LX/2Hd;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v4, 0x0

    :cond_11
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pC;

    iget-object v2, v3, LX/0pC;->A02:LX/0pG;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v1, v2, LX/0pG;->A0P:Z

    if-nez v1, :cond_11

    iget-boolean v1, v2, LX/0pG;->A0a:Z

    if-nez v1, :cond_11

    invoke-static {v3}, LX/1eu;->A13(LX/0pC;)Z

    move-result v1

    if-eqz v1, :cond_12

    add-int/lit8 v4, v4, 0x1

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_13
    iget-object v1, v0, LX/1RE;->A0N:LX/0pE;

    iget-object v1, v1, LX/0pE;->A10:LX/1LM;

    iget-boolean v1, v1, LX/1LM;->A02:Z

    if-eqz v1, :cond_15

    if-eq v7, v4, :cond_15

    instance-of v1, v12, Landroid/widget/TextView;

    if-eqz v1, :cond_14

    move-object v2, v12

    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f1214a5

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f080212

    invoke-virtual {v2, v1, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_14
    iget-object v1, v0, LX/2Hd;->A0H:LX/1YW;

    :goto_7
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_15
    iput v15, v0, LX/2Hd;->A00:I

    iput-boolean v15, v0, LX/2Hd;->A08:Z

    iput-boolean v15, v0, LX/2Hd;->A07:Z

    const-wide/16 v3, 0x0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LX/2Hd;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_16
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0pC;

    iget-object v2, v7, LX/0pC;->A02:LX/0pG;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v1, v2, LX/0pG;->A0P:Z

    if-nez v1, :cond_16

    iget-boolean v1, v2, LX/0pG;->A0a:Z

    if-nez v1, :cond_16

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v0, LX/2Hd;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/2Hd;->A00:I

    iget-wide v1, v7, LX/0pC;->A01:J

    add-long/2addr v3, v1

    iget-boolean v2, v0, LX/2Hd;->A07:Z

    iget-byte v7, v7, LX/0pE;->A0z:B

    const/4 v1, 0x0

    if-ne v7, v5, :cond_17

    const/4 v1, 0x1

    :cond_17
    or-int/2addr v2, v1

    iput-boolean v2, v0, LX/2Hd;->A07:Z

    iget-boolean v2, v0, LX/2Hd;->A08:Z

    const/4 v1, 0x0

    if-ne v7, v6, :cond_18

    const/4 v1, 0x1

    :cond_18
    or-int/2addr v1, v2

    iput-boolean v1, v0, LX/2Hd;->A08:Z

    goto :goto_8

    :cond_19
    iget-object v1, v0, LX/2Hd;->A0C:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    iget-object v8, v0, LX/2Hd;->A0B:Landroid/widget/TextView;

    if-eqz v8, :cond_d

    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v9, v3, v4}, LX/1RC;->A16(Landroid/widget/TextView;Ljava/util/List;J)V

    iget v1, v0, LX/2Hd;->A00:I

    if-nez v1, :cond_1a

    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v1, v0, LX/2Hd;->A0G:LX/1YW;

    goto :goto_7

    :cond_1a
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v0, LX/2Hd;->A07:Z

    if-nez v1, :cond_1c

    iget-object v7, v0, LX/1RE;->A0K:LX/018;

    const v6, 0x7f1000ed

    :cond_1b
    :goto_a
    iget v3, v0, LX/2Hd;->A00:I

    int-to-long v1, v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v15

    invoke-virtual {v7, v4, v6, v1, v2}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_1c
    iget-boolean v1, v0, LX/2Hd;->A08:Z

    iget-object v7, v0, LX/1RE;->A0K:LX/018;

    const v6, 0x7f1000e8

    if-nez v1, :cond_1b

    const v6, 0x7f1000ea

    goto :goto_a

    :cond_1d
    iget-object v11, v0, LX/2Hd;->A0A:Landroid/view/View;

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v0, LX/2Hd;->A0J:LX/1Xc;

    iget-object v14, v0, LX/2Hd;->A0I:LX/1Xc;

    iget-object v12, v0, LX/2Hd;->A09:Landroid/view/View;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LX/2De;->A0b(Landroid/view/View;Landroid/view/View;LX/1Xc;LX/1Xc;ZZZ)V

    goto/16 :goto_5

    :cond_1e
    iget-object v1, v0, LX/2Hd;->A0D:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/32D;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/32D;->A04:Landroid/widget/ImageView;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    iget-object v3, v2, LX/32D;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f120088

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/26H;->A01(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_20
    const/4 v1, 0x5

    invoke-static {v9, v1}, LX/1nJ;->A00(II)I

    move-result v1

    if-ltz v1, :cond_21

    const-string v6, "message_got_receipt_from_target_onmedia"

    invoke-static {v6}, Lcom/gbwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_3

    :cond_21
    const/4 v1, 0x4

    const-string v6, "message_unsent_onmedia"

    invoke-static {v6}, Lcom/gbwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v6

    if-ne v9, v1, :cond_8

    const-string v6, "message_got_receipt_from_server_onmedia"

    invoke-static {v6}, Lcom/gbwhatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_3

    :cond_22
    iget-object v1, v5, LX/32D;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_23
    iget-object v1, v5, LX/32D;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_24
    invoke-virtual {v3, v2, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public A0d()V
    .locals 4

    iget-boolean v0, p0, LX/2Hd;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Hd;->A06:Z

    invoke-virtual {p0}, LX/1RF;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Px;

    check-cast v2, LX/2Py;

    iget-object v1, v2, LX/2Py;->A06:LX/0oF;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, LX/1RE;->A0L:LX/0mf;

    iget-object v0, v1, LX/0oF;->ACk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DI;

    iput-object v0, p0, LX/1RE;->A0O:LX/1DI;

    iget-object v0, v1, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p0, LX/1RE;->A0F:LX/0oW;

    iget-object v0, v1, LX/0oF;->ABz:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DK;

    iput-object v0, p0, LX/1RE;->A0M:LX/1DK;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p0, LX/1RE;->A0J:LX/01W;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p0, LX/1RE;->A0K:LX/018;

    invoke-static {v1}, LX/0oF;->A0w(LX/0oF;)LX/0rZ;

    move-result-object v0

    iput-object v0, p0, LX/1RE;->A0P:LX/0rZ;

    iget-object v0, v1, LX/0oF;->A5E:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Aa;

    iput-object v0, p0, LX/1RE;->A0G:LX/1Aa;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, p0, LX/1RC;->A0m:LX/0ma;

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p0, LX/1RC;->A0K:LX/0lU;

    iget-object v0, v1, LX/0oF;->ACu:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Z;

    iput-object v0, p0, LX/1RC;->A17:LX/12Z;

    iget-object v0, v1, LX/0oF;->ABp:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qV;

    iput-object v0, p0, LX/1RC;->A1R:LX/0qV;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p0, LX/1RC;->A1T:LX/0oY;

    iget-object v0, v1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, LX/1RC;->A0M:LX/0o1;

    iget-object v0, v1, LX/0oF;->ADq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13j;

    iput-object v0, p0, LX/1RC;->A0k:LX/13j;

    iget-object v0, v1, LX/0oF;->AK2:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DJ;

    iput-object v0, p0, LX/1RC;->A0N:LX/1DJ;

    iget-object v0, v1, LX/0oF;->ALS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qe;

    iput-object v0, p0, LX/1RC;->A0P:LX/0qe;

    iget-object v0, v1, LX/0oF;->A3v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qM;

    iput-object v0, p0, LX/1RC;->A0p:LX/0qM;

    iget-object v0, v1, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, p0, LX/1RC;->A13:LX/0qr;

    iget-object v0, v1, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, LX/1RC;->A0O:LX/0nk;

    iget-object v0, v1, LX/0oF;->ALB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x4;

    iput-object v0, p0, LX/1RC;->A0y:LX/0x4;

    iget-object v0, v1, LX/0oF;->ALg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x5;

    iput-object v0, p0, LX/1RC;->A0z:LX/0x5;

    iget-object v0, v1, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    iput-object v0, p0, LX/1RC;->A0S:LX/0pJ;

    iget-object v0, v1, LX/0oF;->A3G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ah;

    iput-object v0, p0, LX/1RC;->A1U:LX/1Ah;

    iget-object v3, v2, LX/2Py;->A04:LX/2EW;

    invoke-virtual {v3}, LX/2EW;->A0G()LX/0tE;

    move-result-object v0

    iput-object v0, p0, LX/1RC;->A14:LX/0tE;

    iget-object v0, v1, LX/0oF;->ABn:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qT;

    iput-object v0, p0, LX/1RC;->A0L:LX/0qT;

    iget-object v0, v1, LX/0oF;->A1E:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wc;

    iput-object v0, p0, LX/1RC;->A1J:LX/0wc;

    iget-object v0, v1, LX/0oF;->ACP:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tH;

    iput-object v0, p0, LX/1RC;->A16:LX/0tH;

    iget-object v0, v1, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, p0, LX/1RC;->A0J:LX/0qo;

    iget-object v0, v1, LX/0oF;->A4l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ql;

    iput-object v0, p0, LX/1RC;->A0c:LX/0ql;

    iget-object v0, v1, LX/0oF;->ABd:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s7;

    iput-object v0, p0, LX/1RC;->A0v:LX/0s7;

    iget-object v0, v1, LX/0oF;->ADF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qk;

    iput-object v0, p0, LX/1RC;->A19:LX/0qk;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p0, LX/1RC;->A0Z:LX/0nv;

    iget-object v0, v1, LX/0oF;->AKh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13d;

    iput-object v0, p0, LX/1RC;->A0V:LX/13d;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p0, LX/1RC;->A0b:LX/0o6;

    iget-object v0, v1, LX/0oF;->A8m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qm;

    iput-object v0, p0, LX/1RC;->A1P:LX/0qm;

    iget-object v0, v1, LX/0oF;->AH9:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bo;

    iput-object v0, p0, LX/1RC;->A0w:LX/1Bo;

    iget-object v0, v1, LX/0oF;->A4m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AE;

    iput-object v0, p0, LX/1RC;->A0d:LX/1AE;

    iget-object v0, v1, LX/0oF;->A59:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13a;

    iput-object v0, p0, LX/1RC;->A0e:LX/13a;

    iget-object v0, v1, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, p0, LX/1RC;->A0r:LX/0oh;

    iget-object v0, v1, LX/0oF;->A1t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10s;

    iput-object v0, p0, LX/1RC;->A0W:LX/10s;

    iget-object v0, v1, LX/0oF;->A9t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qq;

    iput-object v0, p0, LX/1RC;->A15:LX/0qq;

    iget-object v0, v1, LX/0oF;->AAb:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vF;

    iput-object v0, p0, LX/1RC;->A18:LX/0vF;

    new-instance v0, LX/13g;

    invoke-direct {v0}, LX/13g;-><init>()V

    iput-object v0, p0, LX/1RC;->A1M:LX/13g;

    iget-object v0, v1, LX/0oF;->A1F:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qa;

    iput-object v0, p0, LX/1RC;->A1H:LX/0qa;

    iget-object v0, v1, LX/0oF;->ABY:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AD;

    iput-object v0, p0, LX/1RC;->A0u:LX/1AD;

    invoke-virtual {v1}, LX/0oF;->A1H()LX/0s9;

    move-result-object v0

    iput-object v0, p0, LX/1RC;->A1L:LX/0s9;

    iget-object v0, v1, LX/0oF;->ADo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13h;

    iput-object v0, p0, LX/1RC;->A1S:LX/13h;

    iget-object v0, v1, LX/0oF;->AFH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DS;

    iput-object v0, p0, LX/1RC;->A1B:LX/1DS;

    iget-object v0, v1, LX/0oF;->ACy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HZ;

    iput-object v0, p0, LX/1RC;->A1K:LX/1HZ;

    iget-object v0, v1, LX/0oF;->ANY:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12L;

    iput-object v0, p0, LX/1RC;->A10:LX/12L;

    iget-object v0, v1, LX/0oF;->A3P:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sG;

    iput-object v0, p0, LX/1RC;->A0T:LX/0sG;

    iget-object v0, v1, LX/0oF;->ACz:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/113;

    iput-object v0, p0, LX/1RC;->A11:LX/113;

    iget-object v0, v1, LX/0oF;->AKe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oj;

    iput-object v0, p0, LX/1RC;->A12:LX/0oj;

    iget-object v0, v1, LX/0oF;->ANG:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vY;

    iput-object v0, p0, LX/1RC;->A1Q:LX/0vY;

    iget-object v0, v1, LX/0oF;->ANy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qL;

    iput-object v0, p0, LX/1RC;->A0a:LX/0qL;

    iget-object v0, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, LX/1RC;->A0o:LX/0md;

    iget-object v0, v1, LX/0oF;->A4A:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qp;

    iput-object v0, p0, LX/1RC;->A0X:LX/0qp;

    iget-object v0, v1, LX/0oF;->A0z:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qZ;

    iput-object v0, p0, LX/1RC;->A1G:LX/0qZ;

    iget-object v0, v1, LX/0oF;->A3O:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qi;

    iput-object v0, p0, LX/1RC;->A0U:LX/0qi;

    iget-object v0, v1, LX/0oF;->ALs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qc;

    iput-object v0, p0, LX/1RC;->A1N:LX/0qc;

    iget-object v0, v1, LX/0oF;->AFk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19j;

    iput-object v0, p0, LX/1RC;->A1C:LX/19j;

    iget-object v0, v1, LX/0oF;->AA6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iput-object v0, p0, LX/1RC;->A0t:LX/0o5;

    iget-object v0, v1, LX/0oF;->AHo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yE;

    iput-object v0, p0, LX/1RC;->A0x:LX/0yE;

    iget-object v0, v1, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    iput-object v0, p0, LX/1RC;->A1F:LX/0q4;

    iget-object v0, v1, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, p0, LX/1RC;->A0Y:LX/0rq;

    iget-object v0, v1, LX/0oF;->ALz:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IH;

    iput-object v0, p0, LX/1RC;->A1O:LX/1IH;

    invoke-virtual {v3}, LX/2EW;->A0Y()LX/1BU;

    move-result-object v0

    iput-object v0, p0, LX/1RC;->A1I:LX/1BU;

    iget-object v0, v1, LX/0oF;->A57:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x6;

    iput-object v0, p0, LX/1RC;->A0q:LX/0x6;

    iget-object v0, v1, LX/0oF;->A7k:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yG;

    iput-object v0, p0, LX/1RC;->A0s:LX/0yG;

    iget-object v0, v1, LX/0oF;->AHH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ac;

    iput-object v0, p0, LX/1RC;->A0g:LX/1Ac;

    iget-object v0, v1, LX/0oF;->ADY:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ab;

    iput-object v0, p0, LX/1RC;->A1A:LX/1Ab;

    iget-object v0, v1, LX/0oF;->ABT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ib;

    iput-object v0, p0, LX/1RC;->A1V:LX/1Ib;

    iget-object v0, v1, LX/0oF;->AHG:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bi;

    iput-object v0, p0, LX/1RC;->A0f:LX/1Bi;

    iget-object v0, v1, LX/0oF;->AOb:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qd;

    iput-object v0, p0, LX/1RC;->A0n:LX/0qd;

    iget-object v0, v1, LX/0oF;->AEM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/168;

    iput-object v0, p0, LX/1RC;->A0l:LX/168;

    iget-object v0, v1, LX/0oF;->A3o:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13w;

    iput-object v0, p0, LX/1RC;->A1D:LX/13w;

    invoke-virtual {v2}, LX/2Py;->A02()LX/2QM;

    move-result-object v0

    iput-object v0, p0, LX/1RC;->A0i:LX/2QM;

    iget-object v0, v1, LX/0oF;->ACM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16S;

    iput-object v0, p0, LX/2Hd;->A03:LX/16S;

    iget-object v0, v1, LX/0oF;->ACQ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DT;

    iput-object v0, p0, LX/2Hd;->A04:LX/1DT;

    iget-object v0, v1, LX/0oF;->AK1:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16D;

    iput-object v0, p0, LX/2Hd;->A02:LX/16D;

    :cond_0
    return-void
.end method

.method public A0f(LX/1LM;)V
    .locals 3

    invoke-super {p0, p1}, LX/1RE;->A0f(LX/1LM;)V

    iget-object v0, p0, LX/2Hd;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/2Hd;->A1L()Landroid/content/Intent;

    move-result-object v1

    sget-boolean v0, LX/1xR;->A00:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "start_index"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public A0q()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2Hd;->A0Y(Z)V

    invoke-virtual {p0, v0}, LX/1RC;->A1G(Z)V

    return-void
.end method

.method public A1D(LX/0pE;Z)V
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    invoke-super {p0, v0, p2}, LX/1RC;->A1D(LX/0pE;Z)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2Hd;->A0Y(Z)V

    :cond_0
    return-void
.end method

.method public A1K(Ljava/util/List;Z)V
    .locals 5

    iget-object v1, p0, LX/1RE;->A0N:LX/0pE;

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-nez p2, :cond_2

    iget-object v0, p0, LX/2Hd;->A05:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/2Hd;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :cond_2
    iput-object p1, p0, LX/2Hd;->A05:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    invoke-super {p0, v0, p2}, LX/1RC;->A1D(LX/0pE;Z)V

    if-nez v3, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    invoke-direct {p0, v3}, LX/2Hd;->A0Y(Z)V

    :cond_4
    return-void
.end method

.method public final A1L()Landroid/content/Intent;
    .locals 5

    iget-object v0, p0, LX/2Hd;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [J

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/2Hd;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/2Hd;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iget-wide v0, v0, LX/0pE;->A12:J

    aput-wide v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/1RE;->A0N:LX/0pE;

    iget-object v1, v2, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v1, LX/1LM;->A02:Z

    if-nez v0, :cond_2

    iget-object v1, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0pE;->A0D()LX/0nx;

    move-result-object v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.conversation.conversationrow.album.MediaAlbumActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "message_ids"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    invoke-static {v3}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2

    :cond_1
    move-object v3, v1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFMessage()LX/0pC;
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v0, LX/0pC;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/0pE;
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d0172

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {v1, v0}, LX/2K5;->A01(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public getMaxAlbumSize()I
    .locals 1

    const/16 v0, 0x66

    return v0
.end method

.method public getMessageCount()I
    .locals 1

    iget-object v0, p0, LX/2Hd;->A05:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMessageReactions()LX/1qq;
    .locals 9

    iget-object v0, p0, LX/2Hd;->A05:Ljava/util/List;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pE;

    iget-object v3, p0, LX/1RC;->A1K:LX/1HZ;

    const/16 v6, 0x38

    invoke-static {v4, v6}, LX/1HZ;->A00(LX/0pE;B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/1HZ;->A06:LX/1M6;

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;

    invoke-direct {v0, v4, v3}, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;-><init>(LX/0pE;LX/1HZ;)V

    invoke-virtual {v1, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/1HZ;->A03(LX/0pE;Ljava/lang/Runnable;BZZ)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/1RC;->A0M:LX/0o1;

    iget-object v1, p0, LX/2Hd;->A05:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/1qq;

    invoke-direct {v3, v2, v0}, LX/1qq;-><init>(LX/0o1;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iget-object v0, v0, LX/0pE;->A0V:LX/1qq;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1qq;->A02()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lq;

    invoke-virtual {v3, v0}, LX/1qq;->A04(LX/1Lq;)V

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method public getMinAlbumSize()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d0173

    return v0
.end method

.method public getReactionsViewVerticalOverlap()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070750

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public getTopAttributeTextAnchorId()I
    .locals 1

    const v0, 0x7f0a0a5d

    return v0
.end method

.method public setFMessage(LX/0pE;)V
    .locals 1

    instance-of v0, p1, LX/0pC;

    invoke-static {v0}, LX/00B;->A0G(Z)V

    iput-object p1, p0, LX/1RE;->A0N:LX/0pE;

    return-void
.end method
