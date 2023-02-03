.class public Lcom/gbwhatsapp/CallConfirmationFragment;
.super Lcom/gbwhatsapp/Hilt_CallConfirmationFragment;
.source ""


# instance fields
.field public A00:LX/0o1;

.field public A01:LX/0nv;

.field public A02:LX/0md;

.field public A03:LX/018;

.field public A04:LX/0o5;

.field public A05:LX/1Ah;

.field public A06:Z

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_CallConfirmationFragment;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/CallConfirmationFragment;->A07:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/CallConfirmationFragment;->A06:Z

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v3

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_video_call"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/CallConfirmationFragment;->A01:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v5

    invoke-virtual {v5}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    new-instance v4, LX/2fZ;

    invoke-direct {v4, v3, v0}, LX/2fZ;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d00d8

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0a02b9

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    const v0, 0x7f080400

    if-eqz v6, :cond_0

    const v0, 0x7f080401

    :cond_0
    invoke-static {v3, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/08D;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f060066

    invoke-static {v3, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/08D;->A0A(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/CallConfirmationFragment;->A03:LX/018;

    invoke-static {v0}, LX/0jo;->A1a(LX/018;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v7, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    new-instance v0, LX/4Xv;

    invoke-direct {v0, v3, p0, v5, v6}, LX/4Xv;-><init>(Landroid/app/Activity;Lcom/gbwhatsapp/CallConfirmationFragment;LX/0nw;Z)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f0a0551

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0807d0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    instance-of v0, v3, LX/1fP;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/CallConfirmationFragment;->A07:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v4

    :cond_5
    invoke-virtual {v7, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_6
    invoke-static {v3}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f12010c

    if-eqz v6, :cond_7

    const v0, 0x7f1219b0

    :cond_7
    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const v1, 0x7f120311

    new-instance v0, LX/4U6;

    invoke-direct {v0, v3, p0, v5, v6}, LX/4U6;-><init>(Landroid/app/Activity;Lcom/gbwhatsapp/CallConfirmationFragment;LX/0nw;Z)V

    invoke-virtual {v2, v1, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-static {v2}, LX/0jp;->A0P(LX/03V;)LX/03W;

    move-result-object v4

    goto :goto_1
.end method

.method public final A1N(Landroid/app/Activity;LX/0nw;Z)V
    .locals 9

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "call_from_ui"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iget-object v3, p0, Lcom/gbwhatsapp/CallConfirmationFragment;->A05:LX/1Ah;

    iget-object v2, p0, Lcom/gbwhatsapp/CallConfirmationFragment;->A04:LX/0o5;

    iget-object v1, p0, Lcom/gbwhatsapp/CallConfirmationFragment;->A00:LX/0o1;

    iget-object v0, p0, Lcom/gbwhatsapp/CallConfirmationFragment;->A01:LX/0nv;

    invoke-static {v1, v0, v2, p2}, LX/1Rn;->A0E(LX/0o1;LX/0nv;LX/0o5;LX/0nw;)Ljava/util/List;

    move-result-object v6

    const-class v0, LX/0o2;

    invoke-virtual {p2, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/GroupJid;

    move-object v4, p1

    move v8, p3

    invoke-virtual/range {v3 .. v8}, LX/1Ah;->A03(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IZ)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/CallConfirmationFragment;->A06:Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/CallConfirmationFragment;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/CallConfirmationFragment;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fP;

    check-cast v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A2a(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/CallConfirmationFragment;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
