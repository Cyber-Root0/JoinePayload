.class public LX/3Br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/4HJ;

.field public final A02:LX/0qk;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0oW;LX/4HJ;LX/0qk;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Br;->A00:LX/0oW;

    iput-object p3, p0, LX/3Br;->A02:LX/0qk;

    iput-object p4, p0, LX/3Br;->A03:Ljava/util/Map;

    iput-object p2, p0, LX/3Br;->A01:LX/4HJ;

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/3Br;->A01:LX/4HJ;

    const-string v0, "FetchPrekeyForMissingDeviceManager/requestPrekeyForMissingDevice delivery failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v1, LX/4HJ;->A01:LX/1Yk;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/1Yk;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/1sP;->A01(LX/1Tv;)Landroid/util/Pair;

    move-result-object v3

    iget-object v2, p0, LX/3Br;->A01:LX/4HJ;

    if-eqz v3, :cond_0

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/4HJ;->A00(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 28

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v16

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    const-string v0, "list"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    move-object/from16 v27, p0

    if-eqz v0, :cond_6

    iget-object v12, v0, LX/1Tv;->A03:[LX/1Tv;

    if-eqz v12, :cond_6

    array-length v0, v12

    move/from16 v26, v0

    const/4 v11, 0x0

    :goto_0
    move/from16 v0, v26

    if-ge v11, v0, :cond_6

    aget-object v3, v12, v11

    const-class v2, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v0, v27

    iget-object v1, v0, LX/3Br;->A00:LX/0oW;

    const-string v0, "jid"

    invoke-virtual {v3, v1, v2, v0}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    if-eqz v10, :cond_0

    const-string v0, "error"

    invoke-virtual {v3, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "code"

    invoke-virtual {v2, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1Tv;->A09(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, v16

    invoke-static {v10, v0, v1}, LX/0jo;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    iget-object v9, v3, LX/1Tv;->A03:[LX/1Tv;

    if-eqz v9, :cond_0

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape22S0000000_2_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape22S0000000_2_I1;-><init>(I)V

    invoke-static {v9, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v0, v9

    move/from16 v25, v0

    const/4 v8, 0x0

    :goto_1
    move/from16 v0, v25

    if-ge v8, v0, :cond_0

    aget-object v7, v9, v8

    const-string v6, "id"

    invoke-virtual {v7, v6}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, LX/1Tv;->A09(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v10, v0}, Lcom/whatsapp/jid/DeviceJid;->getFromUserJidAndDeviceId(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;
    :try_end_0
    .catch LX/1Ou; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v18

    const-string v0, "identity"

    invoke-virtual {v7, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v15

    const-string v0, "device-identity"

    invoke-virtual {v7, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    const-string v0, "registration"

    invoke-virtual {v7, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v14

    const-string/jumbo v0, "type"

    invoke-virtual {v7, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v24, 0x5

    goto :goto_2

    :cond_2
    iget-object v1, v0, LX/1Tv;->A01:[B

    if-eqz v1, :cond_5

    array-length v2, v1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_5

    const/4 v0, 0x0

    aget-byte v24, v1, v0

    :goto_2
    const-string v0, "key"

    invoke-virtual {v7, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    const-string/jumbo v3, "value"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    invoke-virtual {v0, v3}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    iget-object v2, v1, LX/1Tv;->A01:[B

    iget-object v1, v0, LX/1Tv;->A01:[B

    new-instance v0, LX/1Tz;

    invoke-direct {v0, v2, v1, v5}, LX/1Tz;-><init>([B[B[B)V

    :goto_3
    const-string/jumbo v1, "skey"

    invoke-virtual {v7, v1}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v6

    invoke-virtual {v2, v3}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    const-string/jumbo v1, "signature"

    invoke-virtual {v2, v1}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    iget-object v2, v15, LX/1Tv;->A01:[B

    iget-object v7, v14, LX/1Tv;->A01:[B

    if-eqz v4, :cond_3

    iget-object v5, v4, LX/1Tv;->A01:[B

    :cond_3
    iget-object v4, v6, LX/1Tv;->A01:[B

    iget-object v6, v3, LX/1Tv;->A01:[B

    iget-object v1, v1, LX/1Tv;->A01:[B

    new-instance v3, LX/1Tz;

    invoke-direct {v3, v4, v6, v1}, LX/1Tz;-><init>([B[B[B)V

    new-instance v1, LX/2Pb;

    move-object/from16 v17, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    invoke-direct/range {v17 .. v24}, LX/2Pb;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/1Tz;LX/1Tz;[B[B[BB)V

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :catch_0
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_4
    move-object v0, v5

    goto :goto_3

    :cond_5
    const-string/jumbo v1, "type node should contain exactly 1 byte"

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object/from16 v0, v27

    iget-object v4, v0, LX/3Br;->A01:LX/4HJ;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/4HJ;->A00:LX/19J;

    iget-object v3, v0, LX/19J;->A02:LX/0tn;

    iget-object v2, v4, LX/4HJ;->A01:LX/1Yk;

    const/16 v0, 0x15

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;

    invoke-direct {v1, v4, v13, v2, v0}, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_4
    invoke-static/range {v16 .. v16}, LX/0jp;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    const-string v0, "FetchPrekeyForMissingDeviceManager/onSuccess error jid="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    iget-object v1, v4, LX/4HJ;->A01:LX/1Yk;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/1Yk;->A02(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    return-void
.end method
