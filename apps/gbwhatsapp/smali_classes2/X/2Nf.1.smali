.class public LX/2Nf;
.super LX/2NL;
.source ""


# instance fields
.field public final synthetic A00:LX/2NB;

.field public final synthetic A01:[Lcom/whatsapp/jid/DeviceJid;


# direct methods
.method public constructor <init>(LX/2NB;[Lcom/whatsapp/jid/DeviceJid;)V
    .locals 0

    iput-object p1, p0, LX/2Nf;->A00:LX/2NB;

    iput-object p2, p0, LX/2Nf;->A01:[Lcom/whatsapp/jid/DeviceJid;

    invoke-direct {p0}, LX/2NL;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 5

    iget-object v0, p0, LX/2Nf;->A00:LX/2NB;

    iget-object v2, v0, LX/2NB;->A0H:LX/2SK;

    iget-object v1, p0, LX/2Nf;->A01:[Lcom/whatsapp/jid/DeviceJid;

    const-string/jumbo v0, "xmpp/reader/on-get-pre-key-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, LX/2SK;->A00:LX/2ND;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jids"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v0, "errorCode"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v4, v0}, LX/2ND;->AYd(Landroid/os/Message;)V

    return-void
.end method

.method public A03(LX/1Tv;)V
    .locals 29

    const-string v0, "list"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    move-object/from16 v14, p0

    iget-object v0, v14, LX/2Nf;->A01:[Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v19, v0

    array-length v13, v0

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11, v13}, Ljava/util/HashMap;-><init>(I)V

    iget-object v10, v1, LX/1Tv;->A03:[LX/1Tv;

    const/4 v1, 0x0

    if-eqz v10, :cond_7

    iget-object v9, v14, LX/2Nf;->A00:LX/2NB;

    const/4 v2, 0x6

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape183S0100000_2_I0;

    invoke-direct {v0, v9, v2}, Lcom/facebook/redex/IDxComparatorShape183S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    array-length v0, v10

    move/from16 v28, v0

    const/4 v8, 0x0

    :goto_0
    move/from16 v0, v28

    if-ge v8, v0, :cond_6

    aget-object v7, v10, v8

    const-class v3, Lcom/whatsapp/jid/DeviceJid;

    iget-object v2, v9, LX/2NB;->A04:LX/0oW;

    const-string v0, "jid"

    invoke-virtual {v7, v2, v3, v0}, LX/1Tv;->A0E(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    const-string v0, "error"

    invoke-virtual {v7, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "code"

    invoke-virtual {v2, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1Tv;->A09(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "identity"

    invoke-virtual {v7, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v17

    const-string v0, "device-identity"

    invoke-virtual {v7, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v5

    const-string v0, "registration"

    invoke-virtual {v7, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v16

    const-string/jumbo v0, "type"

    invoke-virtual {v7, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-nez v0, :cond_4

    const/16 v27, 0x5

    :goto_2
    const-string v0, "key"

    invoke-virtual {v7, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    const-string/jumbo v4, "value"

    const-string v3, "id"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    invoke-virtual {v0, v4}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    iget-object v15, v1, LX/1Tv;->A01:[B

    iget-object v2, v0, LX/1Tv;->A01:[B

    const/4 v1, 0x0

    new-instance v0, LX/1Tz;

    invoke-direct {v0, v15, v2, v1}, LX/1Tz;-><init>([B[B[B)V

    :goto_3
    const-string/jumbo v2, "skey"

    invoke-virtual {v7, v2}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    invoke-virtual {v2, v4}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    const-string/jumbo v7, "signature"

    invoke-virtual {v2, v7}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v7

    move-object/from16 v2, v17

    iget-object v15, v2, LX/1Tv;->A01:[B

    move-object/from16 v2, v16

    iget-object v2, v2, LX/1Tv;->A01:[B

    if-eqz v5, :cond_1

    iget-object v1, v5, LX/1Tv;->A01:[B

    :cond_1
    iget-object v5, v3, LX/1Tv;->A01:[B

    iget-object v4, v4, LX/1Tv;->A01:[B

    iget-object v7, v7, LX/1Tv;->A01:[B

    new-instance v3, LX/1Tz;

    invoke-direct {v3, v5, v4, v7}, LX/1Tz;-><init>([B[B[B)V

    new-instance v4, LX/2Pb;

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v15

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    invoke-direct/range {v20 .. v27}, LX/2Pb;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/1Tz;LX/1Tz;[B[B[BB)V

    iget-object v2, v9, LX/2NB;->A0C:LX/0mf;

    const/16 v1, 0x278

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v9, LX/2NB;->A0H:LX/2SK;

    const-string/jumbo v0, "xmpp/reader/on-get-pre-key-success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/2SK;->A00:LX/2ND;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v3, v0}, LX/2ND;->AYd(Landroid/os/Message;)V

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_3

    :cond_4
    iget-object v3, v0, LX/1Tv;->A01:[B

    if-eqz v3, :cond_5

    array-length v2, v3

    const/4 v0, 0x1

    if-ne v2, v0, :cond_5

    aget-byte v27, v3, v1

    goto/16 :goto_2

    :cond_5
    const-string/jumbo v1, "type node should contain exactly 1 byte"

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v9, LX/2NB;->A0H:LX/2SK;

    const-string/jumbo v0, "xmpp/reader/on-get-pre-key-success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, LX/2SK;->A00:LX/2ND;

    const/4 v3, 0x0

    const/16 v2, 0x4a

    move-object/from16 v0, v18

    invoke-static {v3, v1, v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v4, v0}, LX/2ND;->AYd(Landroid/os/Message;)V

    :cond_7
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    :goto_5
    if-ge v1, v13, :cond_b

    aget-object v4, v19, v1

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v14, LX/2Nf;->A00:LX/2NB;

    iget-object v2, v0, LX/2NB;->A0H:LX/2SK;

    const-string/jumbo v0, "xmpp/reader/on-get-pre-key-none"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v2, LX/2SK;->A00:LX/2ND;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jid"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x4b

    invoke-static {v3, v2, v0, v2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v7, v0}, LX/2ND;->AYd(Landroid/os/Message;)V

    :cond_8
    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v7, :cond_c

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v14, LX/2Nf;->A00:LX/2NB;

    iget-object v3, v0, LX/2NB;->A0H:LX/2SK;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/whatsapp/jid/Jid;

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    const-string/jumbo v0, "xmpp/reader/on-get-pre-key-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v3, LX/2SK;->A00:LX/2ND;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jids"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v0, "errorCode"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v4, v0}, LX/2ND;->AYd(Landroid/os/Message;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_c
    return-void
.end method
