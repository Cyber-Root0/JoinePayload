.class public LX/4GE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1Tv;)LX/4BD;
    .locals 8

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const-string v0, "subtotal"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v7

    const-string v0, "total"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v6

    const-string v0, "currency"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-string v0, "price_status"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v4, v5

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1hT;

    invoke-direct {v3, v0}, LX/1hT;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/1hS;->A00(LX/1hT;J)Ljava/math/BigDecimal;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/1hS;->A00(LX/1hT;J)Ljava/math/BigDecimal;

    move-result-object v1

    :cond_1
    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    new-instance v5, LX/4BD;

    invoke-direct {v5, v3, v1, v2}, LX/4BD;-><init>(LX/1hT;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    :cond_2
    return-object v5

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
