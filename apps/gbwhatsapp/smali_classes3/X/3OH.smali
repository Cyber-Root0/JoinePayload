.class public abstract LX/3OH;
.super LX/03L;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A07(LX/2Go;)V
    .locals 5

    instance-of v0, p0, LX/3eV;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3eV;

    check-cast p1, LX/2Zi;

    iget-object v1, v0, LX/3eV;->A00:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p1, LX/2Zi;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/3eW;

    instance-of v0, p1, LX/2Zj;

    if-eqz v0, :cond_0

    check-cast p1, LX/2Zj;

    iget-object v0, p1, LX/2Zj;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, v4, LX/3eW;->A01:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/3eW;->A00:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p1, LX/2Zj;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v4, LX/3eW;->A03:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/3eW;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/3eW;->A00:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/2Zj;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/3eW;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/2Zj;->A01:Ljava/lang/String;

    goto :goto_0
.end method
