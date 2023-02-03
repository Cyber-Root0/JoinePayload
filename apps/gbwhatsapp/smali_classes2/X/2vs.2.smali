.class public LX/2vs;
.super LX/3pu;
.source ""


# instance fields
.field public A00:LX/2f5;

.field public A01:LX/2WK;

.field public A02:Z

.field public final A03:LX/0o1;

.field public final A04:LX/0qh;

.field public final A05:LX/1Lv;

.field public final A06:LX/0ma;

.field public final A07:LX/018;

.field public final A08:LX/0x6;

.field public final A09:LX/0p0;

.field public final A0A:LX/1DK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0o1;LX/0qh;LX/1Lv;LX/0ma;LX/018;LX/0x6;LX/0p0;LX/1DK;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3pu;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/3KY;->A00()V

    iput-object p5, p0, LX/2vs;->A06:LX/0ma;

    iput-object p2, p0, LX/2vs;->A03:LX/0o1;

    iput-object p9, p0, LX/2vs;->A0A:LX/1DK;

    iput-object p3, p0, LX/2vs;->A04:LX/0qh;

    iput-object p6, p0, LX/2vs;->A07:LX/018;

    iput-object p4, p0, LX/2vs;->A05:LX/1Lv;

    iput-object p8, p0, LX/2vs;->A09:LX/0p0;

    iput-object p7, p0, LX/2vs;->A08:LX/0x6;

    invoke-virtual {p0}, LX/3pw;->A03()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, LX/2vs;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2vs;->A02:Z

    invoke-interface {p0}, LX/007;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A01()Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2f5;

    invoke-direct {v0, v1}, LX/2f5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2vs;->A00:LX/2f5;

    invoke-static {}, LX/0jp;->A0O()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-static {p0}, LX/0jp;->A03(Landroid/view/View;)I

    move-result v4

    iget-object v3, p0, LX/2vs;->A07:LX/018;

    iget-object v2, p0, LX/2vs;->A00:LX/2f5;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v6, v4

    invoke-static/range {v2 .. v7}, LX/1zC;->A0A(Landroid/view/View;LX/018;IIII)V

    iget-object v0, p0, LX/2vs;->A00:LX/2f5;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/2vs;->A00:LX/2f5;

    return-object v0
.end method

.method public A02()Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, LX/2vs;->A06:LX/0ma;

    iget-object v2, p0, LX/2vs;->A03:LX/0o1;

    iget-object v8, p0, LX/2vs;->A0A:LX/1DK;

    iget-object v3, p0, LX/2vs;->A04:LX/0qh;

    iget-object v4, p0, LX/2vs;->A05:LX/1Lv;

    iget-object v7, p0, LX/2vs;->A09:LX/0p0;

    iget-object v6, p0, LX/2vs;->A08:LX/0x6;

    new-instance v0, LX/2WK;

    invoke-direct/range {v0 .. v8}, LX/2WK;-><init>(Landroid/content/Context;LX/0o1;LX/0qh;LX/1Lv;LX/0ma;LX/0x6;LX/0p0;LX/1DK;)V

    iput-object v0, p0, LX/2vs;->A01:LX/2WK;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070695

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/2vs;->A01:LX/2WK;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/2vs;->A01:LX/2WK;

    return-object v0
.end method

.method public setMessage(LX/1g7;Ljava/util/List;)V
    .locals 11

    instance-of v0, p1, LX/1g6;

    const-string v2, ""

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/1g6;

    iget-object v3, v0, LX/1g6;->A01:Ljava/lang/String;

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v4, v0, LX/1g6;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/1g6;->A15()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121d0c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_0
    iget-object v0, p0, LX/2vs;->A00:LX/2f5;

    invoke-virtual {v0, v3, v4, p2}, LX/2f5;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/2vs;->A00:LX/2f5;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2f5;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, LX/2vs;->A01:LX/2WK;

    invoke-virtual {v0, p1}, LX/2WK;->setMessage(LX/1g7;)V

    return-void

    :cond_4
    move-object v9, p1

    check-cast v9, LX/1gF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120be4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, LX/2vs;->A09:LX/0p0;

    iget-object v0, v9, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {v8, v9}, LX/0p0;->A05(LX/1gF;)J

    move-result-wide v0

    :goto_1
    iget-object v6, p0, LX/2vs;->A06:LX/0ma;

    invoke-static {v6, v9, v0, v1}, LX/355;->A02(LX/0ma;LX/1gF;J)Z

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LX/2vs;->A03:LX/0o1;

    iget-object v7, p0, LX/2vs;->A07:LX/018;

    invoke-static/range {v4 .. v10}, LX/355;->A01(Landroid/content/Context;LX/0o1;LX/0ma;LX/018;LX/0p0;LX/1gF;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    invoke-virtual {v8, v9}, LX/0p0;->A04(LX/1gF;)J

    move-result-wide v0

    goto :goto_1
.end method
