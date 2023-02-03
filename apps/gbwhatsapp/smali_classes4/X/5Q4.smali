.class public LX/5Q4;
.super LX/1hp;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/1aF;

.field public A01:LX/1aF;

.field public A02:LX/5mP;

.field public A03:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16

    invoke-static {v0}, LX/5LK;->A0C(I)Lcom/facebook/redex/IDxCreatorShape18S0000000_3_I1;

    move-result-object v0

    sput-object v0, LX/5Q4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1hp;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0, p1}, LX/1hp;-><init>(Landroid/os/Parcel;)V

    const-class v0, LX/5Q4;

    invoke-static {p1, v0}, LX/3H8;->A0R(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/5mP;

    invoke-virtual {p0, v0}, LX/5Q4;->A0C(LX/5mP;)V

    invoke-static {p1}, LX/0yZ;->A00(Landroid/os/Parcel;)LX/1aF;

    move-result-object v0

    iput-object v0, p0, LX/5Q4;->A01:LX/1aF;

    invoke-static {p1}, LX/0yZ;->A00(Landroid/os/Parcel;)LX/1aF;

    move-result-object v0

    iput-object v0, p0, LX/5Q4;->A00:LX/1aF;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/5Q4;->A03:Ljava/util/LinkedHashSet;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, LX/5Q4;->A03:Ljava/util/LinkedHashSet;

    invoke-static {p1}, LX/0yZ;->A00(Landroid/os/Parcel;)LX/1aF;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(LX/0yZ;LX/1Tv;I)V
    .locals 0

    return-void
.end method

.method public A02(Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public A03()Ljava/lang/String;
    .locals 11

    :try_start_0
    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, p0, LX/1hp;->A06:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    const-string v2, "balance"

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget-wide v1, p0, LX/1hp;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const-string v0, "balanceTs"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, LX/1hp;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "credentialId"

    iget-object v0, p0, LX/1hp;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-wide v1, p0, LX/1hp;->A01:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    const-string v0, "createTs"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    const-string v3, "Novi"

    iget-object v4, p0, LX/5Q4;->A02:LX/5mP;

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v1, "id"

    iget-object v0, v4, LX/5mP;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "balance"

    iget-object v10, v4, LX/5mP;->A01:LX/5ma;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v7, ""

    if-eqz v10, :cond_4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v8
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const-string v1, "primary"

    iget-object v0, v10, LX/5ma;->A02:LX/5sQ;

    invoke-static {v0, v1, v8}, LX/5sQ;->A04(LX/5sQ;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "local"

    iget-object v0, v10, LX/5ma;->A01:LX/5sQ;

    invoke-static {v0, v1, v8}, LX/5sQ;->A04(LX/5sQ;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v6, "updateTsInMicroSeconds"

    iget-wide v0, v10, LX/5ma;->A00:J

    invoke-virtual {v8, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    move-object v8, v7

    goto :goto_0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :try_start_5
    const-string v0, "PAY: NoviBalance toJson threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "currency"

    iget-object v6, v4, LX/5mP;->A00:LX/5mM;

    if-eqz v6, :cond_5

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v7
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    const-string v1, "primary_iso_code"

    iget-object v9, v6, LX/5mM;->A02:LX/1aF;

    move-object v0, v9

    check-cast v0, LX/1aE;

    iget-object v0, v0, LX/1aE;->A04:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "local_iso_code"

    iget-object v6, v6, LX/5mM;->A01:LX/1aF;

    move-object v0, v6

    check-cast v0, LX/1aE;

    iget-object v0, v0, LX/1aE;->A04:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "primary-currency"

    invoke-interface {v9}, LX/1aF;->AfQ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "local-currency"

    invoke-interface {v6}, LX/1aF;->AfQ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :try_start_7
    const-string v0, "PAY: CurrencyPreference toJson threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "kycStatus"

    iget-object v0, v4, LX/5mP;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "kycTier"

    iget-object v0, v4, LX/5mP;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :try_start_8
    const-string v0, "PAY: NoviAccount toJson threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "currencyType"

    iget-object v0, p0, LX/5Q4;->A01:LX/1aF;

    check-cast v0, LX/1aE;

    iget v0, v0, LX/1aE;->A00:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "currency"

    iget-object v0, p0, LX/5Q4;->A01:LX/1aF;

    invoke-interface {v0}, LX/1aF;->AfQ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "defaultCurrencyType"

    iget-object v0, p0, LX/5Q4;->A00:LX/1aF;

    check-cast v0, LX/1aE;

    iget v0, v0, LX/1aE;->A00:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "defaultCurrency"

    iget-object v0, p0, LX/5Q4;->A00:LX/1aF;

    invoke-interface {v0}, LX/1aF;->AfQ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "supportedCurrenciesCount"

    iget-object v0, p0, LX/5Q4;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v4, 0x0

    iget-object v0, p0, LX/5Q4;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1aF;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "supportedCurrencyType_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    move-object v0, v2

    check-cast v0, LX/1aE;

    iget v0, v0, LX/1aE;->A00:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "supportedCurrency_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/1aF;->AfQ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    const-string v0, "PAY: NoviPaymentMethodCountryData toDBString threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(Ljava/lang/String;)V
    .locals 12

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    invoke-static {p1}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "balance"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, LX/1hp;->A06:Ljava/math/BigDecimal;

    const-string v0, "balanceTs"

    const-wide/16 v1, -0x1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, LX/1hp;->A00:J

    const-string v4, "credentialId"

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1hp;->A02:Ljava/lang/String;

    const-string v0, "createTs"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/1hp;->A01:J

    const-string v0, "Novi"

    const-string v5, ""

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v1}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "id"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ma;->A01(Ljava/lang/String;)LX/5ma;

    move-result-object v8

    const-string v0, "currency"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v1}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "local_iso_code"

    const-string v0, "fiat-iso-code"

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "primary_iso_code"

    const-string v0, "crypto-iso-code"

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "local-currency"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "fiat-currency"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_1
    new-instance v5, LX/1aD;

    invoke-direct {v5, v0}, LX/1aD;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "primary-currency"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "crypto-currency"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_2
    new-instance v0, LX/1aK;

    invoke-direct {v0, v1}, LX/1aK;-><init>(Lorg/json/JSONObject;)V

    new-instance v7, LX/5mM;

    invoke-direct {v7, v5, v0, v6}, LX/5mM;-><init>(LX/1aF;LX/1aF;Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    const-string v0, "PAY: CurrencyPreference fromJsonString threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    const/4 v7, 0x0

    :goto_0
    const-string v1, "kycStatus"

    const-string v0, "NOT_READY_FOR_ASSESSMENT"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "kycTier"

    const-string v0, "NONE"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/5mP;

    invoke-direct/range {v6 .. v11}, LX/5mP;-><init>(LX/5mM;LX/5ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    const-string v0, "PAY: NoviAccount fromJsonString threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v2, p0, LX/5Q4;->A02:LX/5mP;

    const-string v0, "currencyType"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "currency"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yZ;->A01(Lorg/json/JSONObject;I)LX/1aF;

    move-result-object v0

    iput-object v0, p0, LX/5Q4;->A01:LX/1aF;

    const-string v0, "defaultCurrencyType"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "defaultCurrency"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yZ;->A01(Lorg/json/JSONObject;I)LX/1aF;

    move-result-object v0

    iput-object v0, p0, LX/5Q4;->A00:LX/1aF;

    const-string v0, "supportedCurrenciesCount"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/5Q4;->A03:Ljava/util/LinkedHashSet;

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_5

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "supportedCurrencyType_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "supportedCurrency_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, LX/5Q4;->A03:Ljava/util/LinkedHashSet;

    invoke-static {v0, v2}, LX/0yZ;->A01(Lorg/json/JSONObject;I)LX/1aF;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    const-string v0, "PAY: NoviPaymentMethodCountryData fromDBString threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public A05()LX/1SI;
    .locals 10

    const-string v0, "US"

    invoke-static {v0}, LX/1SJ;->A00(Ljava/lang/String;)LX/1SJ;

    move-result-object v3

    iget-object v0, p0, LX/5Q4;->A02:LX/5mP;

    iget-object v4, v0, LX/5mP;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/1hp;->A06:Ljava/math/BigDecimal;

    iget-object v7, p0, LX/5Q4;->A03:Ljava/util/LinkedHashSet;

    const-string v5, "Novi"

    const/4 v8, 0x2

    const/4 v9, 0x2

    new-instance v2, LX/1a1;

    invoke-direct/range {v2 .. v9}, LX/1a1;-><init>(LX/1SJ;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/LinkedHashSet;II)V

    iput-object p0, v2, LX/1SI;->A08:LX/1ho;

    iget-wide v0, p0, LX/1hp;->A00:J

    iput-wide v0, v2, LX/1a1;->A00:J

    iput-object v5, v2, LX/1SI;->A0B:Ljava/lang/String;

    return-object v2
.end method

.method public A06()LX/1Zs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A07()LX/1Zs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A09()Ljava/util/LinkedHashSet;
    .locals 1

    iget-object v0, p0, LX/5Q4;->A03:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public A0B(LX/0yZ;)V
    .locals 2

    const-string v1, "USDP"

    invoke-virtual {p1, v1}, LX/0yZ;->A02(Ljava/lang/String;)LX/1aF;

    move-result-object v0

    iput-object v0, p0, LX/5Q4;->A01:LX/1aF;

    invoke-virtual {p1, v1}, LX/0yZ;->A02(Ljava/lang/String;)LX/1aF;

    move-result-object v0

    iput-object v0, p0, LX/5Q4;->A00:LX/1aF;

    invoke-virtual {p1, v1}, LX/0yZ;->A02(Ljava/lang/String;)LX/1aF;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/5Q4;->A03:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public A0C(LX/5mP;)V
    .locals 1

    iput-object p1, p0, LX/5Q4;->A02:LX/5mP;

    iget-object v0, p1, LX/5mP;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/1hp;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/5mP;->A01:LX/5ma;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5ma;->A02:LX/5sQ;

    iget-object v0, v0, LX/5sQ;->A01:LX/1a4;

    iget-object v0, v0, LX/1a4;->A00:Ljava/math/BigDecimal;

    iput-object v0, p0, LX/1hp;->A06:Ljava/math/BigDecimal;

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1hp;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/5Q4;->A01:LX/1aF;

    invoke-interface {v0, p1, p2}, LX/1aF;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/5Q4;->A00:LX/1aF;

    invoke-interface {v0, p1, p2}, LX/1aF;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/5Q4;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/5Q4;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aF;

    invoke-interface {v0, p1, p2}, LX/1aF;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
