.class public LX/2qL;
.super LX/3gn;
.source ""


# instance fields
.field public A00:LX/1X9;

.field public A01:LX/1Lv;

.field public final A02:Lcom/gbwhatsapp/CircleWaImageView;

.field public final A03:Lcom/gbwhatsapp/WaImageView;

.field public final A04:Lcom/gbwhatsapp/WaTextView;

.field public final A05:Lcom/gbwhatsapp/WaTextView;

.field public final A06:LX/2KI;

.field public final A07:LX/0qf;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2KI;LX/0qf;LX/0ql;)V
    .locals 2

    invoke-direct {p0, p1}, LX/3gn;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/2qL;->A07:LX/0qf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "business-profile-recent-item"

    invoke-virtual {p4, v1, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v0

    iput-object v0, p0, LX/2qL;->A01:LX/1Lv;

    iput-object p2, p0, LX/2qL;->A06:LX/2KI;

    const v0, 0x7f0a023c

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CircleWaImageView;

    iput-object v0, p0, LX/2qL;->A02:Lcom/gbwhatsapp/CircleWaImageView;

    const v0, 0x7f0a0271

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2qL;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a035e

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2qL;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a052a

    invoke-static {p1, v0}, LX/0jq;->A0F(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/2qL;->A03:Lcom/gbwhatsapp/WaImageView;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 2

    iget-object v0, p0, LX/2qL;->A01:LX/1Lv;

    invoke-virtual {v0}, LX/1Lv;->A00()V

    iget-object v1, p0, LX/2qL;->A00:LX/1X9;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2qL;->A07:LX/0qf;

    invoke-virtual {v0, v1}, LX/0pM;->A03(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/2qL;->A06:LX/2KI;

    invoke-virtual {v0}, LX/2KI;->A00()V

    return-void
.end method

.method public bridge synthetic A08(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/3fg;

    iget-object v3, p0, LX/2qL;->A01:LX/1Lv;

    iget-object v0, p1, LX/3fg;->A03:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    new-instance v2, LX/0nw;

    invoke-direct {v2, v0}, LX/0nw;-><init>(Lcom/whatsapp/jid/Jid;)V

    iget-object v1, p0, LX/2qL;->A02:Lcom/gbwhatsapp/CircleWaImageView;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/1Lv;->A08(Landroid/widget/ImageView;LX/0nw;Z)V

    new-instance v1, LX/3i2;

    invoke-direct {v1, p1, p0}, LX/3i2;-><init>(LX/3fg;LX/2qL;)V

    iput-object v1, p0, LX/2qL;->A00:LX/1X9;

    iget-object v0, p0, LX/2qL;->A07:LX/0qf;

    invoke-virtual {v0, v1}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2qL;->A05:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p1, LX/3fg;->A04:Ljava/util/List;

    const-string v0, ", "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2qL;->A04:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p1, LX/3fg;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2qL;->A03:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x4

    invoke-static {v1, p1, v0}, LX/0jo;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/03L;->A0H:Landroid/view/View;

    const/16 v0, 0xc

    invoke-static {v1, p0, p1, v0}, LX/0jo;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
