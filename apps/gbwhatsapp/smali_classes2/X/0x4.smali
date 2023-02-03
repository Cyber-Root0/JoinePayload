.class public LX/0x4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0nv;

.field public final A02:LX/0ma;

.field public final A03:LX/0qM;

.field public final A04:LX/0uM;

.field public final A05:LX/0x7;

.field public final A06:LX/0mf;

.field public final A07:LX/0tE;

.field public final A08:LX/0pA;

.field public final A09:LX/0x8;

.field public final A0A:LX/0x9;


# direct methods
.method public constructor <init>(LX/0o1;LX/0nv;LX/0ma;LX/0qM;LX/0uM;LX/0x7;LX/0mf;LX/0tE;LX/0pA;LX/0x8;LX/0x9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0x4;->A02:LX/0ma;

    iput-object p7, p0, LX/0x4;->A06:LX/0mf;

    iput-object p1, p0, LX/0x4;->A00:LX/0o1;

    iput-object p6, p0, LX/0x4;->A05:LX/0x7;

    iput-object p4, p0, LX/0x4;->A03:LX/0qM;

    iput-object p9, p0, LX/0x4;->A08:LX/0pA;

    iput-object p8, p0, LX/0x4;->A07:LX/0tE;

    iput-object p2, p0, LX/0x4;->A01:LX/0nv;

    iput-object p5, p0, LX/0x4;->A04:LX/0uM;

    iput-object p10, p0, LX/0x4;->A09:LX/0x8;

    iput-object p11, p0, LX/0x4;->A0A:LX/0x9;

    return-void
.end method


# virtual methods
.method public final A00(LX/0nx;)I
    .locals 4

    iget-object v0, p0, LX/0x4;->A03:LX/0qM;

    invoke-virtual {v0, p1}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v3

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const-string/jumbo v0, "spamManager/isCallNotSpamProp/null jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x1

    xor-int/lit8 v0, v2, 0x1

    if-nez v3, :cond_2

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, LX/0x4;->A01()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget v1, v3, LX/1MP;->A03:I

    :cond_3
    return v1
.end method

.method public final A01()Ljava/util/List;
    .locals 3

    iget-object v1, p0, LX/0x4;->A04:LX/0uM;

    const-string v0, "call_not_spam_jids"

    invoke-virtual {v1, v0}, LX/0uM;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-class v1, LX/0nx;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(LX/0nx;Ljava/lang/Integer;Z)V
    .locals 5

    iget-object v4, p0, LX/0x4;->A0A:LX/0x9;

    iget-object v0, p0, LX/0x4;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    :try_start_0
    invoke-virtual {v4, p1}, LX/0x9;->A01(LX/0nx;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string/jumbo v2, "tb_last_action_ts"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4, p1, v3}, LX/0x9;->A02(LX/0nx;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p3, :cond_1

    new-instance v1, LX/1eI;

    invoke-direct {v1}, LX/1eI;-><init>()V

    iput-object p2, v1, LX/1eI;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1eI;->A01:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1eI;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/0x4;->A08:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    invoke-virtual {v0}, LX/0pA;->A01()V

    :cond_1
    return-void
.end method

.method public A03(LX/0qq;LX/0o2;)Z
    .locals 4

    iget-object v1, p0, LX/0x4;->A01:LX/0nv;

    invoke-virtual {v1, p2}, LX/0nv;->A0D(Lcom/whatsapp/jid/GroupJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v3

    :goto_0
    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0x4;->A00:LX/0o1;

    iget-object v0, v3, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/0nw;->A0C:LX/1Z4;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0x4;->A09:LX/0x8;

    invoke-virtual {v0, p2}, LX/0x8;->A01(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0qq;->A0W:LX/0o5;

    invoke-virtual {v0, p2}, LX/0o5;->A0F(LX/0o2;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p2}, LX/0x4;->A00(LX/0nx;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    return v2

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public A04(LX/0nx;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/0x4;->A00(LX/0nx;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A05(LX/0nx;)Z
    .locals 8

    iget-object v2, p0, LX/0x4;->A0A:LX/0x9;

    iget-object v0, p0, LX/0x4;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v6

    const-string/jumbo v3, "tb_last_action_ts"

    const-string/jumbo v5, "tb_cooldown"

    const-string/jumbo v1, "tb_expired_ts"

    :try_start_0
    invoke-virtual {v2, p1}, LX/0x9;->A01(LX/0nx;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-ltz v0, :cond_1

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A06(LX/0nx;I)Z
    .locals 5

    iget-object v4, p0, LX/0x4;->A05:LX/0x7;

    iget-object v0, v4, LX/0x7;->A02:LX/0qM;

    invoke-virtual {v0, p1}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v0, v3, LX/1MP;->A03:I

    if-eq v0, p2, :cond_0

    iput p2, v3, LX/1MP;->A03:I

    iget-object v2, v4, LX/0x7;->A00:LX/0xA;

    const/16 v0, 0x19

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;

    invoke-direct {v1, v4, v0, v3}, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0}, LX/0xA;->A01(Ljava/lang/Runnable;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
