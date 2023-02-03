.class public final LX/4Gq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;)V
    .locals 0

    iput-object p1, p0, LX/4Gq;->A00:Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 4

    iget-object v3, p0, LX/4Gq;->A00:Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;

    invoke-virtual {v3}, LX/0lG;->Aad()V

    const/4 v0, -0x2

    const/4 v2, -0x1

    if-eq p1, v0, :cond_0

    if-eq p1, v2, :cond_0

    const/16 v0, 0x190

    if-eq p1, v0, :cond_0

    const/16 v0, 0x191

    if-eq p1, v0, :cond_2

    const/16 v0, 0x194

    const v1, 0x7f1205ff

    if-eq p1, v0, :cond_1

    :cond_0
    const v1, 0x7f120602

    :cond_1
    :goto_0
    iget-object v0, v3, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A00:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "mainView"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const v1, 0x7f1205fe

    goto :goto_0

    :cond_3
    invoke-static {v0, v1, v2}, LX/1YV;->A00(Landroid/view/View;II)LX/1YV;

    move-result-object v0

    invoke-virtual {v0}, LX/0nT;->A03()V

    return-void
.end method
