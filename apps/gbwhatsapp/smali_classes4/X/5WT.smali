.class public LX/5WT;
.super LX/5W8;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/5W8;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0117

    invoke-static {p1, v0}, LX/0jq;->A0F(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/5WT;->A00:Lcom/gbwhatsapp/WaImageView;

    return-void
.end method


# virtual methods
.method public A07(LX/5cc;I)V
    .locals 4

    move-object v3, p1

    check-cast v3, LX/5XO;

    iget v2, v3, LX/5XO;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/5WT;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, LX/5XO;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/5W8;->A07(LX/5cc;I)V

    return-void
.end method
