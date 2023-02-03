.class public abstract Lcom/gbwhatsapp/deviceauth/DeviceAuthenticationPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public abstract A01()Z
.end method

.method public onCreate()V
    .locals 1
    .annotation runtime Landroidy/lifecycle/OnLifecycleEvent;
        value = .enum LX/05D;->ON_CREATE:LX/05D;
    .end annotation

    invoke-virtual {p0}, Lcom/gbwhatsapp/deviceauth/DeviceAuthenticationPlugin;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/deviceauth/DeviceAuthenticationPlugin;->A00()V

    :cond_0
    return-void
.end method
