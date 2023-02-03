.class public abstract LX/4MF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0t9;


# direct methods
.method public constructor <init>(LX/0t9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4MF;->A00:LX/0t9;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    const-string v0, "dismiss_bottom_sheet"

    return-object v0
.end method

.method public A02()V
    .locals 0

    return-void
.end method

.method public A03(LX/328;LX/4M5;Ljava/util/Map;)V
    .locals 4

    move-object v2, p0

    check-cast v2, LX/3os;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/3os;->A01:LX/0t4;

    iget-object v0, v2, LX/3os;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "observerId"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/0t4;->A02(Ljava/lang/String;)LX/2PX;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/5ry;

    invoke-direct {v0, v3, v1}, LX/5ry;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/2PX;->A01(LX/2PZ;)V

    invoke-virtual {p1, v3}, LX/328;->A01(Ljava/util/Map;)V

    return-void
.end method
