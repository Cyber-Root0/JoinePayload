.class public LX/4hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5AB;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/4hu;->A00:Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AUi()V
    .locals 1

    iget-object v0, p0, LX/4hu;->A00:Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void
.end method

.method public AVy(I)V
    .locals 3

    iget-object v1, p0, LX/4hu;->A00:Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;

    invoke-virtual {v1}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/gbwhatsapp/mediaview/RevokeNuxDialogFragment;

    invoke-direct {v2, p1}, Lcom/gbwhatsapp/mediaview/RevokeNuxDialogFragment;-><init>(I)V

    invoke-virtual {v1}, LX/01C;->A0F()LX/02v;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
