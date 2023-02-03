.class public LX/2hg;
.super LX/03L;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A04:LX/1S6;

.field public final synthetic A05:Lcom/gbwhatsapp/group/GroupAdminPickerActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/group/GroupAdminPickerActivity;)V
    .locals 9

    iput-object p2, p0, LX/2hg;->A05:Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    move-object v4, p1

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    const v8, 0x7f0a0b67

    iget-object v5, p2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0A:LX/0o6;

    iget-object v7, p2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0M:LX/13g;

    iget-object v6, p2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0D:LX/018;

    new-instance v3, LX/1S6;

    invoke-direct/range {v3 .. v8}, LX/1S6;-><init>(Landroid/view/View;LX/0o6;LX/018;LX/13g;I)V

    iput-object v3, p0, LX/2hg;->A04:LX/1S6;

    const v0, 0x7f0a11d7

    invoke-static {p1, v0}, LX/0jo;->A0V(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    iput-object v2, p0, LX/2hg;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0144

    invoke-static {p1, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, LX/2hg;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0a0c79

    invoke-static {p1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2hg;->A01:Landroid/widget/TextView;

    const v0, 0x7f0a0ecf

    invoke-static {p1, v0}, LX/0jo;->A0V(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2hg;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/01v;->A0d(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602ee

    invoke-static {v1, v3, v0}, LX/1S6;->A00(Landroid/content/Context;LX/1S6;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602ec

    invoke-static {v1, v2, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0807f4

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0T:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
