.class public LX/2sS;
.super LX/2Da;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/gbwhatsapp/notification/PopupNotification;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Lv;LX/10n;Lcom/gbwhatsapp/notification/PopupNotification;LX/1g1;)V
    .locals 8

    const/4 v3, 0x0

    move-object v0, p0

    iput-object p4, p0, LX/2sS;->A01:Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v6, p4, Lcom/gbwhatsapp/notification/PopupNotification;->A19:LX/1H8;

    iget-object v4, p4, Lcom/gbwhatsapp/notification/PopupNotification;->A0e:LX/1AV;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, LX/2Da;-><init>(Landroid/content/Context;LX/1Lv;LX/1Nd;LX/1AV;LX/10n;LX/1H8;LX/1g1;)V

    invoke-virtual {p0}, LX/1RF;->A0d()V

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 4

    iget-boolean v0, p0, LX/2sS;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2sS;->A00:Z

    invoke-static {p0}, LX/1RC;->A07(LX/1RF;)LX/2Py;

    move-result-object v3

    invoke-static {v3, p0}, LX/1RC;->A06(LX/2Py;LX/1RE;)LX/0oF;

    move-result-object v2

    invoke-static {v2, p0}, LX/1RC;->A0C(LX/0oF;LX/1RC;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/1RC;->A05(LX/0oF;LX/2Py;LX/1RC;Ljava/lang/Object;)LX/2EW;

    move-result-object v1

    invoke-static {v1, v2, p0}, LX/1RC;->A0B(LX/2EW;LX/0oF;LX/1RC;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/1RC;->A0O(LX/0oF;LX/1RC;Ljava/lang/Object;)V

    invoke-static {v2, p0}, LX/1RC;->A0N(LX/0oF;LX/1RC;)V

    invoke-static {v2, p0}, LX/1RC;->A08(LX/0oF;LX/1RC;)LX/0rq;

    move-result-object v0

    invoke-static {v1, v2, v3, v0, p0}, LX/1RC;->A0L(LX/2EW;LX/0oF;LX/2Py;LX/0rq;LX/1RC;)V

    invoke-static {v2, p0}, LX/1RC;->A0Q(LX/0oF;LX/2De;)V

    iget-object v0, v2, LX/0oF;->AFV:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p0, LX/2Dc;->A00:LX/01D;

    iget-object v0, v2, LX/0oF;->AK7:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p0, LX/2Dc;->A02:LX/01D;

    iget-object v0, v2, LX/0oF;->AIY:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p0, LX/2Dc;->A01:LX/01D;

    iget-object v0, v3, LX/2Py;->A03:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2QU;

    iput-object v0, p0, LX/2Da;->A01:LX/2QU;

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v3, p0, LX/2Dc;->A04:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070618

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801be

    invoke-static {v1, v0}, LX/0jo;->A0E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1RE;->A0Q:Z

    invoke-super {p0, p1}, LX/1RE;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
