.class public LX/2hf;
.super LX/03L;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageButton;

.field public A01:Landroid/widget/ImageButton;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/1S6;

.field public final synthetic A05:Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;)V
    .locals 6

    iput-object p2, p0, LX/2hf;->A05:Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    move-object v1, p1

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0440

    invoke-static {p1, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2hf;->A02:Landroid/widget/ImageView;

    const v5, 0x7f0a043f

    iget-object v2, p2, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A06:LX/0o6;

    iget-object v4, p2, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0B:LX/13g;

    iget-object v3, p2, LX/0lI;->A01:LX/018;

    new-instance v0, LX/1S6;

    invoke-direct/range {v0 .. v5}, LX/1S6;-><init>(Landroid/view/View;LX/0o6;LX/018;LX/13g;I)V

    iput-object v0, p0, LX/2hf;->A04:LX/1S6;

    const v0, 0x7f0a02b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/2hf;->A01:Landroid/widget/ImageButton;

    const v0, 0x7f0a1403

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/2hf;->A00:Landroid/widget/ImageButton;

    const v0, 0x7f0a0c9f

    invoke-static {p1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2hf;->A03:Landroid/widget/TextView;

    return-void
.end method
