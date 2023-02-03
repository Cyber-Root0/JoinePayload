.class public Lcom/gbwhatsapp/subscriptionmanagement/util/PremiumFeatureAccessViewPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01k;


# direct methods
.method private onDestroy()V
    .locals 1
    .annotation runtime Landroidy/lifecycle/OnLifecycleEvent;
        value = .enum LX/05D;->ON_DESTROY:LX/05D;
    .end annotation

    const-string v0, "iterator"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method private onStart()V
    .locals 1
    .annotation runtime Landroidy/lifecycle/OnLifecycleEvent;
        value = .enum LX/05D;->ON_START:LX/05D;
    .end annotation

    const-string v0, "isDcpEnabled"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
