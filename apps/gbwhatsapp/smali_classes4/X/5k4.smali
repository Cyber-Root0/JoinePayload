.class public LX/5k4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/5eI;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Random;

.field public final A06:LX/0ma;

.field public final A07:LX/0q0;

.field public final A08:LX/018;

.field public final A09:LX/0pA;

.field public final A0A:LX/5ik;

.field public final A0B:LX/5jn;

.field public final A0C:LX/5ie;

.field public final A0D:LX/5l4;

.field public final A0E:LX/5id;

.field public final A0F:LX/14q;

.field public final A0G:LX/0qy;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/0ma;LX/0q0;LX/018;LX/0pA;LX/5ik;LX/5jn;LX/5ie;LX/5l4;LX/5id;LX/14q;LX/0qy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PAYMENTS"

    iput-object v0, p0, LX/5k4;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/5k4;->A06:LX/0ma;

    iput-object p11, p0, LX/5k4;->A0G:LX/0qy;

    iput-object p2, p0, LX/5k4;->A07:LX/0q0;

    iput-object p4, p0, LX/5k4;->A09:LX/0pA;

    iput-object p6, p0, LX/5k4;->A0B:LX/5jn;

    iput-object p3, p0, LX/5k4;->A08:LX/018;

    iput-object p5, p0, LX/5k4;->A0A:LX/5ik;

    iput-object p8, p0, LX/5k4;->A0D:LX/5l4;

    iput-object p7, p0, LX/5k4;->A0C:LX/5ie;

    iput-object p9, p0, LX/5k4;->A0E:LX/5id;

    iput-object p10, p0, LX/5k4;->A0F:LX/14q;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/5k4;->A05:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/5k4;->A00:J

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/5k4;->A0H:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static A00(Landroid/util/JsonWriter;Ljava/util/Map;)V
    .locals 3

    invoke-static {p1}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/0jp;->A0l(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/Long;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/Map;

    invoke-static {p0, v1}, LX/5k4;->A00(Landroid/util/JsonWriter;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string v0, "Pay: NoviEventLogger/writeMap cannot serialize value"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static A01(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/5ku;

    invoke-direct {v0, p1, p2, p3, p4}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/5ku;->A00:LX/5fx;

    invoke-virtual {p0, v0}, LX/5k4;->A04(LX/5fx;)V

    return-void
.end method

.method public static A02(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/5ku;

    invoke-direct {v0, p1, p2, p3, p4}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/5ku;->A00:LX/5fx;

    invoke-virtual {p0, v0}, LX/5k4;->A03(LX/5fx;)V

    return-void
.end method


# virtual methods
.method public A03(LX/5fx;)V
    .locals 12

    const-string v11, "Pay: NoviEventLogger/logEvent cannot log event"

    const/16 v0, 0x32

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p1, LX/5fx;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "novi_wallet_event_name"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, LX/5fx;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "acct_restriction_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p1, LX/5fx;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "app_flow_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p1, LX/5fx;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "cta_text"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, LX/5fx;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "error_code"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p1, LX/5fx;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "error_desc"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p1, LX/5fx;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "error_title"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p1, LX/5fx;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "event_status"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, p1, LX/5fx;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "event_target"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, p1, LX/5fx;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "fi_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, p1, LX/5fx;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    const-string v0, "has_message"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, p1, LX/5fx;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "media_upload_handle"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, p1, LX/5fx;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "model_name"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, p1, LX/5fx;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "object_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v1, p1, LX/5fx;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "quote_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v1, p1, LX/5fx;->A06:Ljava/lang/Long;

    if-eqz v1, :cond_f

    const-string v0, "rank_nbr"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v1, p1, LX/5fx;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "search_text"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v1, p1, LX/5fx;->A0g:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "step_up_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v1, p1, LX/5fx;->A0j:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "surface"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v1, p1, LX/5fx;->A0n:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "transaction_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v1, p1, LX/5fx;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "biometrics_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v1, p1, LX/5fx;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "biometrics_prior_state"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v1, p1, LX/5fx;->A0k:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "text_input_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v1, p1, LX/5fx;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    const-string v0, "is_enabled"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v1, p1, LX/5fx;->A09:Ljava/lang/Long;

    if-eqz v1, :cond_18

    const-string v0, "sender_input_box"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v1, p1, LX/5fx;->A0e:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "sender_trading_cur"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v1, p1, LX/5fx;->A0B:Ljava/lang/Long;

    if-eqz v1, :cond_1a

    const-string v0, "sender_trading_amt"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v1, p1, LX/5fx;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "receiver_trading_cur"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-object v1, p1, LX/5fx;->A08:Ljava/lang/Long;

    if-eqz v1, :cond_1c

    const-string v0, "receiver_trading_amt"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget-object v1, p1, LX/5fx;->A0d:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "sender_local_cur"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-object v1, p1, LX/5fx;->A0A:Ljava/lang/Long;

    if-eqz v1, :cond_1e

    const-string v0, "sender_local_amt"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget-object v1, p1, LX/5fx;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "receiver_local_cur"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget-object v1, p1, LX/5fx;->A07:Ljava/lang/Long;

    if-eqz v1, :cond_20

    const-string v0, "receiver_local_amt"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget-object v1, p1, LX/5fx;->A0C:Ljava/lang/Long;

    if-eqz v1, :cond_21

    const-string v0, "trading_amt"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    iget-object v1, p1, LX/5fx;->A0l:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string v0, "trading_cur"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget-object v1, p1, LX/5fx;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string v0, "local_cur"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iget-object v1, p1, LX/5fx;->A05:Ljava/lang/Long;

    if-eqz v1, :cond_24

    const-string v0, "local_amt"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    iget-object v1, p1, LX/5fx;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v0, "action_model_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    iget-object v1, p1, LX/5fx;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string v0, "fi_model_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    iget-object v1, p1, LX/5fx;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string v0, "store_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    iget-object v1, p1, LX/5fx;->A0m:Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string v0, "transaction_model_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    iget-object v1, p1, LX/5fx;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string v0, "challenge_model_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    iget-object v1, p1, LX/5fx;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_2a

    const-string v0, "is_abtu"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    iget-object v1, p1, LX/5fx;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const-string v0, "deposit_txn_model_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    iget-object v1, p1, LX/5fx;->A04:Ljava/lang/Long;

    if-eqz v1, :cond_2c

    const-string v0, "balance_top_up_trading_amt"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    iget-object v1, p1, LX/5fx;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_2d

    const-string v0, "balance_top_up_trading_cur"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    iget-object v1, p1, LX/5fx;->A03:Ljava/lang/Long;

    if-eqz v1, :cond_2e

    const-string v0, "balance_top_up_local_amt"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    iget-object v1, p1, LX/5fx;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_2f

    const-string v0, "balance_top_up_local_cur"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    iget-object v1, p1, LX/5fx;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_30

    const-string v0, "step_up_entry_point"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    iget-object v1, p1, LX/5fx;->A0i:Ljava/lang/String;

    if-eqz v1, :cond_31

    const-string v0, "sub_surface"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :try_start_0
    sget-object v1, LX/5jn;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/5k4;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    sget-object v0, LX/5jn;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/5k4;->A03:Ljava/lang/String;

    const-string v0, "app_flow_type"

    invoke-static {v0, v2}, LX/5LK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "surface"

    invoke-static {v0, v2}, LX/5LK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "RISK_PERIOD_STARTED"

    new-instance v0, LX/5ku;

    invoke-direct {v0, v1, v4}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/5ku;->A00:LX/5fx;

    iput-object v3, v0, LX/5fx;->A0j:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/5k4;->A03(LX/5fx;)V

    iget-object v3, p0, LX/5k4;->A0H:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_32
    const-string v4, "app_flow_type"

    invoke-static {v4, v2}, LX/5LK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "novi_wallet_event_name"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v3, :cond_33

    iget-object v0, p0, LX/5k4;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_33
    const-string v0, "FLOW_SESSION_START"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_34
    iput-object v3, p0, LX/5k4;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/5k4;->A05:Ljava/util/Random;

    :cond_35
    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v9

    const/4 v0, 0x1

    shl-long/2addr v9, v0

    ushr-long/2addr v9, v0

    const-wide v5, 0x7fffffffffffffffL

    rem-long v5, v9, v5

    sub-long/2addr v9, v5

    const-wide v7, 0x7ffffffffffffffeL

    add-long/2addr v9, v7

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-ltz v0, :cond_35

    iput-wide v5, p0, LX/5k4;->A00:J

    :cond_36
    iget-wide v5, p0, LX/5k4;->A00:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "app_flow_session_id"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/5jn;->A03:Ljava/lang/String;

    const-string v0, "risk_period_uuid"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/5k4;->A0H:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "session_sequence_nbr"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/5k4;->A0A:LX/5ik;

    invoke-virtual {v6}, LX/5ik;->A00()Ljava/lang/String;

    move-result-object v3

    const-string v0, "enc_app_install_uuid"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/5k4;->A08:LX/018;

    invoke-static {v0}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "device_locale"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "client_event_time"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/00E;->A00()Ljava/lang/String;

    move-result-object v3

    const-string v0, "app_build"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/01x;->A09:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "app_id"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "device_brand"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "device_model"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "device_os"

    const-string v0, "Android"

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "device_os_version"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/cow/s/t/Utils;->getBaseStrVer()Ljava/lang/String;

    move-result-object v3

    const-string v0, "mobile_app_version"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/5k4;->A0G:LX/0qy;

    invoke-virtual {v0}, LX/0qy;->A00()Ljava/lang/String;

    move-result-object v3

    const-string v0, "user_agent"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/5k4;->A02:Ljava/lang/String;

    if-eqz v0, :cond_37

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    iget-object v4, v6, LX/5ik;->A00:Ljava/lang/String;

    if-eqz v4, :cond_39

    const-string v3, "TEST"

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_38
    :goto_0
    const-string v0, "env_type"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    iget-object v3, p0, LX/5k4;->A04:Ljava/lang/String;

    if-eqz v3, :cond_3a

    const-string v0, "novi_entry_point"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    iget-object v8, p0, LX/5k4;->A0E:LX/5id;

    invoke-virtual {v8}, LX/5id;->A02()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "novi_account_id"

    const/4 v3, 0x0

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3b

    const-string v0, "enc_account_model_id"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    const-string v0, "FLOW_SESSION_END"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iput-object v3, p0, LX/5k4;->A02:Ljava/lang/String;

    :cond_3c
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Landroid/util/JsonWriter;

    invoke-direct {v1, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    goto :goto_1

    :sswitch_0
    const-string v0, "novi.wallet_core.prod"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v3, "PROD"

    goto :goto_0

    :sswitch_1
    const-string v0, "novi.wallet_core.rc"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v3, "VALIDATION"

    goto :goto_0

    :sswitch_2
    const-string v0, "novi.wallet_core.rc_stable"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v3, "INTEGRATION"

    goto :goto_0

    :sswitch_3
    const-string v0, "novi.wallet_core.prod_intern"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v3, "INTERNAL_PROD"

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-static {v1, v2}, LX/5k4;->A00(Landroid/util/JsonWriter;Ljava/util/Map;)V

    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, LX/5k4;->A01:LX/5eI;

    if-nez v5, :cond_3e

    invoke-virtual {v8}, LX/5id;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "wavi_event_log_key"

    const/4 v5, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, LX/5id;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "wavi_event_log_key_seed"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, LX/5id;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "wavi_event_log_root_key_id"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_3d

    if-eqz v4, :cond_3d

    if-eqz v3, :cond_3d

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v5, LX/5eI;

    invoke-direct {v5, v2, v1, v0}, LX/5eI;-><init>([B[B[B)V

    :cond_3d
    iput-object v5, p0, LX/5k4;->A01:LX/5eI;

    if-nez v5, :cond_3e

    const-string v0, "Pay: NoviEventLogger/encrypt logging encryption keys not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto/16 :goto_3

    :cond_3e
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iget-object v1, v5, LX/5eI;->A00:[B

    iget-object v8, v5, LX/5eI;->A01:[B

    iget-object v2, v5, LX/5eI;->A02:[B

    const/16 v0, 0xc

    invoke-static {v0}, LX/5LK;->A1a(I)[B

    move-result-object v5

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v5, v0, v4}, LX/5kg;->A01([B[B[B[BZ)[B

    move-result-object v3

    const/4 v0, 0x4

    new-array v1, v0, [[B

    new-array v0, v4, [B

    const/4 v7, 0x0

    aput-byte v4, v0, v7

    aput-object v0, v1, v7

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object v8, v1, v2

    const/4 v0, 0x3

    aput-object v5, v1, v0

    invoke-static {v1}, LX/0p2;->A04([[B)[B

    move-result-object v1

    new-array v0, v2, [[B

    aput-object v1, v0, v7

    aput-object v3, v0, v4

    invoke-static {v0}, LX/0p2;->A04([[B)[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/01U;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    array-length v4, v5

    const/16 v0, 0xc00

    if-gt v4, v0, :cond_41

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    :goto_2
    const/16 v0, 0x400

    shl-int/lit8 v1, v7, 0xa

    if-le v4, v0, :cond_3f

    add-int/lit8 v2, v7, 0x1

    add-int/lit16 v0, v1, 0x400

    invoke-static {v5, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    aput-object v0, v3, v7

    add-int/lit16 v4, v4, -0x400

    move v7, v2

    goto :goto_2

    :cond_3f
    if-lez v4, :cond_40

    add-int/2addr v4, v1

    invoke-static {v5, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    aput-object v0, v3, v7

    :cond_40
    new-instance v1, LX/5QL;

    invoke-direct {v1}, LX/5QL;-><init>()V

    iget-object v0, v6, LX/5ik;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/5QL;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v3, v0

    iput-object v0, v1, LX/5QL;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    iput-object v0, v1, LX/5QL;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v3, v0

    iput-object v0, v1, LX/5QL;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/5k4;->A09:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :cond_41
    const-string v0, "payload size exceeded limit"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-static {v11}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x46ae3f09 -> :sswitch_3
        0x4b57c46 -> :sswitch_2
        0x35a35d94 -> :sswitch_1
        0x5a41a5fa -> :sswitch_0
    .end sparse-switch
.end method

.method public A04(LX/5fx;)V
    .locals 1

    iget-object v0, p0, LX/5k4;->A0D:LX/5l4;

    invoke-virtual {v0}, LX/5l4;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/5k4;->A03(LX/5fx;)V

    return-void

    :cond_0
    const-string v0, "Pay: NoviEventLogger/logNoviSessionEvent not logged in"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
