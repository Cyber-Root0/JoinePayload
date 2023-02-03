.class public LX/2pn;
.super LX/3OP;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/0qo;

.field public final A02:Lcom/gbwhatsapp/WaButton;

.field public final A03:Lcom/gbwhatsapp/WaTextView;

.field public final A04:Lcom/gbwhatsapp/WaTextView;

.field public final A05:LX/2Gw;

.field public final A06:LX/2Gu;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0qo;LX/2Gw;LX/2Gu;Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-direct {p0, p1}, LX/3OP;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/2pn;->A01:LX/0qo;

    iput-object p4, p0, LX/2pn;->A06:LX/2Gu;

    iput-object p3, p0, LX/2pn;->A05:LX/2Gw;

    const v0, 0x7f0a03e0

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2pn;->A00:Landroid/view/View;

    const v0, 0x7f0a0291

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaButton;

    iput-object v1, p0, LX/2pn;->A02:Lcom/gbwhatsapp/WaButton;

    const v0, 0x7f0a12e0

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2pn;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a12df

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2pn;->A03:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0xa

    invoke-static {v1, p0, p5, v0}, LX/0jo;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A08(LX/44g;)V
    .locals 4

    check-cast p1, LX/3eo;

    iget-object v1, p0, LX/2pn;->A04:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p1, LX/3eo;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2pn;->A00:Landroid/view/View;

    iget-boolean v0, p1, LX/3eo;->A01:Z

    const/4 v3, 0x0

    invoke-static {v0}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/2pn;->A02:Lcom/gbwhatsapp/WaButton;

    iget-object v1, p1, LX/3eo;->A02:Ljava/lang/String;

    const-string v0, "catalog_products_all_items_collection_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x8

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
