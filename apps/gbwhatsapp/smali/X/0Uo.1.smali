.class public final LX/0Uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0Zn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0Zn;)V
    .locals 0

    iput-object p2, p0, LX/0Uo;->A01:LX/0Zn;

    iput-object p1, p0, LX/0Uo;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, LX/0Uo;->A01:LX/0Zn;

    iget-object v2, v0, LX/0Zn;->A00:LX/0gq;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Uo;->A00:Landroid/app/Activity;

    invoke-virtual {v0, v1}, LX/0Zn;->A00(Landroid/app/Activity;)LX/0Ow;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0gq;->AYb(Landroid/app/Activity;LX/0Ow;)V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
