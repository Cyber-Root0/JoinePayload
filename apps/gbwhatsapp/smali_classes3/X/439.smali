.class public final LX/439;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljava/lang/Boolean;

    const-string v0, "challenge"

    invoke-static {v0, p1}, LX/35G;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    const-class v1, Landroid/os/Bundle;

    const-string v0, "auxArguments"

    invoke-static {p1, v1, v0}, LX/35G;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "additionalKeyMaterial"

    invoke-static {p1, v1, v0}, LX/35G;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "refreshVerifier"

    invoke-static {p1, v2, v0}, LX/35G;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "useDebugKey"

    invoke-static {p1, v2, v0}, LX/35G;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, LX/439;->A00:Landroid/os/Bundle;

    return-void
.end method
