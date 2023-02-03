.class public final synthetic LX/4UU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic A00:LX/1t2;


# direct methods
.method public synthetic constructor <init>(LX/1t2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4UU;->A00:LX/1t2;

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    iget-object v0, p0, LX/4UU;->A00:LX/1t2;

    iget-object v0, v0, LX/1t2;->A0F:LX/1tj;

    invoke-interface {v0, p1}, LX/1tj;->AM7(Z)V

    return-void
.end method
