.class public final synthetic LX/5wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1M7;

.field public final synthetic A01:LX/5pQ;

.field public final synthetic A02:LX/1Tv;


# direct methods
.method public synthetic constructor <init>(LX/1M7;LX/5pQ;LX/1Tv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5wd;->A01:LX/5pQ;

    iput-object p3, p0, LX/5wd;->A02:LX/1Tv;

    iput-object p1, p0, LX/5wd;->A00:LX/1M7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LX/5wd;->A01:LX/5pQ;

    iget-object v1, v0, LX/5wd;->A02:LX/1Tv;

    iget-object v7, v0, LX/5wd;->A00:LX/1M7;

    iget-object v2, v1, LX/1Tv;->A00:Ljava/lang/String;

    const-string v0, "account"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "event"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "DELETION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "service"

    invoke-virtual {v1, v0, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "novi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5pQ;->A04:LX/5l4;

    invoke-virtual {v0}, LX/5l4;->A08()V

    iget-object v0, v3, LX/5pQ;->A02:LX/5ik;

    invoke-virtual {v0}, LX/5ik;->A01()V

    :cond_0
    :goto_0
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1M7;->A02(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "version"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v0

    if-le v0, v4, :cond_2

    const-string v0, "PAY: NoviProtoParser/parseAsync - received notification with unsupported notification version"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/5pQ;->A04:LX/5l4;

    invoke-virtual {v0}, LX/5l4;->A0E()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PAY: NoviProtoParser/parseAsync - received notification after token expiration"

    goto :goto_1

    :cond_3
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    const-string v0, "PAY: NoviProtoParser/parseAsync - unsupported notification "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-virtual {v7, v6}, LX/1M7;->A02(Ljava/lang/Object;)V

    return-void

    :sswitch_0
    const-string v0, "balance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, v3, LX/5pQ;->A03:LX/5ie;

    invoke-static {v0, v1}, LX/5kW;->A00(LX/5ie;LX/1Tv;)LX/1Tv;
    :try_end_0
    .catch LX/5a7; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    const-string v0, "account-id"

    invoke-virtual {v2, v0, v5}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "PAY: NoviProtoParser/parseAsync - received balance notification without valid account details"

    goto :goto_2

    :cond_6
    iget-object v0, v3, LX/5pQ;->A01:LX/0rl;

    invoke-static {v0}, LX/5LK;->A0L(LX/0rl;)LX/0yc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0yc;->A08(Ljava/lang/String;)LX/1SI;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "PAY: NoviProtoParser/parseAsync - received balance notification with invalid account details"

    goto :goto_2

    :cond_7
    :try_start_1
    iget-object v9, v0, LX/1SI;->A08:LX/1ho;

    instance-of v0, v9, LX/5Q4;

    if-eqz v0, :cond_5

    move-object v8, v9

    check-cast v8, LX/5Q4;

    iget-object v10, v8, LX/5Q4;->A02:LX/5mP;

    iget-object v5, v3, LX/5pQ;->A00:LX/0yZ;

    invoke-static {v5, v2}, LX/5ma;->A00(LX/0yZ;LX/1Tv;)LX/5ma;

    move-result-object v12

    iget-object v0, v10, LX/5mP;->A01:LX/5ma;

    if-eqz v0, :cond_8

    iget-wide v3, v0, LX/5ma;->A00:J

    iget-wide v1, v12, LX/5ma;->A00:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_8

    invoke-virtual {v7, v6}, LX/1M7;->A02(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget-object v13, v10, LX/5mP;->A02:Ljava/lang/String;

    iget-object v11, v10, LX/5mP;->A00:LX/5mM;

    iget-object v14, v10, LX/5mP;->A03:Ljava/lang/String;

    iget-object v15, v10, LX/5mP;->A04:Ljava/lang/String;

    new-instance v10, LX/5mP;

    invoke-direct/range {v10 .. v15}, LX/5mP;-><init>(LX/5mM;LX/5ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, LX/5Q4;->A0C(LX/5mP;)V

    invoke-virtual {v8, v5}, LX/5Q4;->A0B(LX/0yZ;)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, "PAY: NoviProtoParser/parse: failed to parse balance notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    const-string v0, "PAY: NoviProtoParser/parseAsync - balance encryption failure"

    goto :goto_2

    :sswitch_1
    const-string v0, "remove-method"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_3
    iget-object v0, v3, LX/5pQ;->A03:LX/5ie;

    invoke-static {v0, v1}, LX/5kW;->A00(LX/5ie;LX/1Tv;)LX/1Tv;
    :try_end_3
    .catch LX/5a7; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v1

    const-string v0, "credential-id"

    invoke-virtual {v1, v0, v5}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v2, v3, LX/5pQ;->A01:LX/0rl;

    invoke-static {v2}, LX/5LK;->A0L(LX/0rl;)LX/0yc;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/0yc;->A08(Ljava/lang/String;)LX/1SI;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "PAY: NoviProtoParser/parseAsync - removing a method"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0rl;->A04()V

    invoke-virtual {v1, v4}, LX/0yc;->A0K(Ljava/lang/String;)Z

    goto/16 :goto_3

    :cond_9
    const-string v0, "PAY: NoviProtoParser/parseAsync - fail to find the method to be removed"

    goto/16 :goto_2

    :cond_a
    const-string v0, "PAY: NoviProtoParser/parseAsync - remove method with no credential id"

    goto/16 :goto_2

    :catch_2
    const-string v0, "PAY: NoviProtoParser/parseAsync - remove method encryption failure"

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "update-method"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_4
    iget-object v0, v3, LX/5pQ;->A03:LX/5ie;

    invoke-static {v0, v1}, LX/5kW;->A00(LX/5ie;LX/1Tv;)LX/1Tv;
    :try_end_4
    .catch LX/5a7; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v8

    const-string v0, "card"

    invoke-virtual {v8, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/5pQ;->A05:LX/164;

    invoke-virtual {v0, v1}, LX/164;->A01(LX/1Tv;)LX/1SI;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "PAY: NoviProtoParser/parseAsync - Failed to parse the card"

    goto/16 :goto_2

    :cond_b
    move-object v5, v2

    goto :goto_4

    :cond_c
    new-instance v5, LX/5Q0;

    invoke-direct {v5}, LX/5Q0;-><init>()V

    iget-object v0, v3, LX/5pQ;->A00:LX/0yZ;

    invoke-virtual {v5, v0, v1, v4}, LX/1aI;->A01(LX/0yZ;LX/1Tv;I)V

    iget-object v2, v5, LX/1hr;->A0H:Ljava/lang/String;

    :goto_4
    const-string v0, "bank"

    invoke-virtual {v8, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v3, LX/5pQ;->A05:LX/164;

    invoke-virtual {v0, v1}, LX/164;->A01(LX/1Tv;)LX/1SI;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "PAY: NoviProtoParser/parseAsync - Failed to parse the bank"

    goto/16 :goto_2

    :cond_d
    if-eqz v5, :cond_13

    goto :goto_5

    :cond_e
    new-instance v5, LX/5Px;

    invoke-direct {v5}, LX/5Px;-><init>()V

    iget-object v0, v3, LX/5pQ;->A00:LX/0yZ;

    invoke-virtual {v5, v0, v1, v4}, LX/1aI;->A01(LX/0yZ;LX/1Tv;I)V

    iget-object v2, v5, LX/1hq;->A06:Ljava/lang/String;

    :goto_5
    if-eqz v2, :cond_13

    iget-object v0, v3, LX/5pQ;->A01:LX/0rl;

    invoke-static {v0}, LX/5LK;->A0L(LX/0rl;)LX/0yc;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0yc;->A08(Ljava/lang/String;)LX/1SI;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v8, v0, LX/1SI;->A08:LX/1ho;

    instance-of v0, v5, LX/5Q0;

    if-eqz v0, :cond_f

    instance-of v0, v8, LX/5Q0;

    if-eqz v0, :cond_f

    move-object v0, v5

    check-cast v0, LX/5Q0;

    iget-wide v3, v0, LX/5Q0;->A00:J

    move-object v0, v8

    check-cast v0, LX/5Q0;

    iget-wide v1, v0, LX/5Q0;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_10

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_6
    instance-of v0, v5, LX/5Px;

    if-eqz v0, :cond_5

    instance-of v0, v8, LX/5Px;

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, LX/5Px;

    iget-wide v3, v0, LX/5Px;->A00:J

    check-cast v8, LX/5Px;

    iget-wide v1, v8, LX/5Px;->A00:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_12

    const-string v0, "PAY: NoviProtoParser/parseAsync - received an outdated bank notification"

    goto/16 :goto_2

    :cond_10
    const-string v0, "PAY: NoviProtoParser/parseAsync - received an outdated card notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    const-string v0, "PAY: NoviProtoParser/parseAsync - adding new method"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_13
    const-string v0, "PAY: NoviProtoParser/parseAsync - no country data or credential id"

    goto/16 :goto_2

    :catch_3
    const-string v0, "PAY: NoviProtoParser/parseAsync - updated method decryption failure"

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v7, v6}, LX/1M7;->A02(Ljava/lang/Object;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x14379124 -> :sswitch_0
        -0xfb899b6 -> :sswitch_1
        0x4fdb3e65 -> :sswitch_2
    .end sparse-switch
.end method
