.class public LX/2wc;
.super LX/2EQ;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A02:LX/17o;

.field public final A03:LX/13a;

.field public final A04:LX/0mf;

.field public final A05:LX/0pE;

.field public final A06:LX/4M0;


# direct methods
.method public constructor <init>(LX/0lU;LX/0qT;LX/17o;LX/13a;LX/01W;LX/018;LX/0mf;LX/1Ct;LX/0pE;LX/2EM;)V
    .locals 12

    move-object v5, p0

    move-object v7, p1

    move-object v6, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    invoke-direct/range {v5 .. v11}, LX/2EQ;-><init>(LX/0qU;LX/0lU;LX/01W;LX/018;LX/1Ct;LX/2EM;)V

    const-wide/16 v1, 0x1194

    new-instance v0, LX/4M0;

    invoke-direct {v0, v1, v2}, LX/4M0;-><init>(J)V

    iput-object v0, p0, LX/2wc;->A06:LX/4M0;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/2wc;->A04:LX/0mf;

    iput-object p3, p0, LX/2wc;->A02:LX/17o;

    move-object/from16 v2, p4

    iput-object v2, p0, LX/2wc;->A03:LX/13a;

    move-object/from16 v0, p9

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2wc;->A05:LX/0pE;

    invoke-virtual {p0}, LX/2EQ;->A01()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-direct {v4, v0}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LX/2wc;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/2EQ;->A01()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0606ec

    invoke-static {v1, v4, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v3, 0x11

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, LX/2EQ;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v2, LX/13a;->A02:I

    invoke-virtual {v2, v1, v0}, LX/13a;->A02(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, LX/2EQ;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v2, LX/13a;->A02:I

    invoke-virtual {v2, v1, v0}, LX/13a;->A02(Landroid/content/res/Resources;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, LX/2EQ;->A01()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/2wc;->A00:Landroid/widget/FrameLayout;

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public A09()J
    .locals 2

    iget-object v0, p0, LX/2wc;->A06:LX/4M0;

    iget-wide v0, v0, LX/4M0;->A00:J

    return-wide v0
.end method

.method public A0A()V
    .locals 1

    iget-object v0, p0, LX/2wc;->A06:LX/4M0;

    invoke-static {v0, p0}, LX/2EQ;->A00(LX/4M0;LX/2EQ;)V

    return-void
.end method

.method public A0B()V
    .locals 1

    iget-object v0, p0, LX/2wc;->A06:LX/4M0;

    invoke-virtual {v0}, LX/4M0;->A02()V

    return-void
.end method
