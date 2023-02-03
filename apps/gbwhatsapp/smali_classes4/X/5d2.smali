.class public final LX/5d2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tv;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "elo"

    invoke-static {v0}, LX/5LK;->A0f(Ljava/lang/String;)LX/1sO;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5LJ;->A1W(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "network_device_id"

    invoke-static {v3, v0, p1}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, LX/1sO;->A02()LX/1Tv;

    move-result-object v0

    iput-object v0, p0, LX/5d2;->A00:LX/1Tv;

    return-void
.end method
