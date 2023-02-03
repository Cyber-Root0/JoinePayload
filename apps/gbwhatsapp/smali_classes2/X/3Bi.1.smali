.class public final LX/3Bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public final A00:LX/4Gq;

.field public final A01:LX/0qk;


# direct methods
.method public constructor <init>(LX/4Gq;LX/0qk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Bi;->A01:LX/0qk;

    iput-object p1, p0, LX/3Bi;->A00:LX/4Gq;

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/3Bi;->A00:LX/4Gq;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/4Gq;->A00(I)V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    const/4 v1, -0x2

    if-eqz v2, :cond_0

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    iget-object v0, p0, LX/3Bi;->A00:LX/4Gq;

    invoke-virtual {v0, v1}, LX/4Gq;->A00(I)V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/3Bi;->A00:LX/4Gq;

    iget-object v4, v0, LX/4Gq;->A00:Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;

    invoke-virtual {v4}, LX/0lG;->Aad()V

    const v3, 0x7f120604

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A02:LX/0o6;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A04:LX/0nw;

    if-nez v0, :cond_1

    const-string v0, "parentGroupContact"

    :goto_0
    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string/jumbo v0, "waContactNames"

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v2, v4, LX/0lE;->A00:LX/0qo;

    invoke-static {v4}, LX/0mh;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "snackbar_message"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v4, v1}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
