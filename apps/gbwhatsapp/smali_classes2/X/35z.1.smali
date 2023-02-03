.class public final synthetic LX/35z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/CheckBox;

.field public final synthetic A02:LX/0nw;

.field public final synthetic A03:LX/0nw;

.field public final synthetic A04:Lcom/gbwhatsapp/support/ReportSpamDialogFragment;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;LX/0nw;LX/0nw;Lcom/gbwhatsapp/support/ReportSpamDialogFragment;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/35z;->A04:Lcom/gbwhatsapp/support/ReportSpamDialogFragment;

    iput-object p2, p0, LX/35z;->A02:LX/0nw;

    iput-object p3, p0, LX/35z;->A03:LX/0nw;

    iput-object p5, p0, LX/35z;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/35z;->A01:Landroid/widget/CheckBox;

    iput p6, p0, LX/35z;->A00:I

    iput-boolean p7, p0, LX/35z;->A06:Z

    iput-boolean p8, p0, LX/35z;->A07:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v6, p0, LX/35z;->A04:Lcom/gbwhatsapp/support/ReportSpamDialogFragment;

    iget-object v4, p0, LX/35z;->A02:LX/0nw;

    iget-object v3, p0, LX/35z;->A03:LX/0nw;

    iget-object v7, p0, LX/35z;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/35z;->A01:Landroid/widget/CheckBox;

    iget v8, p0, LX/35z;->A00:I

    iget-boolean v10, p0, LX/35z;->A06:Z

    iget-boolean v2, p0, LX/35z;->A07:Z

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    iget-object v1, v6, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;->A05:LX/13V;

    invoke-virtual {v6}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13V;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v6}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0mh;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/01C;->A0w(Landroid/content/Intent;)V

    :cond_0
    iget-object v2, v6, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;->A00:LX/0lU;

    const v1, 0x7f121476

    const v0, 0x7f121420

    invoke-virtual {v2, v1, v0}, LX/0lU;->A07(II)V

    iget-object v2, v6, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;->A00:LX/0lU;

    iget-object v1, v6, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;->A06:LX/0q0;

    iget-object v0, v6, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;->A04:LX/0o6;

    new-instance v5, LX/1OA;

    invoke-direct {v5, v2, v0, v1}, LX/1OA;-><init>(LX/0lU;LX/0o6;LX/0q0;)V

    iget-object v0, v6, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;->A0C:LX/0oY;

    new-instance v2, LX/3Dh;

    invoke-direct/range {v2 .. v10}, LX/3Dh;-><init>(LX/0nw;LX/0nw;LX/1OA;Lcom/gbwhatsapp/support/ReportSpamDialogFragment;Ljava/lang/String;IZZ)V

    invoke-interface {v0, v2}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
