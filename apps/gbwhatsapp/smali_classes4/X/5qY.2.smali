.class public final synthetic LX/5qY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58v;


# instance fields
.field public final synthetic A00:LX/1M7;

.field public final synthetic A01:LX/5zA;

.field public final synthetic A02:LX/5hD;


# direct methods
.method public synthetic constructor <init>(LX/1M7;LX/5zA;LX/5hD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5qY;->A02:LX/5hD;

    iput-object p1, p0, LX/5qY;->A00:LX/1M7;

    iput-object p2, p0, LX/5qY;->A01:LX/5zA;

    return-void
.end method


# virtual methods
.method public final AQJ(Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, LX/5qY;->A02:LX/5hD;

    iget-object v3, p0, LX/5qY;->A00:LX/1M7;

    iget-object v4, p0, LX/5qY;->A01:LX/5zA;

    iget-object v0, v0, LX/5hD;->A03:LX/192;

    iget-object v0, v0, LX/192;->A01:LX/0rT;

    const-string v1, "PaymentData"

    iget-object v0, v0, LX/0rT;->A0G:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v1, "BrazilVerifyCardPhoenixHelper"

    const-string v0, "startVerifyCardPhoenixFlow :: terminalParams is null"

    invoke-static {v1, v0}, LX/5LK;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v3, v0}, LX/1M7;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/3sg;->A00:LX/3sg;

    iget-object v0, v0, LX/3sg;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Lp;

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/4Lp;->A00:J

    long-to-int v0, v1

    invoke-interface {v4, v0}, LX/5zA;->AQI(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/5zA;->AQI(I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1
.end method
