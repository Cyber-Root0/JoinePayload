.class public LX/06Y;
.super LX/057;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/057;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 5

    check-cast p2, LX/0VJ;

    const-string v0, "androidy.activity.result.contract.action.INTENT_SENDER_REQUEST"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, LX/0VJ;->A02:Landroid/content/Intent;

    if-eqz v2, :cond_0

    const-string v1, "androidy.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "androidy.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p2, LX/0VJ;->A03:Landroid/content/IntentSender;

    const/4 v2, 0x0

    iget v1, p2, LX/0VJ;->A01:I

    iget v0, p2, LX/0VJ;->A00:I

    new-instance p2, LX/0VJ;

    invoke-direct {p2, v2, v3, v0, v1}, LX/0VJ;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    :cond_0
    const-string v0, "androidy.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-static {v0}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "CreateIntent created the following intent: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v4
.end method

.method public bridge synthetic A02(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0VM;

    invoke-direct {v0, p2, p1}, LX/0VM;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
