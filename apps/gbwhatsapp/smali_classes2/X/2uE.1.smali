.class public LX/2uE;
.super LX/4Gx;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/identity/IdentityVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)V
    .locals 0

    iput-object p1, p0, LX/2uE;->A00:Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    invoke-direct {p0, p1}, LX/4Gx;-><init>(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 8

    iget-object v5, p0, LX/2uE;->A00:Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    iget-object v1, v5, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/0nw;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0E:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/0lI;->A01:LX/018;

    invoke-virtual {v0, v1}, LX/018;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1214f0

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v7, v0, v4, v1}, LX/0jq;->A0O(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1214ef

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v0, v4, v1}, LX/0jq;->A0O(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2FO;

    invoke-direct {v1, v0}, LX/2FO;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/2FO;->A09:Ljava/lang/CharSequence;

    const/16 v0, 0x65

    iput v0, v1, LX/2FO;->A00:I

    invoke-virtual {v1}, LX/2FO;->A02()Landroidy/fragment/app/DialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    iput-boolean v6, v5, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0U:Z

    return-void
.end method
