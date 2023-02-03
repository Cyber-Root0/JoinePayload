.class public Lcom/gbwhatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/widget/ScrollView;

.field public A02:LX/0pA;

.field public A03:LX/2FA;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A04:Z

    const/16 v0, 0x54

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A04:Z

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

    invoke-static {v1}, LX/0oF;->A0d(LX/0oF;)LX/0pA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A02:LX/0pA;

    :cond_0
    return-void
.end method

.method public A2R()V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, LX/0qo;->A04(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/0lG;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A03:LX/2FA;

    invoke-virtual {v0}, LX/2FA;->A00()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A02:LX/0pA;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/4NI;->A00(LX/0pA;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f0d0050

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a0909

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/gbwhatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A01:Landroid/widget/ScrollView;

    const v0, 0x7f0a022b

    invoke-static {p0, v0}, LX/0jq;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0a090a

    invoke-static {p0, v0}, LX/0jq;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f0a0908

    invoke-static {p0, v0}, LX/0jq;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v2, "spaceNeededInBytes"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/gbwhatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A00:J

    iget-object v0, p0, LX/0lE;->A06:LX/0me;

    invoke-virtual {v0}, LX/0me;->A02()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v0, 0xf4240

    add-long/2addr v3, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "allowSkipKey"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, 0x1

    const v12, 0x7f120b24

    const v11, 0x7f120b28

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120b25

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(I)V

    if-eqz v13, :cond_1

    const/4 v0, 0x3

    new-instance v1, Lcom/facebook/redex/ViewOnClickCListenerShape3S1100000_I1;

    invoke-direct {v1, v0, v8, p0}, Lcom/facebook/redex/ViewOnClickCListenerShape3S1100000_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v13, :cond_0

    const v0, 0x7f0a0229

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/0jo;->A17(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A01:Landroid/widget/ScrollView;

    const v0, 0x7f0a020c

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0lE;->A0Q(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)LX/2FA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A03:LX/2FA;

    invoke-virtual {v0}, LX/2FA;->A00()V

    return-void

    :cond_1
    const/16 v0, 0x1b

    new-instance v1, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/ViewOnClickCListenerShape18S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    const v12, 0x7f120b23

    const v11, 0x7f120b29

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f120b26

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0lI;->A01:LX/018;

    invoke-static {v0, v3, v4}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v6, v2}, LX/0jq;->A0O(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 9

    invoke-super {p0}, LX/0lE;->onResume()V

    iget-object v0, p0, LX/0lE;->A06:LX/0me;

    invoke-virtual {v0}, LX/0me;->A02()J

    move-result-wide v7

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v2, v6

    iget-wide v0, p0, Lcom/gbwhatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v2, v5

    const-string v0, "insufficient-storage-activity/internal-storage available: %,d required: %,d"

    invoke-static {v0, v3, v2}, LX/0jq;->A0w(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/gbwhatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A00:J

    cmp-long v0, v7, v1

    if-lez v0, :cond_2

    const-string v0, "insufficient-storage-activity/space-available/finishing-the-activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/gbwhatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    new-instance v1, LX/3kQ;

    invoke-direct {v1}, LX/3kQ;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/3kQ;->A02:Ljava/lang/Long;

    const v0, 0x7f0a0229

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3kQ;->A00:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3kQ;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A02:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A06(LX/0p9;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
