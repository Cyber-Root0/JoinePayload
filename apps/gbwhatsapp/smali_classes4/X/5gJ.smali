.class public final synthetic LX/5gJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4Lv;


# direct methods
.method public synthetic constructor <init>(LX/4Lv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5gJ;->A00:LX/4Lv;

    return-void
.end method


# virtual methods
.method public final A00(LX/1a9;LX/24J;)V
    .locals 6

    iget-object v5, p0, LX/5gJ;->A00:LX/4Lv;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v4

    if-nez p2, :cond_3

    iget-object v0, p1, LX/1SI;->A08:LX/1ho;

    check-cast v0, LX/1hn;

    if-eqz v0, :cond_1

    iget v3, v0, LX/1hn;->A00:I

    const/4 v2, 0x1

    and-int/lit8 v0, v3, 0x1

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v1, "1"

    if-nez v2, :cond_2

    const-string v0, "sell_pending"

    :goto_0
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "on_success"

    :goto_1
    invoke-virtual {v5, v0, v4}, LX/4Lv;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    and-int/lit8 v0, v3, 0x2

    if-gtz v0, :cond_1

    const-string v0, "payout_pending"

    goto :goto_0

    :cond_3
    invoke-static {p2, v4}, LX/5LJ;->A1F(LX/24J;Ljava/util/AbstractMap;)V

    const-string v0, "on_failure"

    goto :goto_1
.end method
