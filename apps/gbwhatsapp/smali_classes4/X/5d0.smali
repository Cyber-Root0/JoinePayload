.class public final LX/5d0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tv;


# direct methods
.method public constructor <init>(LX/2Mv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5LJ;->A0O()LX/1sO;

    move-result-object v2

    invoke-static {v2}, LX/5LJ;->A0P(LX/1sO;)LX/1sO;

    move-result-object v1

    const-string v3, "action"

    const-string v0, "br-get-merchant-status"

    invoke-static {v1, v3, v0}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {p2, v8}, LX/5LJ;->A1W(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "device-id"

    invoke-static {v1, v0, p2}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v4, 0xb

    const-wide/16 v6, 0xe

    move-object v3, p3

    invoke-static/range {v3 .. v8}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tax-id"

    invoke-static {v1, v0, p3}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v2, p1}, LX/5LJ;->A0L(LX/1sO;LX/1sO;LX/2Mv;)LX/1Tv;

    move-result-object v0

    iput-object v0, p0, LX/5d0;->A00:LX/1Tv;

    return-void
.end method
