.class public final LX/46n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tv;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "device_log_handle"

    new-instance v1, LX/1sO;

    invoke-direct {v1, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1f4

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/1sO;->A09(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/1sO;->A02()LX/1Tv;

    move-result-object v0

    iput-object v0, p0, LX/46n;->A00:LX/1Tv;

    return-void
.end method
