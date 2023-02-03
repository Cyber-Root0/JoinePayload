.class public LX/4UV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic A00:LX/29l;


# direct methods
.method public constructor <init>(LX/29l;)V
    .locals 0

    iput-object p1, p0, LX/4UV;->A00:LX/29l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 5

    iget-object v4, p0, LX/4UV;->A00:LX/29l;

    iget-object v3, v4, LX/29l;->A04:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    iget-object v0, v4, LX/29l;->A0L:Ljava/lang/Runnable;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v4, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
