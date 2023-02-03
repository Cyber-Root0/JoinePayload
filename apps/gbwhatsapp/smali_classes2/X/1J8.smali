.class public LX/1J8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qL;

.field public final A01:LX/0md;

.field public final A02:LX/0mf;

.field public final A03:LX/0pA;

.field public final A04:LX/0ye;

.field public final A05:LX/1J7;


# direct methods
.method public constructor <init>(LX/0qL;LX/0md;LX/0mf;LX/0pA;LX/0ye;LX/1J7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1J8;->A02:LX/0mf;

    iput-object p4, p0, LX/1J8;->A03:LX/0pA;

    iput-object p5, p0, LX/1J8;->A04:LX/0ye;

    iput-object p1, p0, LX/1J8;->A00:LX/0qL;

    iput-object p2, p0, LX/1J8;->A01:LX/0md;

    iput-object p6, p0, LX/1J8;->A05:LX/1J7;

    return-void
.end method


# virtual methods
.method public A00(LX/0ph;Ljava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, LX/1J8;->A01(LX/0ph;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public A01(LX/0ph;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, LX/1J8;->A02(LX/0ph;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object v0, p1

    check-cast v0, LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v3, v0, LX/1LM;->A00:LX/0nx;

    new-instance v2, LX/1qU;

    invoke-direct {v2}, LX/1qU;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1qU;->A01:Ljava/lang/Integer;

    instance-of v0, p1, LX/1gh;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1qU;->A03:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1qU;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/1J8;->A00:LX/0qL;

    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qL;->A00(Lcom/whatsapp/jid/UserJid;)LX/1iB;

    move-result-object v0

    invoke-static {v0}, LX/354;->A00(LX/1iB;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1qU;->A00:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1qU;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_1
    instance-of v0, p1, LX/1gd;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/1gg;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cta"

    const-string v0, "order_details"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/1J8;->A04:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A0D()Z

    move-result v1

    const-string/jumbo v0, "wa_pay_registered"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-interface {p1}, LX/0ph;->AAL()LX/0pm;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v5, v0, LX/0pm;->A01:LX/1Zm;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v4, v5, LX/1Zm;->A01:Ljava/lang/String;

    const-string v0, "payment_instruction"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "non-native"

    :cond_4
    :goto_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_5
    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v1, "confirm"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/1Zm;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "native"

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    move-object p3, v1

    :cond_7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "payment_method_choice"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    if-eqz p5, :cond_9

    invoke-interface {p1}, LX/0ph;->AAL()LX/0pm;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0pm;->A01:LX/1Zm;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1Zm;->A06:LX/1Zi;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1Zm;->A01(LX/1Zi;)LX/1a8;

    move-result-object v0

    iget-object v0, v0, LX/1a8;->A02:LX/1a4;

    iget-object v0, v0, LX/1a4;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "order_amount"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "p2m_type"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1qU;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/1J8;->A03:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A05(LX/0p9;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "OrderDetailsMessageLogging/logOrderDetailsAction failed to construct message class attributes"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final A02(LX/0ph;)Z
    .locals 3

    iget-object v2, p0, LX/1J8;->A02:LX/0mf;

    const/16 v1, 0x541

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0ph;->AAL()LX/0pm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pm;->A01:LX/1Zm;

    if-eqz v0, :cond_0

    instance-of v1, p1, LX/0pE;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
