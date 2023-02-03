.class public Lcom/facebook/redex/IDxRLauncherShape0S1201000_I0;
.super LX/058;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/04q;LX/057;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$key",
            "val$requestCode",
            "val$contract"
        }
    .end annotation

    iput p5, p0, Lcom/facebook/redex/IDxRLauncherShape0S1201000_I0;->A04:I

    iput-object p1, p0, Lcom/facebook/redex/IDxRLauncherShape0S1201000_I0;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxRLauncherShape0S1201000_I0;->A03:Ljava/lang/String;

    iput p4, p0, Lcom/facebook/redex/IDxRLauncherShape0S1201000_I0;->A00:I

    iput-object p2, p0, Lcom/facebook/redex/IDxRLauncherShape0S1201000_I0;->A02:Ljava/lang/Object;

    invoke-direct {p0}, LX/058;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/08p;Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "options"
        }
    .end annotation

    iget-object v3, p0, Lcom/facebook/redex/IDxRLauncherShape0S1201000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/04q;

    iget-object v0, v3, LX/04q;->A00:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/redex/IDxRLauncherShape0S1201000_I0;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/04q;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxRLauncherShape0S1201000_I0;->A02:Ljava/lang/Object;

    check-cast v0, LX/057;

    iget-object v4, v3, LX/04q;->A08:LX/00m;

    invoke-virtual {v0, v4, p2}, LX/057;->A01(Landroid/content/Context;Ljava/lang/Object;)LX/0Lf;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0dC;

    invoke-direct {v0, v3, v2, v6}, LX/0dC;-><init>(LX/04q;LX/0Lf;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget v6, p0, Lcom/facebook/redex/IDxRLauncherShape0S1201000_I0;->A00:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4, p2}, LX/057;->A00(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    const-string v1, "androidy.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "androidy.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "androidy.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :cond_4
    invoke-static {v4, v0, v6}, LX/00U;->A0E(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_5
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "androidy.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "androidy.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0VJ;

    :try_start_0
    iget-object v5, v0, LX/0VJ;->A03:Landroid/content/IntentSender;

    iget-object v7, v0, LX/0VJ;->A02:Landroid/content/Intent;

    iget v8, v0, LX/0VJ;->A00:I

    iget v9, v0, LX/0VJ;->A01:I

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, LX/00m;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0dD;

    invoke-direct {v0, v2, v3, v6}, LX/0dD;-><init>(Landroid/content/IntentSender$SendIntentException;LX/04q;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    invoke-virtual {v4, v2, v6, v11}, LX/00m;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
