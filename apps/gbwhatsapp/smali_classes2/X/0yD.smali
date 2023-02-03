.class public LX/0yD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:[Ljava/lang/String;

.field public static final A0B:[Ljava/lang/String;


# instance fields
.field public A00:LX/19E;

.field public final A01:LX/0o1;

.field public final A02:LX/0ma;

.field public final A03:LX/0u5;

.field public final A04:LX/0pq;

.field public final A05:LX/0uM;

.field public final A06:LX/0yZ;

.field public final A07:LX/0yc;

.field public final A08:LX/0tL;

.field public final A09:LX/1hv;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    const/16 v2, 0x18

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "key_remote_jid"

    const/16 v34, 0x0

    aput-object v0, v1, v34

    const-string v0, "key_from_me"

    const/16 v33, 0x1

    aput-object v0, v1, v33

    const/16 v32, 0x2

    const-string v31, "key_id"

    aput-object v31, v1, v32

    const/16 v30, 0x3

    const-string v29, "id"

    aput-object v29, v1, v30

    const/16 v28, 0x4

    const-string/jumbo v27, "timestamp"

    aput-object v27, v1, v28

    const/16 v26, 0x5

    const-string v25, "init_timestamp"

    aput-object v25, v1, v26

    const/16 v24, 0x6

    const-string/jumbo v23, "status"

    aput-object v23, v1, v24

    const/16 v22, 0x7

    const-string v21, "error_code"

    aput-object v21, v1, v22

    const-string v0, "sender"

    const/16 v20, 0x8

    aput-object v0, v1, v20

    const-string v0, "receiver"

    const/16 v19, 0x9

    aput-object v0, v1, v19

    const/16 v18, 0xa

    const-string/jumbo v17, "type"

    aput-object v17, v1, v18

    const-string v0, "currency"

    const/16 v16, 0xb

    aput-object v0, v1, v16

    const/16 v15, 0xc

    const-string v14, "amount_1000"

    aput-object v14, v1, v15

    const/16 v0, 0xd

    const-string v13, "credential_id"

    aput-object v13, v1, v0

    const/16 v0, 0xe

    const-string v12, "methods"

    aput-object v12, v1, v0

    const/16 v0, 0xf

    const-string v11, "bank_transaction_id"

    aput-object v11, v1, v0

    const/16 v0, 0x10

    const-string v10, "request_key_id"

    aput-object v10, v1, v0

    const/16 v0, 0x11

    const-string v9, "metadata"

    aput-object v9, v1, v0

    const/16 v0, 0x12

    const-string v8, "country"

    aput-object v8, v1, v0

    const/16 v0, 0x13

    const-string/jumbo v7, "version"

    aput-object v7, v1, v0

    const/16 v0, 0x14

    const-string v6, "future_data"

    aput-object v6, v1, v0

    const/16 v0, 0x15

    const-string v5, "service_id"

    aput-object v5, v1, v0

    const/16 v0, 0x16

    const-string v4, "background_id"

    aput-object v4, v1, v0

    const/16 v0, 0x17

    const-string v3, "purchase_initiator"

    aput-object v3, v1, v0

    sput-object v1, LX/0yD;->A0A:[Ljava/lang/String;

    const/16 v0, 0x19

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "message_row_id"

    aput-object v0, v1, v34

    const-string v0, "remote_jid_row_id"

    aput-object v0, v1, v33

    aput-object v31, v1, v32

    const-string v0, "interop_id"

    aput-object v0, v1, v30

    aput-object v29, v1, v28

    aput-object v27, v1, v26

    aput-object v25, v1, v24

    aput-object v23, v1, v22

    aput-object v21, v1, v20

    const-string v0, "sender_jid_row_id"

    aput-object v0, v1, v19

    const-string v0, "receiver_jid_row_id"

    aput-object v0, v1, v18

    aput-object v17, v1, v16

    const-string v0, "currency_code"

    aput-object v0, v1, v15

    const/16 v0, 0xd

    aput-object v14, v1, v0

    const/16 v0, 0xe

    aput-object v13, v1, v0

    const/16 v0, 0xf

    aput-object v12, v1, v0

    const/16 v0, 0x10

    aput-object v11, v1, v0

    const/16 v0, 0x11

    aput-object v10, v1, v0

    const/16 v0, 0x12

    aput-object v9, v1, v0

    const/16 v0, 0x13

    aput-object v8, v1, v0

    const/16 v0, 0x14

    aput-object v7, v1, v0

    const/16 v0, 0x15

    aput-object v6, v1, v0

    const/16 v0, 0x16

    aput-object v5, v1, v0

    const/16 v0, 0x17

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0yD;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0o1;LX/0ma;LX/0u5;LX/0pq;LX/0uM;LX/0yZ;LX/0yc;LX/0tL;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "PaymentTransactionStore"

    const-string v1, "database"

    const-string v0, "COMMON"

    invoke-static {v2, v1, v0}, LX/1hv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/0yD;->A09:LX/1hv;

    iput-object p2, p0, LX/0yD;->A02:LX/0ma;

    iput-object p3, p0, LX/0yD;->A03:LX/0u5;

    iput-object p1, p0, LX/0yD;->A01:LX/0o1;

    iput-object p7, p0, LX/0yD;->A07:LX/0yc;

    iput-object p5, p0, LX/0yD;->A05:LX/0uM;

    iput-object p4, p0, LX/0yD;->A04:LX/0pq;

    iput-object p8, p0, LX/0yD;->A08:LX/0tL;

    iput-object p6, p0, LX/0yD;->A06:LX/0yZ;

    return-void
.end method

.method public static final A00(Landroid/content/ContentValues;LX/0pX;LX/1gn;)I
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, p2, LX/1LL;->A0K:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p1, LX/0pX;->A03:LX/0pY;

    const-string v1, "pay_transaction"

    const-string v0, "id=?"

    invoke-virtual {v2, v1, p0, v0, v3}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static A01()Landroid/util/Pair;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x260

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "(type=? AND status=?)"

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02()Landroid/util/Pair;
    .locals 4

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v1, "((type=? AND status=?) OR (type=? AND (status=? OR status=?)))"

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A03()Landroid/util/Pair;
    .locals 7

    const/16 v0, 0x12

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "19"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v6, 0xc

    const-string v0, "12"

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/16 v5, 0x11

    const-string v0, "17"

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const-string v1, "608"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v0, "20"

    const/4 v3, 0x6

    aput-object v0, v2, v3

    const/16 v4, 0xa

    const-string v0, "10"

    const/4 v1, 0x7

    aput-object v0, v2, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x8

    aput-object v0, v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, v2, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    const-string v0, "100"

    aput-object v0, v2, v6

    const-string v1, "300"

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const-string v1, "40"

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const-string v1, "415"

    const/16 v0, 0xf

    aput-object v1, v2, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "((status!=?) AND (status!=?) AND (status!=?) AND (status!=?) AND (type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR (type=? AND (status=? OR status=? OR status=?))))"

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;
    .locals 6

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    add-int/2addr v0, v1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    move-object v0, v2

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public static final A05(Landroid/util/Pair;Z)Landroid/util/Pair;
    .locals 4

    if-eqz p1, :cond_0

    const-string v2, "currency_code"

    :goto_0
    const-string v0, "("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " !=? OR "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "metadata"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIKE ?)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, LX/1aD;->A06:LX/1aF;

    check-cast v0, LX/1aE;

    iget-object v0, v0, LX/1aE;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "%money%"

    aput-object v0, v2, v1

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "AND"

    invoke-static {p0, v1, v0}, LX/0yD;->A04(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "currency"

    goto :goto_0
.end method

.method public static final A06(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    aput-object p0, v1, v3

    aput-object p1, v1, v2

    const-string v0, "key_id=? OR id=?"

    :goto_0
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v2

    :cond_2
    new-array v1, v2, [Ljava/lang/String;

    aput-object p0, v1, v3

    const-string v0, "key_id=?"

    goto :goto_0

    :cond_3
    new-array v1, v2, [Ljava/lang/String;

    aput-object p1, v1, v3

    const-string v0, "id=?"

    goto :goto_0
.end method

.method public static A07(Z)Landroid/util/Pair;
    .locals 3

    if-eqz p0, :cond_0

    const-string p0, "(status IN (?, ?, ?, ?))"

    :goto_0
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "405"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "106"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "604"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "408"

    aput-object v0, v2, v1

    invoke-static {v2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    const-string p0, "(status NOT IN (?, ?, ?, ?))"

    goto :goto_0
.end method

.method public static A08([I[I)Landroid/util/Pair;
    .locals 9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v7, p0

    array-length v6, p1

    add-int v0, v7, v6

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const-string v8, " OR "

    if-ge v1, v7, :cond_1

    const-string/jumbo v0, "status=?"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v7, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    aget v0, p0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    if-ge v4, v6, :cond_3

    const-string/jumbo v0, "type=?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v6, -0x1

    if-eq v4, v0, :cond_2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int v1, v7, v4

    aget v0, p1, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "(("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") AND ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "))"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A09(LX/1LL;LX/1LL;)Landroid/content/ContentValues;
    .locals 8

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, LX/1LL;->A0L(LX/1LL;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/0yD;->A09:LX/1hv;

    const-string/jumbo v0, "writeTransactionToCValues skipping transaction with: "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, LX/1LL;->A0K:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as status is not updated  old ts: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/1LL;->A06:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " counter: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1LL;->A0A:LX/1hs;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1hs;->A05()I

    move-result v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new ts: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, LX/1LL;->A06:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/1LL;->A0A:LX/1hs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1hs;->A05()I

    move-result v2

    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget-object v0, p2, LX/1LL;->A0C:LX/0nx;

    const-string v2, "key_from_me"

    const-string v1, "key_remote_jid"

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p2, LX/1LL;->A0Q:Z

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    iget-object v0, p2, LX/1LL;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p2, LX/1LL;->A0L:Ljava/lang/String;

    const-string v0, "key_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v0, p2, LX/1LL;->A03:I

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "type"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    iget-object v0, p2, LX/1LL;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p2, LX/1LL;->A0K:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p2, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sender"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p2, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "receiver"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz p1, :cond_9

    iget-object v0, p2, LX/1LL;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p2, LX/1LL;->A0I:Ljava/lang/String;

    sget-object v0, LX/1aD;->A06:LX/1aF;

    check-cast v0, LX/1aE;

    iget-object v0, v0, LX/1aE;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v1, p2, LX/1LL;->A0I:Ljava/lang/String;

    const-string v0, "currency"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p2, LX/1LL;->A08:LX/1a4;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/1a4;->A03()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p2, LX/1LL;->A08:LX/1a4;

    iget-object v1, v0, LX/1a4;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "amount_1000"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_b
    iget-wide v1, p2, LX/1LL;->A05:J

    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_c

    div-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "init_timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_c
    iget v0, p2, LX/1LL;->A02:I

    const-string/jumbo v1, "status"

    if-nez v0, :cond_d

    if-eqz p1, :cond_e

    iget v0, p1, LX/1LL;->A02:I

    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_e
    iget-wide v1, p2, LX/1LL;->A06:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_f

    div-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_f
    iget-object v0, p2, LX/1LL;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, p2, LX/1LL;->A0H:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, p2, LX/1LL;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, p2, LX/1LL;->A0J:Ljava/lang/String;

    const-string v0, "error_code"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, p2, LX/1LL;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, p2, LX/1LL;->A0F:Ljava/lang/String;

    const-string v0, "bank_transaction_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p2, LX/1LL;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, p2, LX/1LL;->A0M:Ljava/lang/String;

    const-string v0, "request_key_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v2, p2, LX/1LL;->A0N:Ljava/util/ArrayList;

    const-string v1, "methods"

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1b

    :goto_2
    invoke-static {v2}, LX/1hz;->A06(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string v2, "metadata"

    if-eqz p1, :cond_1a

    iget-object v1, p1, LX/1LL;->A0A:LX/1hs;

    if-eqz v1, :cond_1a

    iget-object v0, p2, LX/1LL;->A0A:LX/1hs;

    if-eqz v0, :cond_15

    invoke-virtual {v1, v0}, LX/1hs;->A0R(LX/1hs;)V

    iget-object v1, p1, LX/1LL;->A0A:LX/1hs;

    iget v0, p1, LX/1LL;->A02:I

    invoke-virtual {v1, v0}, LX/1hs;->A0L(I)V

    :cond_15
    :goto_3
    invoke-virtual {v1}, LX/1hs;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v0, p2, LX/1LL;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, p2, LX/1LL;->A0G:Ljava/lang/String;

    const-string v0, "country"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget v0, p2, LX/1LL;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "version"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p2, LX/1LL;->A0R:[B

    if-eqz v1, :cond_18

    const-string v0, "future_data"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_18
    iget v0, p2, LX/1LL;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "service_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, LX/1LL;->A01()LX/1a0;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v1, v2, LX/1a0;->A0F:Ljava/lang/String;

    const-string v0, "background_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0yD;->A08:LX/0tL;

    invoke-virtual {v0, v2}, LX/0tL;->A03(LX/1a0;)V

    :cond_19
    iget v0, p2, LX/1LL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "purchase_initiator"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v3

    :cond_1a
    iget-object v1, p2, LX/1LL;->A0A:LX/1hs;

    if-eqz v1, :cond_16

    goto :goto_3

    :cond_1b
    if-eqz p1, :cond_14

    iget-object v2, p1, LX/1LL;->A0N:Ljava/util/ArrayList;

    if-eqz v2, :cond_14

    goto :goto_2

    :cond_1c
    if-eqz p1, :cond_3

    iget-object v0, p1, LX/1LL;->A0C:LX/0nx;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/1LL;->A0Q:Z

    goto/16 :goto_1
.end method

.method public A0A(LX/1LL;LX/1LL;)Landroid/content/ContentValues;
    .locals 8

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, LX/1LL;->A0L(LX/1LL;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/0yD;->A09:LX/1hv;

    const-string/jumbo v0, "writeTransactionToCValuesV2 skipping transaction with: "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, LX/1LL;->A0K:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as status is not updated  old ts: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/1LL;->A06:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " counter: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1LL;->A0A:LX/1hs;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1hs;->A05()I

    move-result v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new ts: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, LX/1LL;->A06:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/1LL;->A0A:LX/1hs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1hs;->A05()I

    move-result v2

    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p2, LX/1LL;->A0C:LX/0nx;

    const-string v6, "remote_jid_row_id"

    const-wide/16 v4, -0x1

    if-nez v1, :cond_3

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/1LL;->A0C:LX/0nx;

    if-eqz v1, :cond_4

    :cond_3
    iget-object v0, p0, LX/0yD;->A03:LX/0u5;

    invoke-virtual {v0, v1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    iget-object v0, p2, LX/1LL;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p2, LX/1LL;->A0L:Ljava/lang/String;

    const-string v0, "key_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v0, p2, LX/1LL;->A03:I

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "type"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    iget-object v0, p2, LX/1LL;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p2, LX/1LL;->A0K:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p2, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0yD;->A03:LX/0u5;

    invoke-virtual {v0, v1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sender_jid_row_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    iget-object v1, p2, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0yD;->A03:LX/0u5;

    invoke-virtual {v0, v1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "receiver_jid_row_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    if-eqz p1, :cond_a

    iget-object v0, p2, LX/1LL;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p2, LX/1LL;->A0I:Ljava/lang/String;

    sget-object v0, LX/1aD;->A06:LX/1aF;

    check-cast v0, LX/1aE;

    iget-object v0, v0, LX/1aE;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v1, p2, LX/1LL;->A0I:Ljava/lang/String;

    const-string v0, "currency_code"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p2, LX/1LL;->A08:LX/1a4;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/1a4;->A03()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p2, LX/1LL;->A08:LX/1a4;

    iget-object v1, v0, LX/1a4;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "amount_1000"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_c
    iget-wide v1, p2, LX/1LL;->A05:J

    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_d

    div-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "init_timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_d
    iget v0, p2, LX/1LL;->A02:I

    const-string/jumbo v1, "status"

    if-nez v0, :cond_e

    if-eqz p1, :cond_f

    iget v0, p1, LX/1LL;->A02:I

    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_f
    iget-wide v1, p2, LX/1LL;->A06:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_10

    div-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_10
    iget-object v0, p2, LX/1LL;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, p2, LX/1LL;->A0H:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, p2, LX/1LL;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, p2, LX/1LL;->A0J:Ljava/lang/String;

    const-string v0, "error_code"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p2, LX/1LL;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, p2, LX/1LL;->A0F:Ljava/lang/String;

    const-string v0, "bank_transaction_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p2, LX/1LL;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, p2, LX/1LL;->A0M:Ljava/lang/String;

    const-string v0, "request_key_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v2, p2, LX/1LL;->A0N:Ljava/util/ArrayList;

    const-string v1, "methods"

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1c

    :goto_1
    invoke-static {v2}, LX/1hz;->A06(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v2, "metadata"

    if-eqz p1, :cond_1b

    iget-object v1, p1, LX/1LL;->A0A:LX/1hs;

    if-eqz v1, :cond_1b

    iget-object v0, p2, LX/1LL;->A0A:LX/1hs;

    if-eqz v0, :cond_16

    invoke-virtual {v1, v0}, LX/1hs;->A0R(LX/1hs;)V

    :cond_16
    iget-object v0, p1, LX/1LL;->A0A:LX/1hs;

    :goto_2
    invoke-virtual {v0}, LX/1hs;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, p2, LX/1LL;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v1, p2, LX/1LL;->A0G:Ljava/lang/String;

    const-string v0, "country"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget v0, p2, LX/1LL;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "version"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p2, LX/1LL;->A0R:[B

    if-eqz v1, :cond_19

    const-string v0, "future_data"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_19
    iget v0, p2, LX/1LL;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "service_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, LX/1LL;->A01()LX/1a0;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v1, v2, LX/1a0;->A0F:Ljava/lang/String;

    const-string v0, "background_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0yD;->A08:LX/0tL;

    invoke-virtual {v0, v2}, LX/0tL;->A03(LX/1a0;)V

    :cond_1a
    iget v0, p2, LX/1LL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "purchase_initiator"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v3

    :cond_1b
    iget-object v0, p2, LX/1LL;->A0A:LX/1hs;

    if-eqz v0, :cond_17

    goto :goto_2

    :cond_1c
    if-eqz p1, :cond_15

    iget-object v2, p1, LX/1LL;->A0N:Ljava/util/ArrayList;

    if-eqz v2, :cond_15

    goto :goto_1
.end method

.method public final A0B(Ljava/lang/Integer;)Landroid/database/Cursor;
    .locals 12

    invoke-virtual {p0}, LX/0yD;->A0k()Z

    move-result v3

    const/4 v0, 0x5

    new-array v8, v0, [Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v2, v8, v0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const/4 v0, 0x3

    aput-object v2, v8, v0

    const/4 v1, 0x4

    const-string v0, "%\"isPendingRequestViewed\":true%"

    aput-object v0, v8, v1

    iget-object v0, p0, LX/0yD;->A04:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v1

    :try_start_0
    iget-object v4, v1, LX/0pX;->A03:LX/0pY;

    if-eqz v3, :cond_0

    const-string v5, "pay_transaction"

    goto :goto_0

    :cond_0
    const-string v5, "pay_transactions"

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, LX/0yD;->A0A:[Ljava/lang/String;

    goto :goto_2

    :goto_1
    sget-object v6, LX/0yD;->A0B:[Ljava/lang/String;

    :goto_2
    const-string v7, "((type=? AND status=?) OR (type=? AND status=?)) AND metadata NOT LIKE ?"

    const/4 v9, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_3
    move-object v10, v9

    invoke-virtual/range {v4 .. v11}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, LX/0pX;->close()V

    return-object v0

    :cond_2
    const/4 v11, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method

.method public A0C()Landroid/util/Pair;
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v0, 0x25a

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "(type=? AND status=?)"

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0yD;->A01()Landroid/util/Pair;

    move-result-object v1

    const-string v0, "OR"

    invoke-static {v2, v1, v0}, LX/0yD;->A04(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "AND"

    invoke-static {v3, v1, v0}, LX/0yD;->A04(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public A0D()Landroid/util/Pair;
    .locals 4

    invoke-static {}, LX/0yD;->A02()Landroid/util/Pair;

    move-result-object v3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "AND"

    invoke-static {v3, v1, v0}, LX/0yD;->A04(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final A0E(I)Landroid/util/Pair;
    .locals 15

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v12, 0x1

    const/4 v4, 0x0

    move/from16 v0, p1

    if-ne v0, v2, :cond_2

    const-string v3, "( sender_jid_row_id=? OR receiver_jid_row_id=? )"

    invoke-virtual {p0}, LX/0yD;->A0P()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/0yD;->A03:LX/0u5;

    invoke-virtual {v0, v1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-array v0, v2, [Ljava/lang/String;

    aput-object v1, v0, v4

    aput-object v1, v0, v12

    new-instance v10, Landroid/util/Pair;

    invoke-direct {v10, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "( type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR (type=? AND "

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") OR ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "type"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=? AND "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "status"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!=? AND "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!=?) OR ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=? AND ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=? OR "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?)) OR ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!=?))"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    if-eqz v14, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND credential_id=?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    add-int/lit8 v0, v14, 0x15

    array-length v5, v8

    add-int/2addr v0, v5

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v12

    const/4 v1, 0x3

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v9, 0x4

    const/4 v11, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v2, 0x5

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    const/16 v9, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v1, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    aget-object v0, v1, v3

    aput-object v0, v4, v9

    aget-object v0, v1, v12

    aput-object v0, v4, v2

    const/16 v1, 0xb

    const/16 v13, 0x14

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v12, 0xa

    aput-object v0, v4, v12

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v1

    const/16 v10, 0xd

    const/16 v9, 0x11

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    const/16 v1, 0xe

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    const/16 v0, 0x19f

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/16 v1, 0x12

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    aput-object v11, v4, v1

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    aput-object v2, v4, v13

    const/16 v2, 0x15

    :goto_1
    if-ge v3, v5, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-object v0, v8, v3

    aput-object v0, v4, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    const-string v3, "( sender=? OR receiver=? )"

    invoke-virtual {p0}, LX/0yD;->A0P()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    if-eqz v14, :cond_4

    aput-object v7, v4, v2

    :cond_4
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0F(LX/0nx;I)Landroid/util/Pair;
    .locals 11

    const/4 v10, 0x0

    invoke-virtual {p0, p2}, LX/0yD;->A0E(I)Landroid/util/Pair;

    move-result-object v8

    invoke-virtual {p0}, LX/0yD;->A0D()Landroid/util/Pair;

    move-result-object v9

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    const/4 v7, 0x1

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    add-int/2addr v1, v0

    new-array v5, v1, [Ljava/lang/String;

    const/4 v6, 0x0

    if-ne p2, v7, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const-string v2, "key_remote_jid=?"

    :goto_0
    const-string v0, "("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " OR "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "))"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    invoke-static {v1, v6, v5, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    move-object v0, v2

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    invoke-static {v2, v6, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0yD;->A03:LX/0u5;

    invoke-virtual {v0, p1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const-string v2, "remote_jid_row_id=?"

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0yD;->A09:LX/1hv;

    const-string v0, "getPendingRequestsAndTransactionsQueryAndParams/no row id for jid/jid="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    return-object v10
.end method

.method public final A0G(LX/1hw;)Landroid/util/Pair;
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/1hw;->A01:LX/1Zq;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1Zq;->A01:[Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, p1, LX/1hw;->A01:LX/1Zq;

    iget-object v0, v0, LX/1Zq;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p1, LX/1hw;->A06:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const-string v0, "(type=? OR type=? OR type=?)"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "( sender=? OR receiver=?)"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0yD;->A0P()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, LX/1hw;->A02:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/0yD;->A07(Z)Landroid/util/Pair;

    move-result-object v1

    :goto_2
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " AND "

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    iget-boolean v0, p1, LX/1hw;->A03:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yD;->A07(Z)Landroid/util/Pair;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v0, p1, LX/1hw;->A00:LX/1hx;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    const/16 v2, 0x14

    const/4 v1, 0x2

    const-string v0, "(type=? OR type=?)"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-boolean v0, p1, LX/1hw;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yD;->A03()Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final A0H(LX/1hw;)Landroid/util/Pair;
    .locals 7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/1hw;->A01:LX/1Zq;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1Zq;->A01:[Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, p1, LX/1hw;->A01:LX/1Zq;

    iget-object v0, v0, LX/1Zq;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/0yD;->A0P()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/0yD;->A03:LX/0u5;

    invoke-virtual {v0, v1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, p1, LX/1hw;->A06:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    const-string v0, "(type=? OR type=? OR type=?)"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "( receiver_jid_row_id=? OR sender_jid_row_id=? OR (service_id=? AND (type=? OR type=? OR type=? OR type=?)))"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "3"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "6"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "7"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "8"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "9"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, LX/1hw;->A02:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/0yD;->A07(Z)Landroid/util/Pair;

    move-result-object v1

    :goto_2
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " AND "

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    iget-boolean v0, p1, LX/1hw;->A03:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yD;->A07(Z)Landroid/util/Pair;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v0, p1, LX/1hw;->A00:LX/1hx;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    const/16 v2, 0x14

    const/4 v1, 0x2

    const-string v0, "(type=? OR type=?)"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    iget-boolean v0, p1, LX/1hw;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yD;->A03()Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final A0I(Landroid/database/Cursor;)LX/1gn;
    .locals 47

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/0yD;->A0k()Z

    move-result v0

    move-object/from16 v8, p1

    if-eqz v0, :cond_11

    iget-object v9, v5, LX/0yD;->A03:LX/0u5;

    const-string v0, "remote_jid_row_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/0u5;->A03(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v26

    const-string v0, "key_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    const-string v0, "id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v0, "init_timestamp"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    const-string/jumbo v0, "timestamp"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v6

    const-string/jumbo v4, "status"

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    const-string v4, "sender_jid_row_id"

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, LX/0u5;->A03(J)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v22

    const-string v4, "receiver_jid_row_id"

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, LX/0u5;->A03(J)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    const-string/jumbo v4, "type"

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v4, "currency_code"

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const-string v4, "amount_1000"

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-string v4, "credential_id"

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    const-string v4, "error_code"

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    const-string v4, "bank_transaction_id"

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    const-string v4, "methods"

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const-string v4, "metadata"

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const-string v4, "request_key_id"

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const-string v4, "country"

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v35, "IN"

    :cond_0
    const-string/jumbo v4, "version"

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    const-string v4, "future_data"

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v17

    const-string v4, "service_id"

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const-string v4, "background_id"

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v5, LX/0yD;->A08:LX/0tL;

    invoke-virtual {v4, v9}, LX/0tL;->A01(Ljava/lang/String;)LX/1a0;

    move-result-object v12

    :cond_1
    const-string v4, "purchase_initiator"

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    iget-object v9, v5, LX/0yD;->A01:LX/0o1;

    invoke-virtual {v9, v7}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/16 v4, 0x14

    if-eq v6, v4, :cond_2

    const/16 v4, 0x28

    if-eq v6, v4, :cond_2

    const/16 v4, 0xa

    if-eq v6, v4, :cond_2

    const/16 v4, 0x1e

    if-ne v6, v4, :cond_f

    :cond_2
    :goto_0
    const/4 v11, 0x1

    :goto_1
    const-string v4, "interop_id"

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v9, v5, LX/0yD;->A09:LX/1hv;

    const-string v4, "readTransactionInfoByTransId got from db: id: "

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v24

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " timestamp: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " service_id: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v16

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " type: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " status: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v23

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " description:  peer: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v8}, LX/1hv;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    if-ne v6, v8, :cond_e

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v29, 0x5

    const/16 v31, 0x0

    new-instance v1, LX/1gn;

    move-object/from16 v27, v1

    move-object/from16 v28, v35

    move/from16 v30, v40

    move-wide/from16 v32, v2

    invoke-direct/range {v27 .. v33}, LX/1gn;-><init>(Ljava/lang/String;IIIJ)V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/1LL;->A0R:[B

    :goto_2
    invoke-virtual {v1, v12}, LX/1LL;->A05(LX/1a0;)V

    move-object/from16 v0, v26

    iput-object v0, v1, LX/1LL;->A0C:LX/0nx;

    iput-boolean v11, v1, LX/1LL;->A0Q:Z

    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object/from16 v0, v25

    iput-object v0, v1, LX/1LL;->A0L:Ljava/lang/String;

    :cond_3
    :goto_3
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v0, v18

    iput-object v0, v1, LX/1LL;->A0M:Ljava/lang/String;

    :cond_4
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/1LL;->A00()LX/1aF;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-static {v2, v0}, LX/1hz;->A07(LX/1aF;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1LL;->A08(Ljava/util/ArrayList;)V

    :cond_5
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1LL;->A0P:Z

    :cond_6
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v3, v5, LX/0yD;->A00:LX/19E;

    if-eqz v3, :cond_9

    iget v0, v1, LX/1LL;->A01:I

    if-eqz v0, :cond_c

    invoke-interface {v3, v0}, LX/19E;->AEH(I)LX/19C;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/19D;->AHY()LX/1hs;

    move-result-object v0

    iput-object v0, v1, LX/1LL;->A0A:LX/1hs;

    :cond_7
    iget-object v3, v1, LX/1LL;->A0A:LX/1hs;

    if-eqz v3, :cond_9

    iget v2, v1, LX/1LL;->A03:I

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v2}, LX/1hs;->A0W(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/1LL;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/1LL;->A0A:LX/1hs;

    invoke-virtual {v0}, LX/1hs;->A08()J

    move-result-wide v6

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-lez v0, :cond_9

    iget-object v0, v5, LX/0yD;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    cmp-long v0, v6, v2

    if-gez v0, :cond_9

    iget v3, v1, LX/1LL;->A03:I

    const/16 v2, 0x8

    const/16 v0, 0x10

    if-ne v3, v2, :cond_8

    const/16 v0, 0x25f

    :cond_8
    iput v0, v1, LX/1LL;->A02:I

    :cond_9
    iget v0, v1, LX/1LL;->A01:I

    if-nez v0, :cond_a

    iget-object v3, v5, LX/0yD;->A00:LX/19E;

    if-eqz v3, :cond_b

    iget-object v2, v1, LX/1LL;->A0G:Ljava/lang/String;

    iget-object v0, v1, LX/1LL;->A0I:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, LX/19E;->AEF(Ljava/lang/String;Ljava/lang/String;)LX/19C;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/19C;->AFQ()I

    move-result v0

    :goto_5
    iput v0, v1, LX/1LL;->A01:I

    :cond_a
    const-string v0, "readTransactionFromCursor: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " countryData: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1LL;->A0A:LX/1hs;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, LX/1hv;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    iget-object v2, v1, LX/1LL;->A0G:Ljava/lang/String;

    iget-object v0, v1, LX/1LL;->A0I:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, LX/19E;->AEF(Ljava/lang/String;Ljava/lang/String;)LX/19C;

    move-result-object v0

    goto :goto_4

    :cond_d
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v13, v1, LX/1LL;->A0L:Ljava/lang/String;

    goto/16 :goto_3

    :cond_e
    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v14, v15}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v10, -0x3

    invoke-virtual {v8, v10}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v36

    iget-object v10, v5, LX/0yD;->A06:LX/0yZ;

    move-object/from16 v8, v21

    invoke-virtual {v10, v8}, LX/0yZ;->A02(Ljava/lang/String;)LX/1aF;

    move-result-object v27

    move-object/from16 v28, v22

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v24

    move-object/from16 v37, v17

    move/from16 v38, v6

    move/from16 v39, v23

    move/from16 v41, v16

    move-wide/from16 v43, v2

    move-wide/from16 v45, v0

    invoke-static/range {v27 .. v46}, LX/1hz;->A03(LX/1aF;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;[BIIIIIJJ)LX/1gn;

    move-result-object v1

    goto/16 :goto_2

    :cond_f
    move-object/from16 v4, v22

    invoke-virtual {v9, v4}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v9, 0x1

    const/4 v4, 0x2

    if-eq v6, v4, :cond_2

    const/16 v4, 0xc8

    if-eq v6, v4, :cond_2

    if-eq v6, v9, :cond_2

    const/16 v4, 0x64

    if-eq v6, v4, :cond_2

    const/4 v4, 0x3

    if-ne v6, v4, :cond_10

    goto/16 :goto_0

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v5, v8}, LX/0yD;->A0J(Landroid/database/Cursor;)LX/1gn;

    move-result-object v1

    return-object v1
.end method

.method public final A0J(Landroid/database/Cursor;)LX/1gn;
    .locals 44

    const-string v0, "key_remote_jid"

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v12

    const-string v0, "key_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    const-string v0, "key_from_me"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    const/4 v11, 0x0

    if-ne v1, v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    const-string v0, "id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    const-string v0, "init_timestamp"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v7, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v7, v2

    const-string/jumbo v0, "timestamp"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    const-string/jumbo v2, "status"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    const-string v2, "sender"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v25

    const-string v2, "receiver"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v20

    const-string/jumbo v2, "type"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v2, "currency"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const-string v2, "amount_1000"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-string v2, "credential_id"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    const-string v2, "error_code"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    const-string v2, "bank_transaction_id"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    const-string v2, "methods"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const-string v2, "metadata"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const-string v2, "request_key_id"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const-string v2, "country"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v32, "IN"

    :cond_1
    const-string/jumbo v2, "version"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    const-string v2, "future_data"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    const-string v2, "service_id"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    const-string v2, "background_id"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    move-object/from16 v3, p0

    if-nez v2, :cond_2

    iget-object v2, v3, LX/0yD;->A08:LX/0tL;

    invoke-virtual {v2, v6}, LX/0tL;->A01(Ljava/lang/String;)LX/1a0;

    move-result-object v10

    :cond_2
    const-string v2, "purchase_initiator"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    iget-object v9, v3, LX/0yD;->A09:LX/1hv;

    const-string v2, "readTransactionInfoByTransId got from db: id: "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v22

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " timestamp: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " type: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " status: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v21

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " description:  peer: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " background_id: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v4}, LX/1hv;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    if-ne v5, v4, :cond_d

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v26, 0x5

    const/16 v28, 0x0

    new-instance v1, LX/1gn;

    move-object/from16 v24, v1

    move-object/from16 v25, v32

    move/from16 v27, v37

    move-wide/from16 v29, v7

    invoke-direct/range {v24 .. v30}, LX/1gn;-><init>(Ljava/lang/String;IIIJ)V

    iput-object v15, v1, LX/1LL;->A0R:[B

    :goto_0
    invoke-virtual {v1, v10}, LX/1LL;->A05(LX/1a0;)V

    iput-object v12, v1, LX/1LL;->A0C:LX/0nx;

    if-nez v12, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1LL;->A0P:Z

    :cond_3
    iput-boolean v11, v1, LX/1LL;->A0Q:Z

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v0, v23

    iput-object v0, v1, LX/1LL;->A0L:Ljava/lang/String;

    :cond_4
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, v16

    iput-object v0, v1, LX/1LL;->A0M:Ljava/lang/String;

    :cond_5
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/1LL;->A00()LX/1aF;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-static {v4, v0}, LX/1hz;->A07(LX/1aF;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1LL;->A08(Ljava/util/ArrayList;)V

    :cond_6
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v5, v3, LX/0yD;->A00:LX/19E;

    if-eqz v5, :cond_9

    iget v0, v1, LX/1LL;->A01:I

    if-eqz v0, :cond_c

    invoke-interface {v5, v0}, LX/19E;->AEH(I)LX/19C;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/19D;->AHY()LX/1hs;

    move-result-object v0

    iput-object v0, v1, LX/1LL;->A0A:LX/1hs;

    :cond_7
    iget-object v5, v1, LX/1LL;->A0A:LX/1hs;

    if-eqz v5, :cond_9

    iget v4, v1, LX/1LL;->A03:I

    move-object/from16 v0, v17

    invoke-virtual {v5, v0, v4}, LX/1hs;->A0W(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/1LL;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/1LL;->A0A:LX/1hs;

    invoke-virtual {v0}, LX/1hs;->A08()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_9

    iget-object v0, v3, LX/0yD;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-gez v0, :cond_9

    iget v5, v1, LX/1LL;->A03:I

    const/16 v4, 0x8

    const/16 v0, 0x10

    if-ne v5, v4, :cond_8

    const/16 v0, 0x25f

    :cond_8
    iput v0, v1, LX/1LL;->A02:I

    :cond_9
    iget v0, v1, LX/1LL;->A01:I

    if-nez v0, :cond_a

    iget-object v4, v3, LX/0yD;->A00:LX/19E;

    if-eqz v4, :cond_b

    iget-object v3, v1, LX/1LL;->A0G:Ljava/lang/String;

    iget-object v0, v1, LX/1LL;->A0I:Ljava/lang/String;

    invoke-interface {v4, v3, v0}, LX/19E;->AEF(Ljava/lang/String;Ljava/lang/String;)LX/19C;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/19C;->AFQ()I

    move-result v0

    :goto_2
    iput v0, v1, LX/1LL;->A01:I

    :cond_a
    const-string v0, "readTransactionFromCursor: "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " countryData: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1LL;->A0A:LX/1hs;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, LX/1hv;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    iget-object v4, v1, LX/1LL;->A0G:Ljava/lang/String;

    iget-object v0, v1, LX/1LL;->A0I:Ljava/lang/String;

    invoke-interface {v5, v4, v0}, LX/19E;->AEF(Ljava/lang/String;Ljava/lang/String;)LX/19C;

    move-result-object v0

    goto :goto_1

    :cond_d
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v13, v14}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v4, -0x3

    invoke-virtual {v6, v4}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v33

    iget-object v6, v3, LX/0yD;->A06:LX/0yZ;

    move-object/from16 v4, v19

    invoke-virtual {v6, v4}, LX/0yZ;->A02(Ljava/lang/String;)LX/1aF;

    move-result-object v24

    move-object/from16 v26, v20

    move-object/from16 v27, v4

    move-object/from16 v28, v22

    move-object/from16 v34, v15

    move/from16 v35, v5

    move/from16 v36, v21

    move-wide/from16 v40, v7

    move-wide/from16 v42, v0

    invoke-static/range {v24 .. v43}, LX/1hz;->A03(LX/1aF;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;[BIIIIIJJ)LX/1gn;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public A0K(Ljava/lang/String;)LX/1gn;
    .locals 14

    const-string v9, "request_key_id=?"

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v10, v0

    invoke-virtual {p0}, LX/0yD;->A0k()Z

    iget-object v0, p0, LX/0yD;->A04:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v4

    :try_start_0
    iget-object v6, v4, LX/0pX;->A03:LX/0pY;

    invoke-virtual {p0}, LX/0yD;->A0Q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/0yD;->A0q()[Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    move-object v13, v11

    move-object v12, v11

    invoke-virtual/range {v6 .. v13}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v6}, LX/0yD;->A0I(Landroid/database/Cursor;)LX/1gn;

    move-result-object v3

    goto :goto_0
    :try_end_2
    .catch LX/1Ou; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    iget-object v1, p0, LX/0yD;->A09:LX/1hv;

    const-string v0, "PaymentTransactionStore/readTransactionInfoByRequestMessageId/InvalidJidException - Cannot read TransactionInfo from a message with invalid JID"

    invoke-virtual {v1, v0, v2}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4}, LX/0pX;->close()V

    return-object v11

    :cond_0
    :goto_0
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v4}, LX/0pX;->close()V

    iget-object v2, p0, LX/0yD;->A09:LX/1hv;

    const-string v0, "readTransactionInfoByRequestMessageId/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_2

    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :cond_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    throw v0
.end method

.method public A0L(Ljava/lang/String;)LX/1gn;
    .locals 14

    const-string v9, "id=?"

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v10, v0

    invoke-virtual {p0}, LX/0yD;->A0k()Z

    iget-object v0, p0, LX/0yD;->A04:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v5

    :try_start_0
    iget-object v6, v5, LX/0pX;->A03:LX/0pY;

    invoke-virtual {p0}, LX/0yD;->A0Q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/0yD;->A0q()[Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    move-object v13, v11

    move-object v12, v11

    invoke-virtual/range {v6 .. v13}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v6}, LX/0yD;->A0I(Landroid/database/Cursor;)LX/1gn;

    move-result-object v4

    goto :goto_0
    :try_end_2
    .catch LX/1Ou; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    iget-object v1, p0, LX/0yD;->A09:LX/1hv;

    const-string v0, "PaymentTransactionStore/readTransactionInfoByTransId/InvalidJidException - Cannot read TransactionInfo from a message with invalid JID"

    invoke-virtual {v1, v0, v2}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v4, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v5}, LX/0pX;->close()V

    iget-object v2, p0, LX/0yD;->A09:LX/1hv;

    const-string v0, "readTransactionInfoByTransId/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    return-object v4

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_2

    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    throw v0
.end method

.method public A0M(Ljava/lang/String;Ljava/lang/String;)LX/1gn;
    .locals 2

    invoke-virtual {p0}, LX/0yD;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, LX/0yD;->A0O(Ljava/lang/String;Ljava/lang/String;J)LX/1gn;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0yD;->A0N(Ljava/lang/String;Ljava/lang/String;)LX/1gn;

    move-result-object v0

    return-object v0
.end method

.method public A0N(Ljava/lang/String;Ljava/lang/String;)LX/1gn;
    .locals 14

    move-object/from16 v3, p2

    invoke-static {p1, v3}, LX/0yD;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0yD;->A09:LX/1hv;

    const-string v0, "getMessagePaymentInfoFromV1 got null query and params for message id: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " trans id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    return-object v11

    :cond_0
    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/String;

    iget-object v0, p0, LX/0yD;->A04:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v5

    :try_start_0
    iget-object v6, v5, LX/0pX;->A03:LX/0pY;

    const-string v7, "pay_transactions"

    sget-object v8, LX/0yD;->A0A:[Ljava/lang/String;

    move-object v3, v11

    move-object v13, v11

    move-object v12, v11

    invoke-virtual/range {v6 .. v13}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v6}, LX/0yD;->A0J(Landroid/database/Cursor;)LX/1gn;

    move-result-object v4

    goto :goto_0
    :try_end_2
    .catch LX/1Ou; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    iget-object v1, p0, LX/0yD;->A09:LX/1hv;

    const-string v0, "PaymentTransactionStore/getMessagePaymentInfoFromV1/InvalidJidException - Cannot get PaymentInfo from a message with invalid JID"

    invoke-virtual {v1, v0, v2}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v5}, LX/0pX;->close()V

    return-object v11

    :cond_1
    move-object v4, v11

    :goto_0
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v5}, LX/0pX;->close()V

    if-eqz v4, :cond_2

    iget-object v2, v4, LX/1LL;->A0A:LX/1hs;

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, LX/0yD;->A00:LX/19E;

    if-eqz v2, :cond_4

    if-eqz v4, :cond_6

    iget-object v1, v4, LX/1LL;->A0G:Ljava/lang/String;

    iget-object v0, v4, LX/1LL;->A0I:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/19E;->AEF(Ljava/lang/String;Ljava/lang/String;)LX/19C;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/19D;->AHY()LX/1hs;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {v2}, LX/1hs;->A0E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0yD;->A07:LX/0yc;

    invoke-virtual {v0, v2, v1}, LX/0yc;->A0F(LX/1hs;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, LX/0yD;->A09:LX/1hv;

    const-string v0, "PaymentTransactionStore/getMessagePaymentInfoFromV1/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " country data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_5

    iget-object v11, v4, LX/1LL;->A0A:LX/1hs;

    :cond_5
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/1hv;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v4

    :cond_6
    invoke-interface {v2}, LX/19E;->AFN()LX/19C;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_7

    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :cond_7
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    throw v0
.end method

.method public A0O(Ljava/lang/String;Ljava/lang/String;J)LX/1gn;
    .locals 13

    const/4 v2, 0x0

    const/4 v10, 0x0

    const-wide/16 v3, -0x1

    cmp-long v0, p3, v3

    if-lez v0, :cond_2

    const-string v0, "message_row_id=?"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/1hy;

    invoke-direct {v1, p0}, LX/1hy;-><init>(LX/0yD;)V

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " OR key_id=?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " OR id=?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    if-eqz v8, :cond_7

    :goto_0
    iget-object v0, p0, LX/0yD;->A04:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    aput-object p1, v9, v2

    aput-object p1, v9, v1

    const-string v8, "key_id=? OR interop_id=?"

    goto :goto_0

    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-array v9, v1, [Ljava/lang/String;

    aput-object p2, v9, v2

    const-string v8, "id=?"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v5, v4, LX/0pX;->A03:LX/0pY;

    const-string v6, "pay_transaction"

    sget-object v7, LX/0yD;->A0B:[Ljava/lang/String;

    move-object v12, v10

    move-object v11, v10

    invoke-virtual/range {v5 .. v12}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v3}, LX/0yD;->A0I(Landroid/database/Cursor;)LX/1gn;

    move-result-object v10

    goto :goto_2
    :try_end_2
    .catch LX/1Ou; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    iget-object v1, p0, LX/0yD;->A09:LX/1hv;

    const-string v0, "getMessagePaymentInfoV2/InvalidJidException - Cannot get PaymentInfo from a message with invalid JID"

    invoke-virtual {v1, v0, v2}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4}, LX/0pX;->close()V

    return-object v10

    :cond_4
    :goto_2
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_5

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :cond_5
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    throw v0

    :cond_6
    if-nez v10, :cond_a

    :cond_7
    iget-object v2, p0, LX/0yD;->A09:LX/1hv;

    const-string v0, "IN- HANDLE_SEND_AGAIN PaymentTransactionStore#getMessagePaymentInfoV2 fetching from db, txn is null"

    :goto_3
    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    return-object v10

    :goto_4
    invoke-virtual {v4}, LX/0pX;->close()V

    if-eqz v10, :cond_8

    iget-object v2, v10, LX/1LL;->A0A:LX/1hs;

    if-nez v2, :cond_9

    :cond_8
    iget-object v2, p0, LX/0yD;->A00:LX/19E;

    if-eqz v2, :cond_6

    if-eqz v10, :cond_7

    iget-object v1, v10, LX/1LL;->A0G:Ljava/lang/String;

    iget-object v0, v10, LX/1LL;->A0I:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/19E;->AEF(Ljava/lang/String;Ljava/lang/String;)LX/19C;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/19D;->AHY()LX/1hs;

    move-result-object v2

    if-eqz v2, :cond_a

    :cond_9
    invoke-virtual {v2}, LX/1hs;->A0E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/0yD;->A07:LX/0yc;

    invoke-virtual {v0, v2, v1}, LX/0yc;->A0F(LX/1hs;Ljava/lang/String;)V

    :cond_a
    iget-object v2, p0, LX/0yD;->A09:LX/1hv;

    const-string v0, "IN- HANDLE_SEND_AGAIN PaymentTransactionStore#getMessagePaymentInfoV2 fetching from db, and interop is "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v10, LX/1LL;->A0P:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public final A0P()Lcom/whatsapp/jid/UserJid;
    .locals 1

    iget-object v0, p0, LX/0yD;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A01:LX/1LS;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0Q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0yD;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pay_transaction"

    return-object v0

    :cond_0
    const-string v0, "pay_transactions"

    return-object v0
.end method

.method public A0R(LX/0pE;Z)Ljava/lang/String;
    .locals 19

    move-object/from16 v6, p1

    iget-object v0, v6, LX/0pE;->A0L:LX/1gn;

    if-eqz v0, :cond_15

    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/0yD;->A04:LX/0pq;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, LX/0pq;->A02()LX/0pX;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v6, LX/0pE;->A0L:LX/1gn;

    iget-object v1, v0, LX/1LL;->A0A:LX/1hs;

    const/16 v17, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/1hs;->A0E()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, LX/1hs;->A07()J

    move-result-wide v13

    if-eqz v11, :cond_4

    iget-object v2, v4, LX/0yD;->A07:LX/0yc;

    iget-object v0, v2, LX/0yc;->A01:LX/19F;

    invoke-interface {v0}, LX/19F;->AFM()LX/19D;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/19D;->AHY()LX/1hs;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v2, v7, v11}, LX/0yc;->A0F(LX/1hs;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, v2, LX/0yc;->A00:LX/1LK;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v8

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_1
    :try_start_2
    invoke-virtual {v8}, LX/0pX;->A00()LX/1OJ;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_2

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v0, "tmp_id"

    invoke-virtual {v9, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1hs;->A0I()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "tmp_metadata"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "tmp_ts"

    const-wide/16 v0, 0x3e8

    div-long/2addr v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/1hs;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v7, v8, LX/0pX;->A03:LX/0pY;

    const-string/jumbo v2, "tmp_transactions"

    const-string/jumbo v1, "tmp_id=?"

    new-array v0, v10, [Ljava/lang/String;

    aput-object v11, v0, v17

    invoke-virtual {v7, v2, v9, v1, v0}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    :goto_2
    invoke-virtual {v12}, LX/1OJ;->A00()V

    goto :goto_3

    :cond_3
    iget-object v1, v8, LX/0pX;->A03:LX/0pY;

    const-string/jumbo v0, "tmp_transactions"

    invoke-virtual {v1, v9, v0}, LX/0pY;->A02(Landroid/content/ContentValues;Ljava/lang/String;)J

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {v12}, LX/1OJ;->close()V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v12}, LX/1OJ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v8}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0

    :goto_4
    invoke-virtual {v8}, LX/0pX;->close()V

    :cond_4
    iget-object v2, v4, LX/0yD;->A07:LX/0yc;

    iget-object v0, v6, LX/0pE;->A0L:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0yc;->A05(Lcom/whatsapp/jid/UserJid;)LX/1aH;

    move-result-object v7

    iget-object v0, v6, LX/0pE;->A0L:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0A:LX/1hs;

    invoke-virtual {v0}, LX/1hs;->A0G()Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/1aH;->A05:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7}, LX/1aH;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7, v1}, LX/1aH;->A0A(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/0yc;->A0I(LX/1aH;)Z

    iget-object v2, v4, LX/0yD;->A09:LX/1hv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updated the contact for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/1aH;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v6, LX/0pE;->A0L:LX/1gn;

    invoke-virtual {v4, v0}, LX/0yD;->A0l(LX/1gn;)Z

    :cond_6
    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    move-object v11, v5

    goto :goto_6

    :goto_5
    iget-object v0, v6, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, LX/0yD;->A0M(Ljava/lang/String;Ljava/lang/String;)LX/1gn;

    move-result-object v11

    :goto_6
    iget-object v0, v6, LX/0pE;->A0L:LX/1gn;

    invoke-virtual {v4, v11, v0}, LX/0yD;->A09(LX/1LL;LX/1LL;)Landroid/content/ContentValues;

    move-result-object v10

    if-nez v10, :cond_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v3}, LX/0pX;->close()V

    return-object v5
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0

    :cond_8
    :try_start_a
    iget-object v9, v6, LX/0pE;->A10:LX/1LM;

    iget-object v7, v9, LX/1LM;->A00:LX/0nx;

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v11, :cond_9

    iget-object v0, v11, LX/1LL;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v4, LX/0yD;->A09:LX/1hv;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insertMessagePaymentInfo already exists with old message id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/1LL;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; new message id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0pE;->A0L:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/1hv;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v10}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v4}, LX/0yD;->A0j()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/0pE;->A0L:LX/1gn;

    invoke-virtual {v4, v11, v0}, LX/0yD;->A0A(LX/1LL;LX/1LL;)Landroid/content/ContentValues;

    move-result-object v13

    if-eqz v13, :cond_d

    goto :goto_8

    :cond_9
    const-string v0, "key_remote_jid"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_from_me"

    iget-boolean v1, v9, LX/1LM;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "key_id"

    iget-object v0, v9, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    if-eqz v11, :cond_b

    iget-object v0, v11, LX/1LL;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, v4, LX/0yD;->A03:LX/0u5;

    invoke-virtual {v0, v7}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "remote_jid_row_id"

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/1LM;->A01:Ljava/lang/String;

    const-string v0, "key_id"

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-wide v0, v6, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_row_id"

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "/"

    if-nez v11, :cond_e

    iget-object v1, v3, LX/0pX;->A03:LX/0pY;

    const-string v0, "pay_transaction"

    invoke-virtual {v1, v13, v0}, LX/0pY;->A04(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v1

    iget-object v14, v4, LX/0yD;->A09:LX/1hv;

    const-string v0, "insertMessagePaymentInfoV2/"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    :cond_d
    invoke-virtual/range {v18 .. v18}, LX/0pq;->A04()V

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0pq;->A05:LX/1MR;

    invoke-virtual {v0, v3}, LX/1MR;->A0D(LX/0pX;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_e
    iget-wide v1, v6, LX/0pE;->A12:J

    const-wide/16 v15, -0x1

    const-string v0, "insertMessagePaymentInfoV2/found old row and updating "

    cmp-long v14, v1, v15

    if-eqz v14, :cond_f

    const/4 v1, 0x2

    new-array v14, v1, [Ljava/lang/String;

    iget-wide v1, v6, LX/0pE;->A12:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v14, v17

    iget-object v1, v11, LX/1LL;->A0K:Ljava/lang/String;

    aput-object v1, v14, v8

    iget-object v15, v3, LX/0pX;->A03:LX/0pY;

    const-string v2, "pay_transaction"

    const-string v1, "message_row_id=? OR id=?"

    :goto_a
    invoke-virtual {v15, v2, v13, v1, v14}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iget-object v14, v4, LX/0yD;->A09:LX/1hv;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_f
    new-array v14, v8, [Ljava/lang/String;

    iget-object v1, v11, LX/1LL;->A0K:Ljava/lang/String;

    aput-object v1, v14, v17

    iget-object v15, v3, LX/0pX;->A03:LX/0pY;

    const-string v2, "pay_transaction"

    const-string v1, "id=?"

    goto :goto_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_b
    const-string v12, "/"

    if-nez v11, :cond_10

    goto :goto_c

    :cond_10
    :try_start_b
    new-array v8, v8, [Ljava/lang/String;

    iget-object v0, v9, LX/1LM;->A01:Ljava/lang/String;

    aput-object v0, v8, v17

    iget-object v2, v3, LX/0pX;->A03:LX/0pY;

    const-string v1, "pay_transactions"

    const-string v0, "key_id=?"

    invoke-virtual {v2, v1, v10, v0, v8}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iget-object v9, v4, LX/0yD;->A09:LX/1hv;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertMessagePaymentInfo/found old row and updating "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    iget-object v1, v3, LX/0pX;->A03:LX/0pY;

    const-string v0, "pay_transactions"

    invoke-virtual {v1, v10, v0}, LX/0pY;->A04(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v9, v4, LX/0yD;->A09:LX/1hv;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertMessagePaymentInfo/"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    :cond_11
    :goto_d
    iget-object v0, v6, LX/0pE;->A0L:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0K:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string v0, "UNSET"

    goto :goto_e

    :cond_12
    iget-object v2, v4, LX/0yD;->A09:LX/1hv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insertMessagePaymentInfo/found no columns to update: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    if-eqz v11, :cond_13

    iget-object v0, v11, LX/1LL;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    iget-object v0, v6, LX/0pE;->A0L:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0K:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_14
    :goto_e
    :try_start_c
    invoke-virtual {v3}, LX/0pX;->close()V

    return-object v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_0

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v4, LX/0yD;->A09:LX/1hv;

    const-string v0, "insertMessagePaymentInfo"

    invoke-virtual {v1, v0, v2}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_15
    const-string v1, "PaymentTransactionStore"

    const-string v0, "insertMessagePaymentInfo transaction info is null"

    invoke-static {v1, v0}, LX/1hv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0S()Ljava/util/List;
    .locals 4

    move-object v3, p0

    const/4 v2, -0x1

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/0yD;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, LX/0yD;->A0D()Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, LX/0yD;->A0a(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_0
    invoke-virtual {p0}, LX/0yD;->A0D()Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, LX/0yD;->A0Z(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v3

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public declared-synchronized A0T(I)Ljava/util/List;
    .locals 6

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    invoke-virtual {p0}, LX/0yD;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0yD;->A02()Landroid/util/Pair;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0yD;->A05(Landroid/util/Pair;Z)Landroid/util/Pair;

    move-result-object v2

    invoke-static {}, LX/0yD;->A01()Landroid/util/Pair;

    move-result-object v1

    const-string v0, "OR"

    invoke-static {v2, v1, v0}, LX/0yD;->A04(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "AND"

    invoke-static {v3, v1, v0}, LX/0yD;->A04(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1}, LX/0yD;->A0a(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_0
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0yD;->A02()Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yD;->A05(Landroid/util/Pair;Z)Landroid/util/Pair;

    move-result-object v2

    invoke-static {}, LX/0yD;->A01()Landroid/util/Pair;

    move-result-object v1

    const-string v0, "OR"

    invoke-static {v2, v1, v0}, LX/0yD;->A04(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "AND"

    invoke-static {v3, v1, v0}, LX/0yD;->A04(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1}, LX/0yD;->A0Z(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v5

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public declared-synchronized A0U(I)Ljava/util/List;
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v9, LX/1LL;->A0T:[I

    array-length v8, v9

    sget-object v7, LX/1LL;->A0V:[I

    array-length v6, v7

    add-int v0, v8, v6

    sget-object v4, LX/1LL;->A0U:[I

    array-length v3, v4

    add-int/2addr v0, v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_0

    aget v0, v9, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_1

    aget v0, v7, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_2

    aget v0, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-array v0, v5, [Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v1, 0x3

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2, p1}, LX/0yD;->A0d([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0V(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, LX/0yD;->A0I(Landroid/database/Cursor;)LX/1gn;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch LX/1Ou; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/0yD;->A09:LX/1hv;

    const-string v0, "PaymentTransactionStore/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/InvalidJidException- Skipped pending transaction with invalid JID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final A0W(LX/0nx;)Ljava/util/List;
    .locals 9

    const/4 v6, 0x0

    invoke-virtual {p0}, LX/0yD;->A0k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, LX/0yD;->A0E(I)Landroid/util/Pair;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    iget-object v1, p0, LX/0yD;->A09:LX/1hv;

    const-string v0, "readTransactionsV2/null queryPair"

    :goto_1
    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    return-object v5

    :cond_0
    invoke-virtual {p0, p1, v0}, LX/0yD;->A0F(LX/0nx;I)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, LX/0yD;->A0E(I)Landroid/util/Pair;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    iget-object v1, p0, LX/0yD;->A09:LX/1hv;

    const-string v0, "PaymentTransactionStore/readTransactions/null queryPair"

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v0}, LX/0yD;->A0F(LX/0nx;I)Landroid/util/Pair;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    const-string v7, "init_timestamp DESC"

    const-string v8, ""

    invoke-virtual {p0}, LX/0yD;->A0k()Z

    iget-object v0, p0, LX/0yD;->A04:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v0

    :try_start_0
    iget-object v1, v0, LX/0pX;->A03:LX/0pY;

    const-string v2, "pay_transaction"

    sget-object v3, LX/0yD;->A0B:[Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v1, "readTransactionsV2"

    invoke-virtual {p0, v4, v1}, LX/0yD;->A0V(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iget-object v3, p0, LX/0yD;->A09:LX/1hv;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readTransactionsV2 returned: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, LX/1hv;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_4
    :try_start_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-virtual {v0}, LX/0pX;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_7

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    const-string v7, "init_timestamp DESC"

    const-string v8, ""

    iget-object v0, p0, LX/0yD;->A04:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v0

    :try_start_5
    iget-object v1, v0, LX/0pX;->A03:LX/0pY;

    const-string v2, "pay_transactions"

    sget-object v3, LX/0yD;->A0A:[Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    const-string v1, "readTransactions"

    invoke-virtual {p0, v5, v1}, LX/0yD;->A0V(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v3, p0, LX/0yD;->A09:LX/1hv;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readTransactions returned: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, LX/1hv;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_6
    :try_start_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_4
    invoke-virtual {v0}, LX/0pX;->close()V

    return-object v4

    :catchall_1
    move-exception v1

    if-eqz v5, :cond_7

    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :cond_7
    :goto_5
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-virtual {v0}, LX/0pX;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    throw v1
.end method

.method public A0X(LX/1hw;)Ljava/util/List;
    .locals 12

    invoke-virtual {p0}, LX/0yD;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0yD;->A0H(LX/1hw;)Landroid/util/Pair;

    move-result-object v0

    :goto_0
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v10, "init_timestamp DESC"

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, LX/0yD;->A0G(LX/1hw;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0yD;->A04:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v3, LX/0pX;->A03:LX/0pY;

    invoke-virtual {p0}, LX/0yD;->A0Q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0yD;->A0q()[Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    move-object v11, v9

    invoke-virtual/range {v4 .. v11}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "readTransactionsWithFilters"

    invoke-virtual {p0, v5, v0}, LX/0yD;->A0V(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v2, p0, LX/0yD;->A09:LX/1hv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "readTransactionsWithFilters returned: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, LX/1hv;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, LX/0pX;->close()V

    return-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_1
    :try_start_7
    invoke-virtual {v3}, LX/0pX;->close()V

    goto :goto_2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/0yD;->A09:LX/1hv;

    const-string v0, "PaymentTransactionStore/readTransactionsWithFilters "

    invoke-virtual {v1, v0, v2}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public declared-synchronized A0Y(Ljava/lang/String;[Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/0yD;->A04:LX/0pq;

    invoke-virtual {v3}, LX/0pq;->A04()V

    iget-boolean v0, v3, LX/0pq;->A01:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto/16 :goto_6

    :cond_0
    array-length v0, p2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x2

    if-lez v0, :cond_2

    const-string v2, "(%s IN (\"%s\"))"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v0, "status"

    aput-object v0, v1, v6

    const-string v0, "\",\""

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    array-length v0, p3

    if-lez v0, :cond_1

    const-string v5, "(%s IN (\"%s\"))"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v0, "type"

    aput-object v0, v1, v6

    const-string v0, "\",\""

    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_1
    const-string v5, ""

    goto :goto_1

    :cond_2
    const-string v2, ""

    goto :goto_0

    :goto_2
    move-object v2, v11

    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "credential_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_5
    move-object v5, v2

    goto :goto_3

    :goto_4
    move-object v5, v2

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_7
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_6

    :cond_8
    const-string v2, "(%s) AND (%s IS NOT NULL)"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v5, v1, v6

    const-string v0, "id"

    aput-object v0, v1, v7

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, LX/0yD;->A09:LX/1hv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pending txns query: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v2, v11, v0}, LX/1hv;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "timestamp DESC"

    if-lez p4, :cond_9

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    :cond_9
    invoke-virtual {p0}, LX/0yD;->A0k()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v3}, LX/0pq;->A01()LX/0pX;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v4, v3, LX/0pX;->A03:LX/0pY;

    invoke-virtual {p0}, LX/0yD;->A0Q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0yD;->A0q()[Ljava/lang/String;

    move-result-object v6

    move-object v9, v8

    invoke-virtual/range {v4 .. v11}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v0, "readTransactionsWithTypeStatusAndCredentialId"

    invoke-virtual {p0, v4, v0}, LX/0yD;->A0V(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "readPendingTransactions returned: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/1hv;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_a
    :try_start_5
    invoke-virtual {v3}, LX/0pX;->close()V

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_b

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :cond_b
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    move-exception v1

    :try_start_a
    const-string v0, "readPendingTransactions/IllegalStateException "

    invoke-virtual {v2, v0, v1}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_6
    monitor-exit p0

    return-object v5

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0Z(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;
    .locals 13

    monitor-enter p0

    :try_start_0
    const-string v11, "init_timestamp DESC"

    if-lez p3, :cond_0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_0
    const-string v12, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_0
    :try_start_1
    iget-object v0, p0, LX/0yD;->A04:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v5, v4, LX/0pX;->A03:LX/0pY;

    const-string v6, "pay_transactions"

    sget-object v7, LX/0yD;->A0A:[Ljava/lang/String;

    const/4 v10, 0x0

    move-object v8, p1

    move-object v9, p2

    invoke-virtual/range {v5 .. v12}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v0, "queryPaymentTransactionInfos"

    invoke-virtual {p0, v5, v0}, LX/0yD;->A0V(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/0yD;->A09:LX/1hv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "readPendingRequests returned: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, LX/1hv;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :try_start_5
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_2

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :cond_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    move-exception v2

    :try_start_a
    iget-object v1, p0, LX/0yD;->A09:LX/1hv;

    const-string v0, "PaymentTransactionStore/queryPaymentTransactionInfos/IllegalStateException "

    invoke-virtual {v1, v0, v2}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    monitor-exit p0

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0a(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;
    .locals 13

    monitor-enter p0

    :try_start_0
    const-string v11, "init_timestamp DESC"

    if-lez p3, :cond_0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    :goto_0
    invoke-virtual {p0}, LX/0yD;->A0k()Z

    goto :goto_1

    :cond_0
    const-string v12, ""

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_1
    :try_start_1
    iget-object v0, p0, LX/0yD;->A04:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v5, v4, LX/0pX;->A03:LX/0pY;

    const-string v6, "pay_transaction"

    sget-object v7, LX/0yD;->A0B:[Ljava/lang/String;

    const/4 v10, 0x0

    move-object v8, p1

    move-object v9, p2

    invoke-virtual/range {v5 .. v12}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v0, "queryPaymentTransactionInfosV2"

    invoke-virtual {p0, v5, v0}, LX/0yD;->A0V(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/0yD;->A09:LX/1hv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "readPendingRequests returned: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, LX/1hv;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :try_start_5
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_2

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :cond_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    move-exception v2

    :try_start_a
    iget-object v1, p0, LX/0yD;->A09:LX/1hv;

    const-string v0, "queryPaymentTransactionInfosV2/IllegalStateException "

    invoke-virtual {v1, v0, v2}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    monitor-exit p0

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0b(Ljava/util/List;)Ljava/util/List;
    .locals 12

    const-string v0, "id IN (\""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\",\""

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/0yD;->A0k()Z

    iget-object v0, p0, LX/0yD;->A04:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v3

    :try_start_0
    iget-object v4, v3, LX/0pX;->A03:LX/0pY;

    invoke-virtual {p0}, LX/0yD;->A0Q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0yD;->A0q()[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v11, "100"

    move-object v10, v8

    move-object v9, v8

    invoke-virtual/range {v4 .. v11}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v5}, LX/0yD;->A0I(Landroid/database/Cursor;)LX/1gn;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catch LX/1Ou; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    iget-object v1, p0, LX/0yD;->A09:LX/1hv;

    const-string v0, "readTransactionsByIds/InvalidJidException - Skipped transaction with invalid JID"

    invoke-virtual {v1, v0, v2}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/0yD;->A09:LX/1hv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "readTransactionsByIds returned: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v3}, LX/0pX;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_1
    invoke-virtual {v3}, LX/0pX;->close()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    throw v0
.end method

.method public final declared-synchronized A0c(Z)Ljava/util/List;
    .locals 15

    move-object v14, p0

    monitor-enter v14

    :try_start_0
    iget-object v0, p0, LX/0yD;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v12

    const/4 v5, -0x1

    if-eqz p1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    sget-object v8, LX/1LL;->A0T:[I

    array-length v7, v8

    sget-object v4, LX/1LL;->A0U:[I

    array-length v3, v4

    add-int v0, v7, v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_0

    aget v0, v8, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget v0, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-array v0, v6, [Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x3

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p0, v4, v3, v5}, LX/0yD;->A0d([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_2
    invoke-virtual {p0, v5}, LX/0yD;->A0U(I)Ljava/util/List;

    move-result-object v0

    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v6, p0, LX/0yD;->A04:LX/0pq;

    invoke-virtual {v6}, LX/0pq;->A02()LX/0pX;

    move-result-object v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-virtual {v5}, LX/0pX;->A00()LX/1OJ;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1gn;

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, v7, LX/1LL;->A0L:Ljava/lang/String;

    iget-object v0, v7, LX/1LL;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yD;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_3

    const-string/jumbo v1, "status"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v3, "timestamp"

    const-wide/16 v0, 0x3e8

    div-long v0, v12, v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/0yD;->A09:LX/1hv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed transaction/key_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/1LL;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transaction_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/1LL;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0yD;->A0j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v5, LX/0pX;->A03:LX/0pY;

    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const-string v0, "pay_transaction"

    invoke-virtual {v3, v0, v8, v2, v1}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v6}, LX/0pq;->A04()V

    iget-object v0, v6, LX/0pq;->A05:LX/1MR;

    invoke-virtual {v0, v5}, LX/1MR;->A0D(LX/0pX;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v5, LX/0pX;->A03:LX/0pY;

    const-string v2, "pay_transactions"

    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v2, v8, v1, v0}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_5
    iget-object v3, v7, LX/1LL;->A0C:LX/0nx;

    iget-boolean v2, v7, LX/1LL;->A0Q:Z

    iget-object v1, v7, LX/1LL;->A0L:Ljava/lang/String;

    new-instance v0, LX/1LM;

    invoke-direct {v0, v3, v1, v2}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v11}, LX/1OJ;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v11}, LX/1OJ;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v5}, LX/0pX;->close()V

    goto :goto_4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v11}, LX/1OJ;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catch_0
    move-exception v3

    :try_start_c
    iget-object v2, p0, LX/0yD;->A09:LX/1hv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PaymentTransactionStore/failPendingTransactions/failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A05(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_4
    monitor-exit v14

    return-object v4

    :catchall_5
    move-exception v0

    monitor-exit v14

    throw v0
.end method

.method public declared-synchronized A0d([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1, p2, p3}, LX/0yD;->A0Y(Ljava/lang/String;[Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0e()V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0yD;->A0B(Ljava/lang/Integer;)Landroid/database/Cursor;

    move-result-object v3

    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v3}, LX/0yD;->A0I(Landroid/database/Cursor;)LX/1gn;

    move-result-object v2

    iget-object v0, p0, LX/0yD;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    iput-wide v0, v2, LX/1LL;->A06:J

    iget-object v1, v2, LX/1LL;->A0A:LX/1hs;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1hs;->A03:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch LX/1Ou; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v1, p0, LX/0yD;->A09:LX/1hv;

    const-string/jumbo v0, "setAllPendingRequestViewed/InvalidJidException - Skipped pending transaction with invalid JID"

    invoke-virtual {v1, v0, v2}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0, v4}, LX/0yD;->A0p(Ljava/util/List;)Z

    return-void

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_2
    throw v0
.end method

.method public declared-synchronized A0f(LX/1gn;)V
    .locals 12

    move-object v11, p0

    monitor-enter v11

    :try_start_0
    iget-object v0, p0, LX/0yD;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v3, p0, LX/0yD;->A04:LX/0pq;

    invoke-virtual {v3}, LX/0pq;->A02()LX/0pX;

    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v4}, LX/0pX;->A00()LX/1OJ;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iget-object v6, p1, LX/1LL;->A0L:Ljava/lang/String;

    iget-object v2, p1, LX/1LL;->A0K:Ljava/lang/String;

    invoke-static {v6, v2}, LX/0yD;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    const-string/jumbo v7, "status"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v9, "timestamp"

    const-wide/16 v7, 0x3e8

    div-long/2addr v0, v7

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/0yD;->A09:LX/1hv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "expirePendingRequest key id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1LL;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0yD;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v4, p1}, LX/0yD;->A00(Landroid/content/ContentValues;LX/0pX;LX/1gn;)I

    :cond_0
    invoke-virtual {v3}, LX/0pq;->A04()V

    iget-object v0, v3, LX/0pq;->A05:LX/1MR;

    invoke-virtual {v0, v4}, LX/1MR;->A0D(LX/0pX;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/0pX;->A03:LX/0pY;

    const-string v2, "pay_transactions"

    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v2, v5, v1, v0}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v10}, LX/1OJ;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v10}, LX/1OJ;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4}, LX/0pX;->close()V

    goto :goto_0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v10}, LX/1OJ;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    :try_start_a
    iget-object v1, p0, LX/0yD;->A09:LX/1hv;

    const-string v0, "expirePendingRequest failed."

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_0
    monitor-exit v11

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public A0g(LX/0pE;)V
    .locals 3

    iget-byte v0, p1, LX/0pE;->A0z:B

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0pE;->A0m:Ljava/lang/String;

    const-string v2, "UNSET"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0yD;->A0M(Ljava/lang/String;Ljava/lang/String;)LX/1gn;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p1, LX/0pE;->A0L:LX/1gn;

    invoke-static {v0}, LX/1hz;->A08(LX/1LL;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0yD;->A0R(LX/0pE;Z)Ljava/lang/String;

    :cond_0
    iput-object v1, p1, LX/0pE;->A0L:LX/1gn;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1LL;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iput-object v2, p1, LX/0pE;->A0m:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public A0h(Ljava/lang/String;IIJJ)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_4

    if-lez p2, :cond_4

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_4

    cmp-long v0, p6, v1

    if-lez v0, :cond_4

    if-lez p3, :cond_4

    invoke-virtual {p0, p1}, LX/0yD;->A0L(Ljava/lang/String;)LX/1gn;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/1LL;->A0A:LX/1hs;

    if-nez v1, :cond_0

    iget-object v2, p0, LX/0yD;->A00:LX/19E;

    iget-object v1, v3, LX/1LL;->A0G:Ljava/lang/String;

    iget-object v0, v3, LX/1LL;->A0I:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/19E;->AEF(Ljava/lang/String;Ljava/lang/String;)LX/19C;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/19D;->AHY()LX/1hs;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    iget v0, v3, LX/1LL;->A03:I

    invoke-virtual {v1, v0}, LX/1hs;->A0M(I)V

    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "type"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/16 v4, 0x3e8

    div-long/2addr p4, v4

    long-to-int v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "init_timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "status"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    div-long/2addr p6, v4

    long-to-int v0, p6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    aput-object p1, v6, v7

    iget-object v5, p0, LX/0yD;->A04:LX/0pq;

    invoke-virtual {v5}, LX/0pq;->A02()LX/0pX;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0}, LX/0yD;->A0j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/0pX;->A03:LX/0pY;

    const-string v1, "pay_transaction"

    const-string v0, "id=?"

    invoke-virtual {v2, v1, v3, v0, v6}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v5}, LX/0pq;->A04()V

    iget-object v0, v5, LX/0pq;->A05:LX/1MR;

    invoke-virtual {v0, v4}, LX/1MR;->A0D(LX/0pX;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/0pX;->A03:LX/0pY;

    const-string v1, "pay_transactions"

    const-string v0, "id=?"

    invoke-virtual {v2, v1, v3, v0, v6}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    iget-object v2, p0, LX/0yD;->A09:LX/1hv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateTransactionTypeById/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1hv;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, LX/0yD;->A0j()Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0

    :goto_0
    invoke-virtual {v4}, LX/0pX;->close()V

    :cond_4
    return-void
.end method

.method public A0i()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yD;->A0B(Ljava/lang/Integer;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    throw v0
.end method

.method public A0j()Z
    .locals 6

    iget-object v0, p0, LX/0yD;->A03:LX/0u5;

    invoke-virtual {v0}, LX/0u5;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0yD;->A05:LX/0uM;

    const-wide/16 v1, 0x0

    const-string v0, "new_pay_transaction_ready"

    invoke-virtual {v3, v0, v1, v2}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v2, 0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0k()Z
    .locals 6

    iget-object v0, p0, LX/0yD;->A03:LX/0u5;

    invoke-virtual {v0}, LX/0u5;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0yD;->A05:LX/0uM;

    const-wide/16 v1, 0x0

    const-string v0, "new_pay_transaction_ready"

    invoke-virtual {v3, v0, v1, v2}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v2, 0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public declared-synchronized A0l(LX/1gn;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, LX/1LL;->A0A:LX/1hs;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/1hs;->A00:LX/1aC;

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_7

    iget-object v1, p0, LX/0yD;->A01:LX/0o1;

    iget-object v0, p1, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p1, LX/1LL;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/0yD;->A07:LX/0yc;

    invoke-virtual {v4, v2}, LX/0yc;->A05(Lcom/whatsapp/jid/UserJid;)LX/1aH;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/1aH;->A05:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v2}, LX/19M;->A04(LX/0nx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1hk;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1SJ;->A01(Ljava/lang/String;)LX/1SJ;

    move-result-object v0

    iget-object v1, p0, LX/0yD;->A00:LX/19E;

    iget-object v0, v0, LX/1SJ;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v6}, LX/19E;->AFP(Ljava/lang/String;Ljava/lang/String;)LX/19C;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/19D;->AHW()LX/1aH;

    move-result-object v3

    if-eqz v3, :cond_7

    iput-object v2, v3, LX/1aH;->A05:Lcom/whatsapp/jid/UserJid;

    :cond_2
    :goto_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v3, LX/1aH;->A04:LX/1aG;

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/1aC;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/1aG;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_7

    goto :goto_1

    :goto_2
    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :try_start_1
    iget v0, p1, LX/1LL;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/0yD;->A09:LX/1hv;

    const-string v0, "There\'s no valid transaction status. Updating the incentive record in the payment contacts table failed."

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_0
    iget-object v0, p1, LX/1LL;->A0K:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_1
    iget-object v0, p1, LX/1LL;->A0K:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    iget-object v1, v5, LX/1aC;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/1aH;->A04:LX/1aG;

    if-nez v0, :cond_5

    new-instance v0, LX/1aG;

    invoke-direct {v0}, LX/1aG;-><init>()V

    iput-object v0, v3, LX/1aH;->A04:LX/1aG;

    :cond_5
    iget-object v0, v0, LX/1aG;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, LX/0yc;->A0I(LX/1aH;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catch_0
    move-exception v2

    :try_start_3
    iget-object v1, p0, LX/0yD;->A09:LX/1hv;

    const-string v0, "There was a problem parsing the paymentTransactionInfo.id"

    invoke-virtual {v1, v0, v2}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    iget-object v1, p0, LX/0yD;->A09:LX/1hv;

    const-string v0, "insertOrUpdateIncentivePaymentContactInfo/ Receiver Jid or transaction id are null. Updating the incentive record in the payment contacts table failed."

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :goto_4
    monitor-exit p0

    return v7

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0m(LX/1gn;LX/1LM;IIJ)Z
    .locals 11

    iget-object v2, p0, LX/0yD;->A00:LX/19E;

    iget-object v1, p1, LX/1LL;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/1LL;->A0I:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/19E;->AEF(Ljava/lang/String;Ljava/lang/String;)LX/19C;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/19D;->AHY()LX/1hs;

    move-result-object v2

    if-eqz v2, :cond_4

    monitor-enter p1

    if-lez p3, :cond_1

    :try_start_0
    iget v0, p1, LX/1LL;->A02:I

    if-eq v0, p3, :cond_1

    iget-object v0, p1, LX/1LL;->A0A:LX/1hs;

    if-nez v0, :cond_0

    iput-object v2, p1, LX/1LL;->A0A:LX/1hs;

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p3}, LX/1hs;->A0L(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p1

    move-wide/from16 v0, p5

    invoke-virtual {p1, v2, v0, v1}, LX/1LL;->A03(LX/1hs;J)V

    monitor-enter p1

    if-lez p4, :cond_3

    :try_start_1
    iget-object v0, p1, LX/1LL;->A0A:LX/1hs;

    if-nez v0, :cond_2

    iput-object v2, p1, LX/1LL;->A0A:LX/1hs;

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, p4}, LX/1hs;->A0K(I)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_3
    :goto_0
    monitor-exit p1

    :cond_4
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    iget v0, p1, LX/1LL;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "type"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p1, LX/1LL;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "status"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p1, LX/1LL;->A06:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/1LL;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p1, LX/1LL;->A0K:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, LX/1LL;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p1, LX/1LL;->A0H:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p1, LX/1LL;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p1, LX/1LL;->A0J:Ljava/lang/String;

    const-string v0, "error_code"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p1, LX/1LL;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p1, LX/1LL;->A0F:Ljava/lang/String;

    const-string v0, "bank_transaction_id"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p1, LX/1LL;->A0A:LX/1hs;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/1hs;->A0H()Ljava/lang/String;

    move-result-object v1

    const-string v0, "metadata"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/String;

    iget-object v1, p2, LX/1LM;->A01:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v1, v3, v10

    :try_start_2
    iget-object v9, p0, LX/0yD;->A04:LX/0pq;

    invoke-virtual {v9}, LX/0pq;->A02()LX/0pX;

    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0}, LX/0yD;->A0j()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/1LL;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yD;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    iget-object v1, v4, LX/0pX;->A03:LX/0pY;

    const-string v0, "pay_transaction"

    invoke-virtual {v1, v0, v6, v7, v2}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_b

    const/4 v8, 0x1

    goto :goto_1

    :cond_a
    const/4 v8, 0x0

    :cond_b
    :goto_1
    invoke-virtual {v9}, LX/0pq;->A04()V

    iget-object v0, v9, LX/0pq;->A05:LX/1MR;

    invoke-virtual {v0, v4}, LX/1MR;->A0D(LX/0pX;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v4, LX/0pX;->A03:LX/0pY;

    const-string v1, "pay_transactions"

    const-string v0, "key_id=?"

    invoke-virtual {v2, v1, v6, v0, v3}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    iget-object v2, p0, LX/0yD;->A09:LX/1hv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PaymentTransactionStore/insertMessagePaymentInfo/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1hv;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gtz v3, :cond_c

    const/4 v5, 0x0

    :cond_c
    move v8, v5

    :cond_d
    iget-object v0, p1, LX/1LL;->A0A:LX/1hs;

    if-eqz v0, :cond_e

    if-eqz v8, :cond_e

    invoke-virtual {p0, p1}, LX/0yD;->A0l(LX/1gn;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_e
    :try_start_4
    invoke-virtual {v4}, LX/0pX;->close()V

    return v8
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/0yD;->A09:LX/1hv;

    const-string v0, "PaymentTransactionStore/insertMessagePaymentInfo"

    invoke-virtual {v1, v0, v2}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v10
.end method

.method public A0n(LX/1LL;)Z
    .locals 3

    iget-object v1, p1, LX/1LL;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/1LL;->A0K:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0yD;->A0M(Ljava/lang/String;Ljava/lang/String;)LX/1gn;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0yD;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    iput-wide v0, p1, LX/1LL;->A06:J

    iget-object v0, p1, LX/1LL;->A0L:Ljava/lang/String;

    invoke-virtual {p0, p1, v2, v0}, LX/0yD;->A0o(LX/1LL;LX/1LL;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public A0o(LX/1LL;LX/1LL;Ljava/lang/String;)Z
    .locals 18

    const/16 v17, 0x0

    :try_start_0
    move-object/from16 v4, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p3

    iput-object v6, v9, LX/1LL;->A0L:Ljava/lang/String;

    move-object/from16 v11, p2

    invoke-virtual {v4, v11, v9}, LX/0yD;->A09(LX/1LL;LX/1LL;)Landroid/content/ContentValues;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v1, v4, LX/0yD;->A09:LX/1hv;

    const-string v0, "IN- HANDLE_SEND_AGAIN insertOrUpdatePaymentInfoWithoutMessage() content-values are null, nothing to update"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    return v17

    :cond_0
    invoke-virtual {v3}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v10, v4, LX/0yD;->A04:LX/0pq;

    invoke-virtual {v10}, LX/0pq;->A02()LX/0pX;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, LX/0yD;->A0j()Z

    move-result v0

    const-wide/16 v15, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v11, v9}, LX/0yD;->A0A(LX/1LL;LX/1LL;)Landroid/content/ContentValues;

    move-result-object v12

    const-wide/16 v1, 0x0

    if-nez v12, :cond_2

    iget-object v8, v4, LX/0yD;->A09:LX/1hv;

    const-string v0, "IN- HANDLE_SEND_AGAIN insertOrUpdatePaymentInfoWithoutMessageV2 content values are null, nothing to update"

    :goto_0
    invoke-virtual {v8, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v10}, LX/0pq;->A04()V

    iget-object v0, v10, LX/0pq;->A05:LX/1MR;

    invoke-virtual {v0, v5}, LX/1MR;->A0D(LX/0pX;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_c

    goto/16 :goto_8

    :cond_2
    iget-boolean v0, v9, LX/1LL;->A0P:Z

    const-string v7, "key_id"

    if-nez v0, :cond_3

    invoke-virtual {v12, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v7, "/"

    if-nez p2, :cond_5

    iget-object v1, v5, LX/0pX;->A03:LX/0pY;

    const-string v0, "pay_transaction"

    invoke-virtual {v1, v12, v0}, LX/0pY;->A04(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v1

    iget-object v8, v4, LX/0yD;->A09:LX/1hv;

    const-string v12, "insertOrUpdatePaymentInfoWithoutMessageV2/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "interop_id"

    invoke-virtual {v12, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    iget-object v7, v4, LX/0yD;->A09:LX/1hv;

    const-string v0, "IN- HANDLE_SEND_AGAIN insertOrUpdatePaymentInfoWithoutMessageV2 interop_id is added to content values"

    invoke-virtual {v7, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "IN- HANDLE_SEND_AGAIN insertOrUpdatePaymentInfoWithoutMessageV2 keyId is empty"

    :goto_3
    invoke-virtual {v7, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "IN- HANDLE_SEND_AGAIN insertOrUpdatePaymentInfoWithoutMessageV2 keyId is not empty"

    goto :goto_3

    :cond_5
    invoke-virtual {v11, v9}, LX/1LL;->A0L(LX/1LL;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v13, v9, LX/1LL;->A0K:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v14, :cond_6

    if-eqz v0, :cond_6

    goto/16 :goto_6

    :cond_6
    const/4 v8, 0x2

    const/4 v1, 0x1

    if-nez v14, :cond_8

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    new-array v2, v8, [Ljava/lang/String;

    aput-object p3, v2, v17

    aput-object p3, v2, v1

    const-string v1, "key_id=? OR interop_id=?"

    goto :goto_5

    :cond_8
    new-array v2, v1, [Ljava/lang/String;

    aput-object v13, v2, v17

    const-string v1, "id=?"

    goto :goto_5

    :goto_4
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    aput-object p3, v2, v17

    aput-object p3, v2, v1

    aput-object v13, v2, v8

    const-string v1, "key_id=? OR interop_id=? OR id=?"

    :goto_5
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    iget-object v8, v4, LX/0yD;->A09:LX/1hv;

    const-string v0, "insertOrUpdatePaymentInfoWithoutMessageV2 already exists with old message id: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v11, LX/1LL;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; new key id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/1LL;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " old transaction id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/1LL;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " new transaction id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/1LL;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " query: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1}, LX/1hv;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/0pX;->A03:LX/0pY;

    const-string v0, "pay_transaction"

    invoke-virtual {v1, v0, v12, v13, v2}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    const-string v0, "insertOrUpdatePaymentInfoWithoutMessageV2/found old row and updating transaction id: "

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, LX/1LL;->A0K:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message id: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_7

    :goto_6
    iget-object v8, v4, LX/0yD;->A09:LX/1hv;

    const-string v0, "insertOrUpdatePaymentInfoWithoutMessageV2 got null query and params for interop id: "

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " trans id: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/1LL;->A0K:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const-wide/16 v1, 0x0

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    const-string v7, "/"

    if-nez p2, :cond_a

    :try_start_2
    iget-object v1, v5, LX/0pX;->A03:LX/0pY;

    const-string v0, "pay_transactions"

    invoke-virtual {v1, v3, v0}, LX/0pY;->A04(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insertOrUpdatePaymentInfoWithoutMessage/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_a
    iget-object v0, v9, LX/1LL;->A0K:Ljava/lang/String;

    invoke-static {v6, v0}, LX/0yD;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insertOrUpdatePaymentInfoWithoutMessage got null query and params for message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " trans id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/1LL;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, LX/0pX;->close()V

    return v17
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_b
    :try_start_4
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    iget-object v8, v4, LX/0yD;->A09:LX/1hv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insertOrUpdatePaymentInfoWithoutMessage already exists with old message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/1LL;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; new key id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/1LL;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " old transaction id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/1LL;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " new transaction id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/1LL;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " query: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1}, LX/1hv;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/0pX;->A03:LX/0pY;

    const-string v0, "pay_transactions"

    invoke-virtual {v1, v0, v3, v10, v2}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insertOrUpdatePaymentInfoWithoutMessage/found old row and updating transaction id: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/1LL;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message id: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    :cond_c
    :goto_9
    cmp-long v0, v1, v15

    if-gtz v0, :cond_d

    const/4 v12, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_d
    :try_start_5
    invoke-virtual {v5}, LX/0pX;->close()V

    return v12
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    throw v0

    :cond_e
    iget-object v2, v4, LX/0yD;->A09:LX/1hv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insertOrUpdatePaymentInfoWithoutMessage/found no columns to update: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    return v17
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v4, LX/0yD;->A09:LX/1hv;

    const-string v0, "insertOrUpdatePaymentInfoWithoutMessage"

    invoke-virtual {v1, v0, v2}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v17
.end method

.method public A0p(Ljava/util/List;)Z
    .locals 20

    const-string v8, " counter: "

    const/16 v19, 0x0

    move-object/from16 v7, p0

    if-eqz p1, :cond_f

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v9, v7, LX/0yD;->A04:LX/0pq;

    invoke-virtual {v9}, LX/0pq;->A02()LX/0pX;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, LX/0pX;->A00()LX/1OJ;

    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v5, 0x0

    const/16 v16, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1LL;

    iget-object v0, v4, LX/1LL;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v4, LX/1LL;->A0K:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/0yD;->A0L(Ljava/lang/String;)LX/1gn;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, LX/1LL;->A0L(LX/1LL;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v7, LX/0yD;->A09:LX/1hv;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "storeTransactions skipping store transaction with: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1LL;->A0K:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as status is not updated  old ts: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/1LL;->A06:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1LL;->A0A:LX/1hs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1hs;->A05()I

    move-result v0

    :goto_1
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new ts: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/1LL;->A06:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1LL;->A0A:LX/1hs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1hs;->A05()I

    move-result v0

    :goto_2
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, LX/0yD;->A0j()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v3, v4}, LX/0yD;->A0A(LX/1LL;LX/1LL;)Landroid/content/ContentValues;

    move-result-object v14

    if-eqz v14, :cond_8

    const-string v12, "id=?"

    iget-object v0, v4, LX/1LL;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    const/4 v0, 0x2

    :cond_4
    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, v4, LX/1LL;->A0K:Ljava/lang/String;

    aput-object v0, v2, v19

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " OR key_id=?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v4, LX/1LL;->A0L:Ljava/lang/String;

    aput-object v0, v2, v15

    :cond_5
    iget-object v11, v6, LX/0pX;->A03:LX/0pY;

    const-string v10, "pay_transaction"

    invoke-virtual {v11, v10, v14, v12, v2}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v12, 0x1

    cmp-long v2, v0, v12

    if-eqz v2, :cond_6

    invoke-virtual {v11, v14, v10}, LX/0pY;->A02(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v10

    goto :goto_3

    :cond_6
    const-wide/16 v10, -0x1

    :goto_3
    cmp-long v2, v0, v12

    if-eqz v2, :cond_7

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-ltz v0, :cond_8

    :cond_7
    add-int/lit8 v5, v5, 0x1

    :cond_8
    invoke-virtual {v9}, LX/0pq;->A04()V

    iget-object v0, v9, LX/0pq;->A05:LX/1MR;

    invoke-virtual {v0, v6}, LX/1MR;->A0D(LX/0pX;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v3, v4}, LX/0yD;->A09(LX/1LL;LX/1LL;)Landroid/content/ContentValues;

    move-result-object v13

    if-eqz v13, :cond_0

    const-string v3, "id=?"

    iget-object v0, v4, LX/1LL;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    const/4 v0, 0x2

    :cond_9
    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, v4, LX/1LL;->A0K:Ljava/lang/String;

    aput-object v0, v2, v19

    if-nez v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " OR key_id=?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/1LL;->A0L:Ljava/lang/String;

    aput-object v0, v2, v15

    :cond_a
    iget-object v10, v6, LX/0pX;->A03:LX/0pY;

    const-string v1, "pay_transactions"

    invoke-virtual {v10, v1, v13, v3, v2}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v11, 0x1

    cmp-long v0, v2, v11

    if-eqz v0, :cond_b

    invoke-virtual {v10, v13, v1}, LX/0pY;->A02(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_4

    :cond_b
    const-wide/16 v0, -0x1

    :goto_4
    cmp-long v10, v2, v11

    if-eqz v10, :cond_c

    const-wide/16 v11, 0x0

    cmp-long v10, v0, v11

    if-gez v10, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_0

    :cond_d
    iget-object v10, v7, LX/0yD;->A09:LX/1hv;

    const-string v0, "could not update or insert transaction with empty transaction id"

    goto :goto_6

    :goto_5
    iget-object v10, v7, LX/0yD;->A09:LX/1hv;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "could not update or insert transaction: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, LX/1LL;->A0K:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " update returned: "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " insert returned: "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v10, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual/range {v18 .. v18}, LX/1OJ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {v18 .. v18}, LX/1OJ;->close()V

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual/range {v18 .. v18}, LX/1OJ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0

    :cond_f
    iget-object v1, v7, LX/0yD;->A09:LX/1hv;

    const-string/jumbo v0, "storeTransactions not storing transactions"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    goto :goto_9

    :goto_7
    invoke-virtual {v6}, LX/0pX;->close()V

    invoke-virtual {v7}, LX/0yD;->A0j()Z

    move-result v0

    if-nez v0, :cond_10

    move/from16 v5, v16

    :cond_10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, v7, LX/0yD;->A09:LX/1hv;

    if-ne v5, v0, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "storeTransactions stored: "

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v5, v0, :cond_11

    :goto_9
    const/4 v1, 0x0

    :cond_11
    return v1

    :cond_12
    const-string/jumbo v0, "storeTransactions got: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " transactions but stored: "

    goto :goto_8
.end method

.method public final A0q()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0yD;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0yD;->A0B:[Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, LX/0yD;->A0A:[Ljava/lang/String;

    return-object v0
.end method
