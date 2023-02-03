.class public LX/3gW;
.super LX/3gn;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:Lcom/gbwhatsapp/WaImageView;

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final A03:LX/0qj;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0qj;)V
    .locals 1

    invoke-direct {p0, p1}, LX/3gn;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/3gW;->A03:LX/0qj;

    const v0, 0x7f0a0362

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/3gW;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0360

    invoke-static {p1, v0}, LX/0jq;->A0F(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/3gW;->A01:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0a0361

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/3gW;->A00:Landroid/widget/FrameLayout;

    return-void
.end method
