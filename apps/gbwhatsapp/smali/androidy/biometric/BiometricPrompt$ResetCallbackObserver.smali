.class public Landroidy/biometric/BiometricPrompt$ResetCallbackObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01k;


# virtual methods
.method public resetCallback()V
    .locals 1
    .annotation runtime Landroidy/lifecycle/OnLifecycleEvent;
        value = .enum LX/05D;->ON_DESTROY:LX/05D;
    .end annotation

    const-string v0, "get"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
