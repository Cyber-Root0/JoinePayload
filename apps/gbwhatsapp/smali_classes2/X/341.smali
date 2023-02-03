.class public LX/341;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:I

.field public static final A0O:I


# instance fields
.field public A00:LX/0pC;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:LX/1DJ;

.field public final A07:LX/0pJ;

.field public final A08:Lcom/gbwhatsapp/WaButton;

.field public final A09:LX/0oS;

.field public final A0A:LX/018;

.field public final A0B:LX/0mf;

.field public final A0C:LX/16D;

.field public final A0D:LX/16S;

.field public final A0E:LX/0qc;

.field public final A0F:Lcom/whatsapp/stickers/StickerView;

.field public final A0G:LX/1ky;

.field public final A0H:LX/13h;

.field public final A0I:LX/1YW;

.field public final A0J:LX/1YW;

.field public final A0K:LX/1YW;

.field public final A0L:LX/1Xc;

.field public final A0M:LX/1Xc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-boolean v2, LX/34T;->A00:Z

    const/4 v1, 0x7

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    :cond_0
    sput v0, LX/341;->A0N:I

    if-nez v2, :cond_1

    const/4 v1, 0x3

    :cond_1
    sput v1, LX/341;->A0O:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/1DJ;LX/0pJ;LX/0oS;LX/018;LX/0mf;LX/16D;LX/16S;LX/0qc;LX/13h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/341;->A0I:LX/1YW;

    const/16 v1, 0x8

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/341;->A0J:LX/1YW;

    const/16 v1, 0x9

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/341;->A0K:LX/1YW;

    const/16 v1, 0xa

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/341;->A03:Landroid/view/View$OnClickListener;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxTRendererShape210S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTRendererShape210S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/341;->A0G:LX/1ky;

    iput-object p1, p0, LX/341;->A05:Landroid/view/View;

    const v0, 0x7f0a1211

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iput-object v0, p0, LX/341;->A0F:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f0a0eba

    invoke-static {p1, v0}, LX/1Xc;->A00(Landroid/view/View;I)LX/1Xc;

    move-result-object v2

    iput-object v2, p0, LX/341;->A0M:LX/1Xc;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxIListenerShape30S0000000_2_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxIListenerShape30S0000000_2_I1;-><init>(I)V

    invoke-virtual {v2, v0}, LX/1Xc;->A05(LX/2AU;)V

    const v0, 0x7f0a0313

    invoke-static {p1, v0}, LX/1Xc;->A00(Landroid/view/View;I)LX/1Xc;

    move-result-object v0

    iput-object v0, p0, LX/341;->A0L:LX/1Xc;

    const v0, 0x7f0a0479

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/341;->A04:Landroid/view/View;

    const v0, 0x7f0a0476

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaButton;

    iput-object v0, p0, LX/341;->A08:Lcom/gbwhatsapp/WaButton;

    iput-object p6, p0, LX/341;->A0B:LX/0mf;

    iput-object p9, p0, LX/341;->A0E:LX/0qc;

    iput-object p2, p0, LX/341;->A06:LX/1DJ;

    iput-object p3, p0, LX/341;->A07:LX/0pJ;

    iput-object p5, p0, LX/341;->A0A:LX/018;

    iput-object p10, p0, LX/341;->A0H:LX/13h;

    iput-object p4, p0, LX/341;->A09:LX/0oS;

    iput-object p8, p0, LX/341;->A0D:LX/16S;

    iput-object p7, p0, LX/341;->A0C:LX/16D;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 10

    iget-object v3, p0, LX/341;->A04:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/341;->A0M:LX/1Xc;

    iget-object v6, p0, LX/341;->A0L:LX/1Xc;

    iget-object v4, p0, LX/341;->A08:Lcom/gbwhatsapp/WaButton;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LX/2De;->A0b(Landroid/view/View;Landroid/view/View;LX/1Xc;LX/1Xc;ZZZ)V

    iget-object v1, p0, LX/341;->A00:LX/0pC;

    iget-object v0, v1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1eu;->A13(LX/0pC;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/341;->A0F:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1214a5

    invoke-static {v1, v2, v0}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080211

    invoke-virtual {v4, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, LX/341;->A0K:LX/1YW;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/341;->A0F:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120302

    invoke-static {v1, v3, v0}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v2, p0, LX/341;->A0A:LX/018;

    iget-object v0, p0, LX/341;->A00:LX/0pC;

    iget-wide v0, v0, LX/0pC;->A01:J

    invoke-static {v2, v0, v1}, LX/1eu;->A0D(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0801ea

    invoke-virtual {v4, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, LX/341;->A0J:LX/1YW;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A01()V
    .locals 9

    iget-object v0, p0, LX/341;->A00:LX/0pC;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    iget-object v2, p0, LX/341;->A04:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/341;->A0M:LX/1Xc;

    iget-object v5, p0, LX/341;->A0L:LX/1Xc;

    iget-object v3, p0, LX/341;->A08:Lcom/gbwhatsapp/WaButton;

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LX/2De;->A0b(Landroid/view/View;Landroid/view/View;LX/1Xc;LX/1Xc;ZZZ)V

    iget-object v2, p0, LX/341;->A0F:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120ad0

    invoke-static {v1, v2, v0}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/341;->A0I:LX/1YW;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, LX/1Xc;->A04(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v1, p0, LX/341;->A0F:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public A02()V
    .locals 8

    iget-object v1, p0, LX/341;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/341;->A0M:LX/1Xc;

    iget-object v4, p0, LX/341;->A0L:LX/1Xc;

    iget-object v2, p0, LX/341;->A08:Lcom/gbwhatsapp/WaButton;

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v1 .. v7}, LX/2De;->A0b(Landroid/view/View;Landroid/view/View;LX/1Xc;LX/1Xc;ZZZ)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/341;->A0F:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, p0, LX/341;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A03(LX/1ey;Z)V
    .locals 13

    iput-object p1, p0, LX/341;->A00:LX/0pC;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/341;->A0F:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, LX/1ey;->A1B()LX/1OF;

    move-result-object v6

    invoke-static {p1}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v1

    iget-object v5, p0, LX/341;->A0F:Lcom/whatsapp/stickers/StickerView;

    invoke-static {v5}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07026d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX/1OF;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->fetchWebpMetadata(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/1NM;->A00([B)LX/1NM;

    move-result-object v4

    iget-object v3, p0, LX/341;->A0B:LX/0mf;

    const/16 v2, 0x574

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v0, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_1

    iput-object v4, p1, LX/1ey;->A02:LX/1NM;

    :goto_0
    iget-object v0, v4, LX/1NM;->A09:[LX/1OG;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, LX/1OF;->A01([LX/1OG;)V

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/34T;->A00(Landroid/content/Context;LX/1OF;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/1OF;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0pG;->A0F:Ljava/io/File;

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v4, p0, LX/341;->A0E:LX/0qc;

    new-instance v7, LX/4nc;

    invoke-direct {v7, v1, p0, p1, p2}, LX/4nc;-><init>(LX/0pG;LX/341;LX/1ey;Z)V

    const/4 v8, 0x1

    const/4 v12, 0x0

    const/4 v11, 0x1

    move v10, v9

    invoke-virtual/range {v4 .. v12}, LX/0qc;->A04(Landroid/widget/ImageView;LX/1OF;LX/1Ns;IIIZZ)V

    :goto_1
    iget-object v0, p0, LX/341;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, LX/341;->A04(LX/1ey;Z)V

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_1

    goto :goto_0
.end method

.method public final A04(LX/1ey;Z)V
    .locals 7

    iget-boolean v0, p0, LX/341;->A01:Z

    const/4 v6, 0x0

    move-object v3, p1

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iput-boolean v6, p0, LX/341;->A01:Z

    iget-object v1, p0, LX/341;->A0H:LX/13h;

    iget-object v2, p0, LX/341;->A0F:Lcom/whatsapp/stickers/StickerView;

    iget-object v4, p0, LX/341;->A0G:LX/1ky;

    iget-object v5, p1, LX/0pE;->A10:LX/1LM;

    invoke-virtual/range {v1 .. v6}, LX/13h;->A0B(Landroid/view/View;LX/0pE;LX/1ky;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    iput-boolean v6, p0, LX/341;->A01:Z

    iget-object v2, p0, LX/341;->A0H:LX/13h;

    iget-object v1, p0, LX/341;->A0F:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, p0, LX/341;->A0G:LX/1ky;

    invoke-virtual {v2, v1, p1, v0}, LX/13h;->A07(Landroid/view/View;LX/0pE;LX/1ky;)V

    return-void
.end method
