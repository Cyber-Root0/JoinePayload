.class public LX/2sa;
.super LX/2rg;
.source ""


# static fields
.field public static final A0H:Ljava/util/Set;


# instance fields
.field public A00:LX/32l;

.field public A01:LX/1DU;

.field public A02:LX/3yV;

.field public A03:LX/19L;

.field public A04:Z

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/widget/FrameLayout;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0F:Lcom/gbwhatsapp/location/WaMapView;

.field public final A0G:LX/1Nw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v1

    const-string/jumbo v0, "www.facebook.com"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "maps.google.com"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "foursquare.com"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/2sa;->A0H:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1Nd;LX/1g6;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/2rg;-><init>(Landroid/content/Context;LX/1Nd;LX/0pE;)V

    const v0, 0x7f0a12e6

    invoke-static {p0, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2sa;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f0a12ec

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2sa;->A08:Landroid/view/View;

    const v0, 0x7f0a0476

    invoke-static {p0, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2sa;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0a0479

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2sa;->A05:Landroid/view/View;

    const v0, 0x7f0a0eba

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2sa;->A07:Landroid/view/View;

    const v0, 0x7f0a0a2c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/location/WaMapView;

    iput-object v0, p0, LX/2sa;->A0F:Lcom/gbwhatsapp/location/WaMapView;

    const v0, 0x7f0a0dee

    invoke-static {p0, v0}, LX/0jo;->A0V(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, p0, LX/2sa;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0dec

    invoke-static {p0, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2sa;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0a08ac

    invoke-static {p0, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2sa;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0a0b16

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2sa;->A06:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1S8;->A06(Lcom/gbwhatsapp/TextEmojiLabel;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    :cond_0
    const v0, 0x7f0a09f5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/2sa;->A09:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/1RC;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-static {p1}, LX/359;->A00(Landroid/content/Context;)LX/1Nw;

    move-result-object v0

    iput-object v0, p0, LX/2sa;->A0G:LX/1Nw;

    invoke-virtual {p0}, LX/2sa;->A1J()V

    return-void
.end method


# virtual methods
.method public A0q()V
    .locals 1

    invoke-virtual {p0}, LX/2sa;->A1J()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1RC;->A1G(Z)V

    return-void
.end method

.method public A1D(LX/0pE;Z)V
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    invoke-static {p1, v0}, LX/0jo;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1RC;->A1D(LX/0pE;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/2sa;->A1J()V

    :cond_1
    return-void
.end method

.method public final A1J()V
    .locals 22

    move-object/from16 v2, p0

    iget-object v1, v2, LX/1RE;->A0N:LX/0pE;

    check-cast v1, LX/1g6;

    iget-wide v3, v1, LX/1g7;->A01:D

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-nez v0, :cond_0

    iget-wide v3, v1, LX/1g7;->A00:D

    cmpl-double v0, v3, v5

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, v2, LX/2sa;->A08:Landroid/view/View;

    const/16 v0, 0x23

    invoke-static {v3, v2, v1, v0}, LX/1YW;->A02(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1RC;->A0J(Landroid/view/View;LX/1RC;)V

    :cond_1
    iget-object v13, v2, LX/2sa;->A0F:Lcom/gbwhatsapp/location/WaMapView;

    iget-object v0, v2, LX/1RE;->A0M:LX/1DK;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v13, v0, v1}, Lcom/gbwhatsapp/location/WaMapView;->A03(LX/1DK;LX/1g6;)V

    iget-object v12, v2, LX/2sa;->A05:Landroid/view/View;

    const/16 v11, 0x8

    if-eqz v12, :cond_2

    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v14, v2, LX/2sa;->A06:Landroid/view/View;

    const/4 v10, 0x0

    if-eqz v14, :cond_4

    iget-object v9, v1, LX/1g6;->A01:Ljava/lang/String;

    iget-object v8, v1, LX/1g6;->A00:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v2, LX/2sa;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2sa;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v2, LX/2sa;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v5, v2, LX/2sa;->A0B:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget v3, v1, LX/1g7;->A02:I

    const/4 v0, 0x1

    const/4 v15, 0x0

    if-ne v3, v0, :cond_10

    iget-object v0, v2, LX/2sa;->A07:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, v1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_8

    if-eqz v12, :cond_7

    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, v2, LX/2sa;->A08:Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_1
    const/4 v0, 0x2

    new-instance v5, Lcom/facebook/redex/IDxTRendererShape210S0100000_2_I1;

    invoke-direct {v5, v2, v0}, Lcom/facebook/redex/IDxTRendererShape210S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v4

    iget-object v3, v2, LX/1RC;->A1S:LX/13h;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2sa;->A0A:Landroid/widget/ImageView;

    if-nez v4, :cond_f

    invoke-virtual {v3, v0, v1, v5}, LX/13h;->A07(Landroid/view/View;LX/0pE;LX/1ky;)V

    :goto_2
    iget-object v3, v1, LX/0pE;->A0N:LX/1iX;

    const v0, 0x7f0a14d1

    if-eqz v3, :cond_d

    invoke-static {v2, v0}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v15, v1}, LX/1ls;->A00(LX/0mf;LX/0pE;)LX/1ls;

    move-result-object v0

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LX/2sa;->A00:LX/32l;

    if-nez v3, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v2, LX/1RC;->A0L:LX/0qT;

    iget-object v14, v2, LX/1RC;->A0w:LX/1Bo;

    iget-object v6, v2, LX/1RC;->A1S:LX/13h;

    iget-object v11, v2, LX/1RC;->A0X:LX/0qp;

    iget-object v8, v2, LX/1RC;->A0K:LX/0lU;

    iget-object v7, v2, LX/1RC;->A1T:LX/0oY;

    iget-object v5, v2, LX/1RC;->A0P:LX/0qe;

    iget-object v3, v2, LX/1RC;->A0s:LX/0yG;

    new-instance v12, LX/4EF;

    invoke-direct {v12, v8, v5, v3, v7}, LX/4EF;-><init>(LX/0lU;LX/0qe;LX/0yG;LX/0oY;)V

    iget-object v13, v2, LX/2sa;->A02:LX/3yV;

    iget-object v3, v2, LX/2sa;->A03:LX/19L;

    new-instance v8, LX/32l;

    move-object/from16 v17, v6

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v17}, LX/32l;-><init>(Landroid/content/Context;LX/0qT;LX/0qp;LX/4EF;LX/3yV;LX/1Bo;LX/0mf;LX/19L;LX/13h;)V

    iput-object v8, v2, LX/2sa;->A00:LX/32l;

    iget-object v3, v8, LX/32l;->A0C:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-static {v3, v4}, LX/0jq;->A0h(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v3, v2, LX/2sa;->A00:LX/32l;

    iget-object v3, v3, LX/32l;->A0C:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-static {v3, v2}, LX/1RC;->A0J(Landroid/view/View;LX/1RC;)V

    :cond_9
    iget-object v5, v2, LX/2sa;->A0G:LX/1Nw;

    instance-of v3, v5, LX/1Nv;

    if-eqz v3, :cond_a

    iget-boolean v3, v0, LX/1ls;->A04:Z

    const/4 v4, 0x1

    if-nez v3, :cond_b

    :cond_a
    const/4 v4, 0x0

    :cond_b
    iput-boolean v4, v2, LX/2sa;->A04:Z

    iget-object v6, v2, LX/2sa;->A00:LX/32l;

    iget-object v3, v2, LX/2sa;->A01:LX/1DU;

    invoke-virtual {v3, v1}, LX/1DU;->A00(LX/0pE;)Z

    move-result v12

    iget-object v3, v2, LX/2sa;->A01:LX/1DU;

    invoke-virtual {v3, v1}, LX/1DU;->A01(LX/0pE;)Z

    move-result v13

    const/4 v14, 0x0

    move-object v9, v0

    move-object v10, v5

    move v11, v4

    move-object v8, v1

    move-object v7, v2

    invoke-virtual/range {v6 .. v14}, LX/32l;->A02(LX/1RC;LX/0pE;LX/1ls;LX/1Nw;ZZZZ)V

    :cond_c
    return-void

    :cond_d
    invoke-static {v2, v0}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v2, LX/2sa;->A00:LX/32l;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/32l;->A0C:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v15, v2, LX/2sa;->A00:LX/32l;

    :cond_e
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_f
    invoke-virtual {v3, v0, v1, v5}, LX/13h;->A08(Landroid/view/View;LX/0pE;LX/1ky;)V

    goto/16 :goto_2

    :cond_10
    iget-object v3, v2, LX/1RE;->A0N:LX/0pE;

    check-cast v3, LX/1g7;

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_11

    iget v4, v3, LX/1g7;->A02:I

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-ne v4, v0, :cond_12

    :cond_11
    const/4 v3, 0x0

    :cond_12
    iget-object v0, v2, LX/2sa;->A07:Landroid/view/View;

    if-nez v3, :cond_13

    if-eqz v0, :cond_8

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_13
    if-eqz v0, :cond_14

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    if-eqz v5, :cond_15

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1214a5

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x6

    invoke-static {v5, v2, v0}, LX/1YW;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_15
    if-eqz v12, :cond_16

    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v3, v2, LX/2sa;->A08:Landroid/view/View;

    const/4 v0, 0x6

    invoke-static {v3, v2, v0}, LX/1YW;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v1}, LX/1g6;->A15()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v6, v2, LX/2sa;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x96

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_18

    invoke-virtual {v9, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :cond_18
    invoke-static {v9}, LX/0jq;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    iget-object v15, v2, LX/1RC;->A0K:LX/0lU;

    iget-object v4, v2, LX/1RE;->A0J:LX/01W;

    iget-object v3, v2, LX/1RC;->A0L:LX/0qT;

    new-instance v0, LX/2lI;

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v15

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v21}, LX/2lI;-><init>(Landroid/content/Context;LX/0qU;LX/0lU;LX/01W;Ljava/lang/String;)V

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v3, 0x12

    invoke-virtual {v5, v0, v10, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v5}, LX/1RC;->A0o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v6, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/16 v3, 0x12c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_19

    invoke-virtual {v8, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_19
    iget-object v3, v2, LX/2sa;->A0D:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, LX/1RC;->A0o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S1100000_I1;

    invoke-direct {v0, v10, v7, v2}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S1100000_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/2sa;->A0H:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/2sa;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1a
    iget-object v3, v2, LX/2sa;->A0D:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_1b
    iget-object v0, v2, LX/2sa;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public getCenteredLayoutId()I
    .locals 1

    invoke-virtual {p0}, LX/1RE;->getIncomingLayoutId()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getFMessage()LX/0pE;
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    return-object v0
.end method

.method public getFMessage()LX/1g6;
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v0, LX/1g6;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d01a7

    return v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .locals 2

    invoke-super {p0}, LX/1RC;->getInnerFrameLayouts()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/2sa;->A09:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    iget-boolean v0, p0, LX/2sa;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2K5;->A02(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d01a9

    return v0
.end method

.method public setFMessage(LX/0pE;)V
    .locals 1

    instance-of v0, p1, LX/1g7;

    invoke-static {v0}, LX/00B;->A0G(Z)V

    iput-object p1, p0, LX/1RE;->A0N:LX/0pE;

    return-void
.end method
