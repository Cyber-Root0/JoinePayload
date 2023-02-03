.class public LX/5RQ;
.super LX/5mX;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/5RU;

.field public final A01:LX/5mQ;

.field public final A02:LX/5mb;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    invoke-static {v0}, LX/5LK;->A0C(I)Lcom/facebook/redex/IDxCreatorShape18S0000000_3_I1;

    move-result-object v0

    sput-object v0, LX/5RQ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/5mc;Lcom/whatsapp/jid/UserJid;LX/5sQ;LX/5md;LX/5RU;LX/5mf;LX/5mb;LX/5mb;LX/5mb;LX/1Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    move-object/from16 v0, p10

    invoke-direct {p0, v0}, LX/5mX;-><init>(LX/1Tv;)V

    new-instance v6, LX/5mR;

    move-object/from16 v0, p11

    invoke-direct {v6, p7, v0}, LX/5mR;-><init>(LX/5mb;Ljava/lang/String;)V

    new-instance v4, LX/5mN;

    move-object/from16 v1, p8

    move-object/from16 v0, p12

    invoke-direct {v4, p2, v1, v0}, LX/5mN;-><init>(Lcom/whatsapp/jid/UserJid;LX/5mb;Ljava/lang/String;)V

    new-instance v0, LX/5mQ;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p6

    move-object/from16 v7, p13

    invoke-direct/range {v0 .. v7}, LX/5mQ;-><init>(LX/5mc;LX/5sQ;LX/5md;LX/5mN;LX/5mf;LX/5mR;Ljava/lang/String;)V

    iput-object v0, p0, LX/5RQ;->A01:LX/5mQ;

    iput-object p5, p0, LX/5RQ;->A00:LX/5RU;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/5RQ;->A03:Z

    move-object/from16 v0, p9

    iput-object v0, p0, LX/5RQ;->A02:LX/5mb;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, LX/5mX;-><init>(Landroid/os/Parcel;)V

    const-class v0, LX/5mQ;

    invoke-static {p1, v0}, LX/3H8;->A0R(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/5mQ;

    iput-object v0, p0, LX/5RQ;->A01:LX/5mQ;

    const-class v0, LX/5RU;

    invoke-static {p1, v0}, LX/3H8;->A0R(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/5RU;

    iput-object v0, p0, LX/5RQ;->A00:LX/5RU;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    iput-boolean v0, p0, LX/5RQ;->A03:Z

    const-class v0, LX/5mb;

    invoke-static {p1, v0}, LX/3H8;->A0R(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/5mb;

    iput-object v0, p0, LX/5RQ;->A02:LX/5mb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    invoke-direct {p0, p1}, LX/5mX;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "sender"

    const-string v4, ""

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v1}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "phone_number"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "amount"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5mb;->A01(Ljava/lang/String;)LX/5mb;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v10, LX/5mR;

    invoke-direct {v10, v0, v1}, LX/5mR;-><init>(LX/5mb;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: Sender fromJsonString threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const-string v0, "receiver"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {v1}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "jid"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    const-string v0, "phone_number"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "amount"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5mb;->A01(Ljava/lang/String;)LX/5mb;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v8, LX/5mN;

    invoke-direct {v8, v3, v0, v1}, LX/5mN;-><init>(Lcom/whatsapp/jid/UserJid;LX/5mb;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "PAY: Receiver fromJsonString threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const-string v0, "note"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "quote"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5md;->A00(Ljava/lang/String;)LX/5md;

    move-result-object v7

    const-string v0, "claim"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5mc;->A01(Ljava/lang/String;)LX/5mc;

    move-result-object v5

    const-string v0, "deposit"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_2
    new-instance v3, LX/5RU;

    invoke-direct {v3, v1}, LX/5RU;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "PAY:NoviDepositTransaction failed to create transaction from the JSON"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const-string v0, "balance_debit"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/5sQ;->A03(Lorg/json/JSONObject;)LX/5sQ;

    move-result-object v6

    invoke-static {v2}, LX/5mX;->A01(Lorg/json/JSONObject;)LX/5mf;

    move-result-object v9

    const-string v1, "is_unilateral"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/5RQ;->A03:Z

    invoke-static {v10}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v4, LX/5mQ;

    invoke-direct/range {v4 .. v11}, LX/5mQ;-><init>(LX/5mc;LX/5sQ;LX/5md;LX/5mN;LX/5mf;LX/5mR;Ljava/lang/String;)V

    iput-object v4, p0, LX/5RQ;->A01:LX/5mQ;

    iput-object v3, p0, LX/5RQ;->A00:LX/5RU;

    const-string v0, "final_receiver_amount"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5mb;->A01(Ljava/lang/String;)LX/5mb;

    move-result-object v0

    iput-object v0, p0, LX/5RQ;->A02:LX/5mb;

    return-void
.end method


# virtual methods
.method public A05(Lorg/json/JSONObject;)V
    .locals 7

    :try_start_0
    const-string v5, "sender"

    iget-object v2, p0, LX/5RQ;->A01:LX/5mQ;

    iget-object v4, v2, LX/5mQ;->A05:LX/5mR;

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v1, "amount"

    iget-object v0, v4, LX/5mR;->A00:LX/5mb;

    invoke-virtual {v0}, LX/5mb;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "phone_number"

    iget-object v0, v4, LX/5mR;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const-string v0, "PAY: Sender toJson threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "receiver"

    iget-object v5, v2, LX/5mQ;->A03:LX/5mN;

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v1, "jid"

    iget-object v0, v5, LX/5mN;->A00:Lcom/whatsapp/jid/UserJid;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    const-string v3, ""

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "phone_number"

    iget-object v0, v5, LX/5mN;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "amount"

    iget-object v0, v5, LX/5mN;->A01:LX/5mb;

    invoke-virtual {v0}, LX/5mb;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :try_start_6
    const-string v0, "PAY: Receiver toJson threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "quote"

    iget-object v0, v2, LX/5mQ;->A02:LX/5md;

    invoke-virtual {v0}, LX/5md;->A02()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "note"

    iget-object v0, v2, LX/5mQ;->A06:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/5mQ;->A00:LX/5mc;

    if-eqz v0, :cond_3

    const-string v1, "claim"

    invoke-virtual {v0}, LX/5mc;->A02()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, LX/5RQ;->A00:LX/5RU;

    if-eqz v0, :cond_4

    const-string v1, "deposit"

    invoke-virtual {v0}, LX/5mX;->A04()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, v2, LX/5mQ;->A01:LX/5sQ;

    if-eqz v1, :cond_5

    const-string v0, "balance_debit"

    invoke-static {v1, v0, p1}, LX/5sQ;->A04(LX/5sQ;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    iget-object v4, v2, LX/5mQ;->A04:LX/5mf;

    if-eqz v4, :cond_8

    const-string v3, "refund_transaction"

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v2

    iget v1, v4, LX/5mf;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    const-string v1, "ASYNC_NOVI_INITIATED"

    goto :goto_4

    :cond_7
    const-string v1, "CLAIM"

    :goto_4
    const-string v0, "reason"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, v4, LX/5mf;->A00:I

    const-string v0, "completed_timestamp_seconds"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v1, "is_unilateral"

    iget-boolean v0, p0, LX/5RQ;->A03:Z

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, LX/5RQ;->A02:LX/5mb;

    if-eqz v0, :cond_9

    const-string v1, "final_receiver_amount"

    invoke-virtual {v0}, LX/5mb;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "PAY:NoviTransactionP2P/addTransactionDataToJson: Error while creating a JSON from a transaction"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/5mX;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/5RQ;->A01:LX/5mQ;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/5RQ;->A00:LX/5RU;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, LX/5RQ;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/5RQ;->A02:LX/5mb;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
