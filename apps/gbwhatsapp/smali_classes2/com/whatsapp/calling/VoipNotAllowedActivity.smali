.class public Lcom/whatsapp/calling/VoipNotAllowedActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:LX/0nv;

.field public A01:LX/0o6;

.field public A02:LX/0qm;

.field public A03:LX/10y;

.field public A04:Z

.field public final A05:LX/1Ik;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/VoipNotAllowedActivity;-><init>(I)V

    new-instance v0, LX/3rP;

    invoke-direct {v0, p0}, LX/3rP;-><init>(Lcom/whatsapp/calling/VoipNotAllowedActivity;)V

    iput-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A05:LX/1Ik;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A04:Z

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A04:Z

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

    iget-object v0, v1, LX/0oF;->A3C:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10y;

    iput-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A03:LX/10y;

    invoke-static {v1}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A00:LX/0nv;

    invoke-static {v1}, LX/0oF;->A0K(LX/0oF;)LX/0o6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A01:LX/0o6;

    invoke-static {v1}, LX/0oF;->A0v(LX/0oF;)LX/0qm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A02:LX/0qm;

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/0lG;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const v0, 0x7f0a046c

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0612

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f0a12ff

    invoke-static {p0, v0}, LX/0jq;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-static {v8}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    invoke-static {p0}, LX/0lE;->A0T(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Missing jids"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "reason"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v7}, LX/000;->A0r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v4, :cond_2

    const/16 v0, 0xc

    if-eq v4, v0, :cond_2

    const/16 v0, 0xe

    if-eq v4, v0, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v6}, LX/000;->A1L(II)Z

    move-result v1

    const-string v0, "Incorrect number of arguments"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A00:LX/0nv;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A01:LX/0o6;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/0o6;->A0B(LX/0nw;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const v0, 0x7f0a0b0c

    invoke-static {p0, v0}, LX/0jq;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v10

    const-string v3, "28030008"

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    iget-object v8, p0, LX/0lI;->A01:LX/018;

    const v4, 0x7f100187

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-virtual {v8, v3, v4, v0, v1}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const v0, 0x7f0a0c2d

    invoke-static {p0, v0}, LX/0jq;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0a0b32

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    if-nez v9, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120f11

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1f

    invoke-static {v3, p0, v0}, LX/0jo;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a046c

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {p0}, LX/0jp;->A0F(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_5
    iget-object v1, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A03:LX/10y;

    iget-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A05:LX/1Ik;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_5

    :cond_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape3S1100000_I1;

    invoke-direct {v0, v1, v9, p0}, Lcom/facebook/redex/ViewOnClickCListenerShape3S1100000_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120f12

    goto :goto_4

    :pswitch_0
    const v1, 0x7f121aee

    goto :goto_7

    :pswitch_1
    const v1, 0x7f121875

    goto :goto_7

    :pswitch_2
    iget-object v1, p0, LX/0lG;->A06:LX/0nk;

    sget-object v0, LX/0nl;->A1O:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v7

    iget-object v4, p0, LX/0lI;->A01:LX/018;

    const v3, 0x7f100182

    int-to-long v1, v7

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v7, v5}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    const v1, 0x7f121a84

    goto :goto_7

    :pswitch_4
    iget-object v8, p0, LX/0lI;->A01:LX/018;

    const v4, 0x7f100181

    goto/16 :goto_1

    :pswitch_5
    const v1, 0x7f121b01

    goto :goto_7

    :pswitch_6
    const v1, 0x7f121b00

    goto :goto_7

    :pswitch_7
    const v1, 0x7f121b02

    goto :goto_7

    :pswitch_8
    const v0, 0x7f121b03

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :pswitch_9
    const v0, 0x7f121ae0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f121adf

    goto :goto_7

    :pswitch_a
    const v0, 0x7f121ae0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_b
    const v1, 0x7f121ad8

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p0, v2, v0, v5, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :pswitch_c
    const v0, 0x7f121ad9

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_6
    iget-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A02:LX/0qm;

    invoke-virtual {v0, v3}, LX/0qm;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    :pswitch_d
    const v1, 0x7f121adb

    goto :goto_7

    :pswitch_e
    const v1, 0x7f121ada

    :goto_7
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p0, v2, v0, v5, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/0jp;->A0W(Ljava/util/Iterator;)LX/0nx;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A00:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A01:LX/0o6;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/0o6;->A0B(LX/0nw;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A01:LX/0o6;

    iget-object v0, v0, LX/0o6;->A05:LX/018;

    invoke-static {v0, v3, v6}, LX/1jD;->A00(LX/018;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A03:LX/10y;

    iget-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A05:LX/1Ik;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method
