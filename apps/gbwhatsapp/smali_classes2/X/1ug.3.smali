.class public LX/1ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public final A00:LX/1uf;

.field public final A01:LX/0qk;


# direct methods
.method public constructor <init>(LX/1uf;LX/0qk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1ug;->A01:LX/0qk;

    iput-object p1, p0, LX/1ug;->A00:LX/1uf;

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 2

    const-string v1, "PrivacySettingsProtocolHelper/onDeliveryFailure iqid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 1

    const-string v0, "PrivacySettingsProtocolHelper/onError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, LX/1Tv;->A0F()LX/1Tv;

    move-result-object v1

    const-string v0, "privacy"

    invoke-static {v1, v0}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v1, LX/1Tv;->A03:[LX/1Tv;

    if-eqz v8, :cond_1

    const/4 v7, 0x0

    :goto_0
    array-length v0, v8

    if-ge v7, v0, :cond_1

    aget-object v6, v8, v7

    const-string v0, "category"

    invoke-static {v6, v0}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    const-string v0, "name"

    const/4 v4, 0x0

    invoke-virtual {v6, v0, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "value"

    invoke-virtual {v6, v0, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/1Tv;->A0F()LX/1Tv;

    move-result-object v1

    invoke-static {v1, v2}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v1, v0, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/1ug;->A00:LX/1uf;

    iget-object v1, v2, LX/1uf;->A00:LX/1ue;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1ue;->A00(I)V

    :cond_2
    iget-object v0, v2, LX/1uf;->A01:LX/1Fn;

    invoke-virtual {v0, v5}, LX/1Fn;->A02(Ljava/util/Map;)V

    return-void
.end method
