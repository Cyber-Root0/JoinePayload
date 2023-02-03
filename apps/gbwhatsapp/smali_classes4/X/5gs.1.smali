.class public final synthetic LX/5gs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4Lv;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4Lv;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5gs;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iput-object p3, p0, LX/5gs;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/5gs;->A00:LX/4Lv;

    return-void
.end method


# virtual methods
.method public final A00(LX/24J;LX/5Q1;)V
    .locals 8

    iget-object v6, p0, LX/5gs;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v2, p0, LX/5gs;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/5gs;->A00:LX/4Lv;

    if-nez p1, :cond_3

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "1"

    const-string v0, "remaining_validates"

    invoke-virtual {v5, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/0lE;->A05:LX/0ma;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {v1}, LX/0ma;->A00()J

    move-result-wide v2

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "next_resend_ts"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LX/1ho;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v7, "0"

    :cond_0
    const-string v0, "verified_state"

    invoke-virtual {v5, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/5TE;->A0G:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A01()LX/1mO;

    move-result-object v3

    invoke-virtual {p2}, LX/1ho;->A05()LX/1SI;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;

    invoke-direct {v0, v5, v1, v4}, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/1mO;->A03(LX/24F;LX/1SI;)V

    return-void

    :cond_1
    const/16 v0, 0x3c

    goto :goto_0

    :cond_2
    const-string v0, "on_success"

    invoke-virtual {v4, v0, v5}, LX/4Lv;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    iget v0, p1, LX/24J;->A00:I

    invoke-static {v4, v1, v0}, LX/5TE;->A0w(LX/4Lv;Ljava/util/Map;I)V

    return-void
.end method
