.class public Lcom/gbwhatsapp/settings/SettingsHelpV2;
.super LX/0lE;
.source ""


# instance fields
.field public A00:LX/14X;

.field public A01:LX/0qd;

.field public A02:LX/0oS;

.field public A03:LX/0x8;

.field public A04:LX/14Y;

.field public A05:LX/15R;

.field public A06:LX/0qm;

.field public A07:LX/13D;

.field public A08:LX/186;

.field public A09:LX/1Jw;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/SettingsHelpV2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A0A:Z

    const/16 v0, 0x78

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A0A:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v1, LX/0oF;->AJy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14X;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A00:LX/14X;

    invoke-static {v1}, LX/0oF;->A0v(LX/0oF;)LX/0qm;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A06:LX/0qm;

    iget-object v0, v1, LX/0oF;->AMO:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x8;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A03:LX/0x8;

    iget-object v0, v1, LX/0oF;->AEY:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13D;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A07:LX/13D;

    invoke-static {v1}, LX/0oF;->A0Q(LX/0oF;)LX/0oS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A02:LX/0oS;

    iget-object v0, v1, LX/0oF;->A4o:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15R;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A05:LX/15R;

    iget-object v0, v1, LX/0oF;->ANn:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/186;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A08:LX/186;

    iget-object v0, v1, LX/0oF;->AJO:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Y;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A04:LX/14Y;

    iget-object v0, v1, LX/0oF;->ANo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jw;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A09:LX/1Jw;

    invoke-static {v1}, LX/0oF;->A0P(LX/0oF;)LX/0qd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A01:LX/0qd;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121d3b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0d04f4

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    const v1, 0x7f040360

    const v0, 0x7f060501

    invoke-static {p0, v1, v0}, LX/1ua;->A00(Landroid/content/Context;II)I

    move-result v5

    iget-object v2, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x543

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0a0728

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a113e

    invoke-static {v4, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v2, p0, LX/0lI;->A01:LX/018;

    const v0, 0x7f08059d

    invoke-static {p0, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/3bi;

    invoke-direct {v0, v1, v2}, LX/3bi;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3, v5}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    const/16 v0, 0x31

    invoke-static {v4, p0, v0}, LX/0jo;->A16(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a045b

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a113e

    invoke-static {v1, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v5}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/0jo;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    const v0, 0x7f0a12c3

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a1141

    invoke-static {v4, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0a113e

    invoke-static {v4, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v1, p0, LX/0lI;->A01:LX/018;

    const v0, 0x7f0805b0

    invoke-static {p0, v2, v1, v0}, LX/1tf;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/018;I)V

    invoke-static {v2, v5}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    const v0, 0x7f121608

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2f

    invoke-static {v4, p0, v0}, LX/0jo;->A16(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a0013

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a113e

    invoke-static {v1, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v5}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/0jo;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const v0, 0x7f0a07d9

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a113e

    invoke-static {v4, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v2, p0, LX/0lI;->A01:LX/018;

    const v0, 0x7f08059d

    invoke-static {p0, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/3bi;

    invoke-direct {v0, v1, v2}, LX/3bi;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3, v5}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    const/16 v0, 0x30

    invoke-static {v4, p0, v0}, LX/0jo;->A16(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public onResume()V
    .locals 12

    invoke-super {p0}, LX/0lE;->onResume()V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A07:LX/13D;

    if-eqz v1, :cond_9

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v0, v1, LX/13D;->A0B:Z

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/13D;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ka;

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    const v0, 0x13489a8

    if-ne v9, v0, :cond_3

    const-string v11, "https://faq.whatsapp.com/general/payments/learn-more-about-sharing-the-legal-name-on-your-bank-account"

    :goto_1
    iget v1, v4, LX/1ka;->A00:I

    const/4 v0, 0x4

    if-lt v1, v0, :cond_1

    iget v10, v4, LX/1ka;->A01:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v6, LX/4EU;

    invoke-direct/range {v6 .. v11}, LX/4EU;-><init>(ZZIILjava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-le v1, v0, :cond_2

    iget v10, v4, LX/1ka;->A01:I

    const/4 v7, 0x1

    :goto_2
    new-instance v6, LX/4EU;

    move v8, v7

    invoke-direct/range {v6 .. v11}, LX/4EU;-><init>(ZZIILjava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v1, v0, :cond_0

    iget v10, v4, LX/1ka;->A01:I

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    const-string v11, ""

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4EU;

    iget-boolean v0, v4, LX/4EU;->A04:Z

    if-eqz v0, :cond_5

    iget v0, v4, LX/4EU;->A01:I

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    if-eqz v3, :cond_8

    const v0, 0x7f0a113e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v4, LX/4EU;->A03:Z

    if-eqz v0, :cond_7

    const v0, 0x7f0805aa

    invoke-static {p0, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setBadgeIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A07:LX/13D;

    if-eqz v5, :cond_9

    iget v2, v4, LX/4EU;->A00:I

    iget-boolean v0, v5, LX/13D;->A0B:Z

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/13D;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ka;

    if-eqz v0, :cond_6

    iget v1, v0, LX/1ka;->A00:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    iget-object v1, v5, LX/13D;->A07:LX/185;

    invoke-static {}, LX/0jp;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/185;->A00(Ljava/lang/Integer;I)V

    const/16 v1, 0x21

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;

    invoke-direct {v0, v5, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v0}, LX/13D;->A06(Ljava/lang/Runnable;)V

    :cond_6
    :goto_4
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A07:LX/13D;

    if-eqz v0, :cond_9

    iget v2, v4, LX/4EU;->A00:I

    iget-object v1, v0, LX/13D;->A07:LX/185;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/185;->A00(Ljava/lang/Integer;I)V

    const/16 v0, 0x2a

    invoke-static {v3, p0, v4, v0}, LX/0jo;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setBadgeIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_8
    return-void

    :cond_9
    const-string v0, "noticeBadgeManager"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
