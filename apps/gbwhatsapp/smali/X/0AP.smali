.class public LX/0AP;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/0GP;


# direct methods
.method public constructor <init>(LX/0GP;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/0AP;->A00:LX/0GP;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "network",
            "capabilities"
        }
    .end annotation

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0GP;->A03:Ljava/lang/String;

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const-string v0, "Network capabilities changed: %s"

    invoke-static {v3, v0, v2, v1}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/0AP;->A00:LX/0GP;

    invoke-virtual {v1}, LX/0GP;->A05()LX/0PP;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Sd;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0GP;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Throwable;

    const-string v0, "Network connection lost"

    invoke-virtual {v3, v2, v0, v1}, LX/0Tf;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/0AP;->A00:LX/0GP;

    invoke-virtual {v1}, LX/0GP;->A05()LX/0PP;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Sd;->A04(Ljava/lang/Object;)V

    return-void
.end method
