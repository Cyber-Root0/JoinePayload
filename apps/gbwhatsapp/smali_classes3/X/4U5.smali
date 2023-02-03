.class public final synthetic LX/4U5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/textstatuscomposer/DiscardWarningDialogFragment;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/textstatuscomposer/DiscardWarningDialogFragment;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4U5;->A01:Lcom/gbwhatsapp/textstatuscomposer/DiscardWarningDialogFragment;

    iput p2, p0, LX/4U5;->A00:I

    iput-boolean p3, p0, LX/4U5;->A02:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, LX/4U5;->A01:Lcom/gbwhatsapp/textstatuscomposer/DiscardWarningDialogFragment;

    iget v2, p0, LX/4U5;->A00:I

    iget-boolean v1, p0, LX/4U5;->A02:Z

    invoke-virtual {v0}, LX/01C;->A0D()LX/00l;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1D()V

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0g:LX/1kM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1kM;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0g:LX/1kM;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1kM;->A03(Z)V

    iget-object v0, v2, LX/1kM;->A08:Ljava/io/File;

    invoke-virtual {v2, v0}, LX/1kM;->A02(Ljava/io/File;)V

    const/4 v1, 0x0

    iput-object v1, v2, LX/1kM;->A08:Ljava/io/File;

    iget-object v0, v2, LX/1kM;->A09:Ljava/io/File;

    invoke-virtual {v2, v0}, LX/1kM;->A02(Ljava/io/File;)V

    iput-object v1, v2, LX/1kM;->A09:Ljava/io/File;

    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method
