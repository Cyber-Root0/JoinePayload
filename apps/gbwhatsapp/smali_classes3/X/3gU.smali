.class public LX/3gU;
.super LX/3gn;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaImageView;

.field public final A01:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/3gn;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0362

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/3gU;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0360

    invoke-static {p1, v0}, LX/0jq;->A0F(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/3gU;->A00:Lcom/gbwhatsapp/WaImageView;

    return-void
.end method
