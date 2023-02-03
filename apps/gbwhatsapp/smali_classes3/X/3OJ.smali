.class public abstract LX/3OJ;
.super LX/03L;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A07(LX/456;)V
    .locals 11

    instance-of v0, p0, LX/3hL;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/3hL;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    move-object v3, p1

    check-cast v3, LX/3hF;

    iget-object v0, v4, LX/3hL;->A02:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v3, LX/3hF;->A00:LX/4E4;

    iget-object v0, v2, LX/4E4;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/03L;->A0H:Landroid/view/View;

    const/16 v0, 0x19

    invoke-static {v1, v4, p1, v0}, LX/0jo;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2VK;->A00(Landroid/view/View;)V

    iget-object v5, v4, LX/3hL;->A00:Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;

    iget-object v7, v3, LX/3hF;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v6, v2, LX/4E4;->A00:LX/1ac;

    invoke-static {v6}, LX/0rz;->A0C(Ljava/lang/Object;)V

    new-instance v10, LX/4z6;

    invoke-direct {v10, v4}, LX/4z6;-><init>(LX/3hL;)V

    new-instance v8, LX/4y1;

    invoke-direct {v8, v4}, LX/4y1;-><init>(LX/3hL;)V

    new-instance v9, LX/4y2;

    invoke-direct {v9, v4}, LX/4y2;-><init>(LX/3hL;)V

    invoke-virtual/range {v5 .. v10}, Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;->A00(LX/1ac;Lcom/whatsapp/jid/UserJid;LX/1fH;LX/1fH;LX/1KP;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/3hH;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/3hH;

    iget-object v0, v0, LX/3hH;->A00:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    return-void

    :cond_2
    instance-of v0, p0, LX/3hJ;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/3hJ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    move-object v2, p1

    check-cast v2, LX/3hE;

    iget-object v0, v3, LX/3hJ;->A01:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v2, LX/3hE;->A00:LX/4E4;

    iget-object v0, v0, LX/4E4;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/03L;->A0H:Landroid/view/View;

    const/16 v0, 0x18

    invoke-static {v2, v3, p1, v0}, LX/0jo;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3hJ;->A00:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/WaImageView;->A01:Z

    invoke-static {v2}, LX/2VK;->A00(Landroid/view/View;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/3hG;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3hK;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/3hK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    check-cast p1, LX/3hD;

    iget-object v0, v3, LX/3hK;->A03:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p1, LX/3hD;->A00:LX/4E4;

    iget-object v0, v1, LX/4E4;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, LX/3hK;->A00:Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;

    iget-object v6, p1, LX/3hD;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v5, v1, LX/4E4;->A00:LX/1ac;

    invoke-static {v5}, LX/0rz;->A0C(Ljava/lang/Object;)V

    new-instance v9, LX/4z5;

    invoke-direct {v9, v3}, LX/4z5;-><init>(LX/3hK;)V

    new-instance v7, LX/4xt;

    invoke-direct {v7, v3}, LX/4xt;-><init>(LX/3hK;)V

    new-instance v8, LX/4xu;

    invoke-direct {v8, v3}, LX/4xu;-><init>(LX/3hK;)V

    invoke-virtual/range {v4 .. v9}, Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;->A00(LX/1ac;Lcom/whatsapp/jid/UserJid;LX/1fH;LX/1fH;LX/1KP;)V

    return-void

    :cond_4
    move-object v3, p0

    check-cast v3, LX/3hI;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    check-cast p1, LX/3hC;

    iget-object v0, v3, LX/3hI;->A02:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p1, LX/3hC;->A00:LX/4E4;

    iget-object v0, v1, LX/4E4;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/03L;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/2VK;->A00(Landroid/view/View;)V

    iget-object v4, v3, LX/3hI;->A00:Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;

    iget-object v6, p1, LX/3hC;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v5, v1, LX/4E4;->A00:LX/1ac;

    invoke-static {v5}, LX/0rz;->A0C(Ljava/lang/Object;)V

    new-instance v9, LX/4z4;

    invoke-direct {v9, v3}, LX/4z4;-><init>(LX/3hI;)V

    new-instance v7, LX/4xp;

    invoke-direct {v7, v3}, LX/4xp;-><init>(LX/3hI;)V

    new-instance v8, LX/4xq;

    invoke-direct {v8, v3}, LX/4xq;-><init>(LX/3hI;)V

    invoke-virtual/range {v4 .. v9}, Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;->A00(LX/1ac;Lcom/whatsapp/jid/UserJid;LX/1fH;LX/1fH;LX/1KP;)V

    return-void
.end method
