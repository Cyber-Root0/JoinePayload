.class public Lcom/facebook/redex/IDxCSpanShape15S0100000_1_I1;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCSpanShape15S0100000_1_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxCSpanShape15S0100000_1_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape15S0100000_1_I1;->A01:I

    iget-object v3, p0, Lcom/facebook/redex/IDxCSpanShape15S0100000_1_I1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/gbwhatsapp/companionmode/registration/ConvertPrimaryToCompanionActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/companionmode/registration/ConvertPrimaryToCompanionActivity;->A02:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.backup.google.SettingsGoogleDrive"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    check-cast v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    const/16 v0, 0x10

    new-instance v1, LX/2WV;

    invoke-direct {v1, v0}, LX/2WV;-><init>(I)V

    const v0, 0x7f120941

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/2WV;->A01(Landroid/content/Context;LX/2WV;Ljava/lang/CharSequence;)V

    const v0, 0x7f121d4a

    invoke-static {v3, v1, v0}, LX/2WV;->A00(Landroid/content/Context;LX/2WV;I)Lcom/gbwhatsapp/backup/google/PromptDialogFragment;

    move-result-object v2

    invoke-virtual {v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0jo;->A0Q(LX/00l;)LX/04Q;

    move-result-object v1

    const-string v0, "one-time-setup-taking-too-long"

    invoke-virtual {v1, v2, v0}, LX/04Q;->A0C(LX/01C;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/04Q;->A02()V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape15S0100000_1_I1;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape15S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602b2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
