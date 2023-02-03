.class public LX/2Es;
.super LX/21z;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

.field public final A04:LX/0oR;

.field public final A05:LX/0pq;

.field public final A06:LX/0sj;

.field public final synthetic A07:Lcom/gbwhatsapp/registration/RegisterName;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/01W;LX/0ma;LX/018;LX/0oR;LX/0pq;Lcom/gbwhatsapp/registration/RegisterName;LX/0sj;)V
    .locals 7

    move-object v1, p0

    iput-object p7, p0, LX/2Es;->A07:Lcom/gbwhatsapp/registration/RegisterName;

    const v6, 0x7f0d008b

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/21z;-><init>(Landroid/app/Activity;LX/01W;LX/0ma;LX/018;I)V

    const/4 v0, 0x0

    iput v0, p0, LX/2Es;->A00:I

    iput-object p5, p0, LX/2Es;->A04:LX/0oR;

    iput-object p6, p0, LX/2Es;->A05:LX/0pq;

    iput-object p8, p0, LX/2Es;->A06:LX/0sj;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 9

    iput p1, p0, LX/2Es;->A00:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/2Es;->A03:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_0

    const v0, 0x7f0a0fab

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, LX/2Es;->A03:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    :cond_0
    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A03(Z)V

    const v0, 0x7f0a0faa

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Es;->A01:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/2Es;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0a0b4b

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, LX/21z;->A04:LX/018;

    const v6, 0x7f10009b

    iget-object v2, p0, LX/2Es;->A05:LX/0pq;

    invoke-virtual {v2}, LX/0pq;->A00()I

    move-result v0

    int-to-long v4, v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, LX/0pq;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v8, v1, v6, v4, v5}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    const-string v1, "restorebackupdialog/after-msgstore-verified/ "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0b95

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/2Es;->A03:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_5

    const v0, 0x7f0a0fab

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, LX/2Es;->A03:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    :cond_5
    const v0, 0x7f0a0faa

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0fab

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0eb9

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/2Es;->A01:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0ec3

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2Es;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/2Es;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Es;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v2, p0, LX/2Es;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060327

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/3zI;->A00(Landroid/widget/ProgressBar;I)V

    iget-object v0, p0, LX/2Es;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Es;->A03:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/21z;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f0602d8

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ua;->A05(Landroid/content/Context;Landroid/view/Window;I)V

    const v0, 0x7f0a0dae

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05a7

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0b95

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/2Es;->A00(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x7f120090

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setTitle(I)V

    iget-object v2, p0, LX/21z;->A04:LX/018;

    iget-object v0, p0, LX/2Es;->A04:LX/0oR;

    invoke-virtual {v0}, LX/0oR;->A06()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1mg;->A01(LX/018;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0a0fb5

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, p0, LX/21z;->A01:Landroid/app/Activity;

    const v1, 0x7f120c0e

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string/jumbo v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/2Es;->A06:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A09()V

    iget-object v1, p0, LX/21z;->A01:Landroid/app/Activity;

    invoke-static {v1}, LX/0mh;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v2

    iget v1, p0, LX/2Es;->A00:I

    const-string/jumbo v0, "state"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v2
.end method
