.class public LX/3CG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/597;


# instance fields
.field public final A00:J

.field public final synthetic A01:Lcom/gbwhatsapp/status/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/StatusesFragment;J)V
    .locals 0

    iput-object p1, p0, LX/3CG;->A01:Lcom/gbwhatsapp/status/StatusesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/3CG;->A00:J

    return-void
.end method


# virtual methods
.method public AGM(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/1Lv;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Landroid/view/View;
    .locals 10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p2, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0382

    invoke-virtual {v1, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v5}, LX/01v;->A0d(Landroid/view/View;I)V

    :cond_0
    const v0, 0x7f0a12ff

    invoke-static {p2, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v7}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    invoke-static {p2, v7}, Lcom/gbwhatsapp/youbasha/others;->statusViewSeparator(Landroid/view/View;Landroid/widget/TextView;)V

    iget-wide v1, p0, LX/3CG;->A00:J

    const-wide/16 v3, 0x0

    const-wide/16 v8, 0x2

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    const v0, 0x7f1213a5

    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a0b62

    invoke-static {p2, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/01v;->A0d(Landroid/view/View;I)V

    iget-object v4, p0, LX/3CG;->A01:Lcom/gbwhatsapp/status/StatusesFragment;

    iget-boolean v0, v4, Lcom/gbwhatsapp/status/StatusesFragment;->A15:Z

    if-eqz v0, :cond_3

    cmp-long v0, v1, v8

    if-nez v0, :cond_3

    iget-boolean v0, v4, Lcom/gbwhatsapp/status/StatusesFragment;->A13:Z

    if-nez v0, :cond_3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v4, Lcom/gbwhatsapp/status/StatusesFragment;->A12:Z

    const v0, 0x7f120032

    if-eqz v1, :cond_1

    const v0, 0x7f12003f

    :cond_1
    invoke-static {p2, v0}, LX/26H;->A03(Landroid/view/View;I)V

    iget-boolean v2, v4, Lcom/gbwhatsapp/status/StatusesFragment;->A12:Z

    invoke-virtual {v4}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080464

    if-eqz v2, :cond_2

    const v0, 0x7f080463

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x2b

    invoke-static {p2, p0, v3, v0}, LX/0jo;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-static {p2, v5}, LX/26H;->A06(Landroid/view/View;Z)V

    return-object p2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    const v0, 0x7f121a0c

    goto :goto_0

    :cond_5
    cmp-long v0, v1, v8

    if-eqz v0, :cond_6

    const-string/jumbo v0, "statusesFragment/invalid id: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0jq;->A0Q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_6
    const v0, 0x7f120d19

    goto :goto_0
.end method
