.class public LX/0yc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1LK;

.field public A01:LX/19F;

.field public final A02:LX/0oW;

.field public final A03:LX/0ma;

.field public final A04:LX/0q0;

.field public final A05:LX/0yZ;

.field public final A06:LX/0uJ;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/0oW;LX/0ma;LX/0q0;LX/0yZ;LX/0uJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yc;->A02:LX/0oW;

    invoke-static {p3}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object p3, p0, LX/0yc;->A04:LX/0q0;

    invoke-static {p2}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object p2, p0, LX/0yc;->A03:LX/0ma;

    iput-object p5, p0, LX/0yc;->A06:LX/0uJ;

    iput-object p4, p0, LX/0yc;->A05:LX/0yZ;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/List;)LX/1SI;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SI;

    iget-object v0, v1, LX/1SI;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Ljava/util/List;)LX/1SI;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1SI;

    iget v1, v2, LX/1SI;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02([II)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_1

    array-length v6, p0

    if-eqz v6, :cond_1

    if-eqz p1, :cond_1

    new-array v5, v6, [Ljava/lang/String;

    const/4 v4, 0x0

    :cond_0
    const-string v0, "consumer_status & "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shl-int/lit8 v2, p1, 0x2

    const-wide/16 v0, 0xf

    shl-long/2addr v0, v2

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p0, v4

    shl-int/2addr v0, v2

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v6, :cond_0

    const-string v0, " OR "

    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(Landroid/database/Cursor;LX/1aH;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iput-object p2, p1, LX/1aH;->A05:Lcom/whatsapp/jid/UserJid;

    const-string v0, "merchant"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, LX/1aH;->A0B(Z)V

    const-string v0, "consumer_status"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p1}, LX/1aH;->A07()LX/1hi;

    move-result-object v0

    iput-wide v1, v0, LX/1hi;->A00:J

    const-string v0, "default_payment_type"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, LX/1aH;->A09(I)V

    const-string v0, "country_data"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1aI;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public static A04(Ljava/util/List;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SI;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/1SI;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/1SI;->A04()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1SI;->A09:LX/1Zs;

    invoke-static {v0}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1SI;->A04()I

    move-result v0

    invoke-static {v0}, LX/1SI;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1SI;->A0A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "PAY: PaymentsHelper sanitizePaymentMethods got empty credential id or account type"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v3
.end method


# virtual methods
.method public declared-synchronized A05(Lcom/whatsapp/jid/UserJid;)LX/1aH;
    .locals 12

    monitor-enter p0

    :try_start_0
    const-string v7, "jid=?"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    iget-object v1, p0, LX/0yc;->A01:LX/19F;

    invoke-static {p1}, LX/19M;->A04(LX/0nx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1hk;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1SJ;->A01(Ljava/lang/String;)LX/1SJ;

    move-result-object v0

    iget-object v0, v0, LX/1SJ;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, LX/19F;->AFO(Ljava/lang/String;Ljava/lang/String;)LX/19D;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/19D;->AHW()LX/1aH;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0yc;->A00:LX/1LK;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v4, v2, LX/0pX;->A03:LX/0pY;

    const-string v5, "contacts"

    sget-object v6, LX/1hl;->A00:[Ljava/lang/String;

    const/4 v9, 0x0

    move-object v11, v9

    move-object v10, v9

    invoke-virtual/range {v4 .. v11}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3, p1}, LX/0yc;->A03(Landroid/database/Cursor;LX/1aH;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :try_start_7
    throw v0

    :goto_1
    invoke-virtual {v2}, LX/0pX;->close()V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore readContactInfo returned: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit p0

    return-object v3

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A06()LX/1SI;
    .locals 4

    invoke-virtual {p0}, LX/0yc;->A0B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1SI;

    iget v1, v2, LX/1SI;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07(Landroid/database/Cursor;)LX/1SI;
    .locals 27

    const-string v0, "country"

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "type"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const-string v0, "credential_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, LX/1SJ;->A00(Ljava/lang/String;)LX/1SJ;

    move-result-object v12

    const-string v0, "country_data"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "readable_name"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v0, "issuer_name"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "subtype"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    const-string v0, "creation_ts"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v7, v0

    const-wide/16 v10, 0x3e8

    mul-long/2addr v7, v10

    const-string/jumbo v0, "updated_ts"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v5, v0

    mul-long/2addr v5, v10

    const-string v0, "debit_mode"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const-string v0, "credit_mode"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const-string v0, "p2m_debit_mode"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const-string v0, "p2m_credit_mode"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    const-string v0, "icon"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    packed-switch v16, :pswitch_data_0

    return-object v13

    :pswitch_0
    iget-object v1, v0, LX/0yc;->A01:LX/19F;

    invoke-interface {v1, v3, v13}, LX/19F;->AFO(Ljava/lang/String;Ljava/lang/String;)LX/19D;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/19D;->AHX()LX/1hn;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, LX/1aI;->A04(Ljava/lang/String;)V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/0yc;->A0D()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/1hn;->A0C:Ljava/util/List;

    :cond_0
    iget-object v2, v3, LX/1hn;->A08:Ljava/lang/String;

    iget-boolean v1, v3, LX/1hn;->A0D:Z

    iget-boolean v0, v3, LX/1hn;->A0E:Z

    iget-object v13, v3, LX/1hn;->A07:Ljava/lang/String;

    :goto_0
    new-instance v4, LX/1a9;

    move-object v5, v12

    move-object v6, v3

    move-object v7, v14

    move-object v8, v13

    move-object v9, v2

    move-object v10, v15

    move v11, v1

    move v12, v0

    invoke-direct/range {v4 .. v12}, LX/1a9;-><init>(LX/1SJ;LX/1ho;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v4

    :cond_1
    move-object v2, v13

    goto :goto_1

    :cond_2
    move-object v2, v13

    move-object v3, v13

    :goto_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const-string v5, "balance_1000"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v5, v6}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v5, -0x3

    invoke-virtual {v7, v5}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v23

    const-string v5, "balance_ts"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iget-object v0, v0, LX/0yc;->A01:LX/19F;

    invoke-interface {v0, v3, v13}, LX/19F;->AFO(Ljava/lang/String;Ljava/lang/String;)LX/19D;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/19D;->AHZ()LX/1hp;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, LX/1aI;->A04(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1ho;->A09()Ljava/util/LinkedHashSet;

    move-result-object v13

    :cond_3
    :goto_2
    new-instance v0, LX/1a1;

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v24, v13

    move/from16 v25, v17

    move/from16 v26, v18

    invoke-direct/range {v19 .. v26}, LX/1a1;-><init>(LX/1SJ;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/LinkedHashSet;II)V

    iput-object v3, v0, LX/1SI;->A08:LX/1ho;

    iput-object v9, v0, LX/1SI;->A0B:Ljava/lang/String;

    int-to-long v2, v4

    mul-long/2addr v2, v10

    iput-wide v2, v0, LX/1a1;->A00:J

    iput-object v1, v0, LX/1SI;->A0D:[B

    return-object v0

    :cond_4
    move-object v3, v13

    goto :goto_2

    :pswitch_2
    iget-object v0, v0, LX/0yc;->A01:LX/19F;

    invoke-interface {v0, v3, v13}, LX/19F;->AFO(Ljava/lang/String;Ljava/lang/String;)LX/19D;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/19D;->AHU()LX/1hq;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13, v2}, LX/1aI;->A04(Ljava/lang/String;)V

    :cond_5
    new-instance v0, LX/1aJ;

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move/from16 v21, v17

    move/from16 v22, v18

    move-wide/from16 v23, v7

    move-wide/from16 v25, v5

    invoke-direct/range {v19 .. v26}, LX/1aJ;-><init>(LX/1SJ;IIJJ)V

    iput-object v14, v0, LX/1SI;->A0A:Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/1SI;->A0A(Ljava/lang/String;)V

    iput-object v9, v0, LX/1SI;->A0B:Ljava/lang/String;

    iput-object v1, v0, LX/1SI;->A0D:[B

    iput-object v13, v0, LX/1SI;->A08:LX/1ho;

    return-object v0

    :pswitch_3
    iget-object v0, v0, LX/0yc;->A01:LX/19F;

    invoke-interface {v0, v3, v13}, LX/19F;->AFO(Ljava/lang/String;Ljava/lang/String;)LX/19D;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/19D;->AHV()LX/1hr;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13, v2}, LX/1aI;->A04(Ljava/lang/String;)V

    :cond_6
    move-wide/from16 v22, v7

    invoke-static/range {v12 .. v23}, LX/1a3;->A06(LX/1SJ;LX/1ho;Ljava/lang/String;Ljava/lang/String;IIIIIIJ)LX/1a3;

    move-result-object v13

    iput-object v1, v13, LX/1SI;->A0D:[B

    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public A08(Ljava/lang/String;)LX/1SI;
    .locals 11

    const-string v6, "credential_id=?"

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v7, v0

    iget-object v0, p0, LX/0yc;->A00:LX/1LK;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v2

    :try_start_0
    iget-object v3, v2, LX/0pX;->A03:LX/0pY;

    const-string v4, "methods"

    sget-object v5, LX/1hm;->A00:[Ljava/lang/String;

    const/4 v8, 0x0

    move-object v10, v8

    move-object v9, v8

    invoke-virtual/range {v3 .. v10}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0yc;->A07(Landroid/database/Cursor;)LX/1SI;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/0pX;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method

.method public A09()Ljava/util/List;
    .locals 12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0yc;->A00:LX/1LK;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v2

    :try_start_0
    iget-object v4, v2, LX/0pX;->A03:LX/0pY;

    const-string v5, "methods"

    sget-object v6, LX/1hm;->A00:[Ljava/lang/String;

    const-string/jumbo v7, "type = ?"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v9, 0x0

    move-object v11, v9

    move-object v10, v9

    invoke-virtual/range {v4 .. v11}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/0yc;->A07(Landroid/database/Cursor;)LX/1SI;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/1a9;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/0pX;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method

.method public A0A()Ljava/util/List;
    .locals 12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0yc;->A00:LX/1LK;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v2

    :try_start_0
    iget-object v4, v2, LX/0pX;->A03:LX/0pY;

    const-string v5, "methods"

    sget-object v6, LX/1hm;->A00:[Ljava/lang/String;

    const/4 v7, 0x0

    const-string v10, "debit_mode DESC"

    move-object v9, v7

    move-object v11, v7

    move-object v8, v7

    invoke-virtual/range {v4 .. v11}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/0yc;->A07(Landroid/database/Cursor;)LX/1SI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/0pX;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method

.method public A0B()Ljava/util/List;
    .locals 12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0yc;->A00:LX/1LK;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v2

    :try_start_0
    iget-object v4, v2, LX/0pX;->A03:LX/0pY;

    const-string v5, "methods"

    sget-object v6, LX/1hm;->A00:[Ljava/lang/String;

    const-string/jumbo v7, "type != ?"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v9, 0x0

    const-string v10, "debit_mode DESC"

    move-object v11, v9

    invoke-virtual/range {v4 .. v11}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/0yc;->A07(Landroid/database/Cursor;)LX/1SI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/0pX;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method

.method public declared-synchronized A0C()Ljava/util/List;
    .locals 2

    monitor-enter p0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, LX/0yc;->A0E([II)Ljava/util/List;
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

.method public declared-synchronized A0D()Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0yc;->A00:LX/1LK;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, LX/0pX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, LX/0pX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0E([II)Ljava/util/List;
    .locals 14

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0yc;->A00:LX/1LK;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v6, v1, LX/0pX;->A03:LX/0pY;

    const-string v7, "contacts"

    sget-object v8, LX/1hl;->A00:[Ljava/lang/String;

    move/from16 v0, p2

    invoke-static {p1, v0}, LX/0yc;->A02([II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v12, v10

    move-object v13, v10

    move-object v11, v10

    invoke-virtual/range {v6 .. v13}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const-string v8, "jid"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentTransactionStore/readContactInfos: Skipping Jid because it is not valid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0yc;->A01:LX/19F;

    invoke-static {v6}, LX/19M;->A04(LX/0nx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1hk;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1SJ;->A01(Ljava/lang/String;)LX/1SJ;

    move-result-object v0

    iget-object v0, v0, LX/1SJ;->A03:Ljava/lang/String;

    invoke-interface {v2, v0, v10}, LX/19F;->AFO(Ljava/lang/String;Ljava/lang/String;)LX/19D;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/19D;->AHW()LX/1aH;

    move-result-object v7

    :cond_2
    if-eqz v7, :cond_0

    invoke-static {v3, v7, v6}, LX/0yc;->A03(Landroid/database/Cursor;LX/1aH;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, LX/0pX;->close()V

    if-eqz p1, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    aget v0, p1, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_4
    monitor-exit v4

    return-object v5

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_5

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_5
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v1}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A0F(LX/1hs;Ljava/lang/String;)V
    .locals 12

    const-string/jumbo v7, "tmp_id=?"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v8, v0

    iget-object v0, p0, LX/0yc;->A00:LX/1LK;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v3

    :try_start_0
    iget-object v4, v3, LX/0pX;->A03:LX/0pY;

    const-string/jumbo v5, "tmp_transactions"

    sget-object v6, LX/1ht;->A00:[Ljava/lang/String;

    const/4 v9, 0x0

    move-object v11, v9

    move-object v10, v9

    invoke-virtual/range {v4 .. v11}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "tmp_metadata"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "tmp_ts"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v1, v4

    invoke-virtual {p1, p2}, LX/1hs;->A0T(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, LX/1aI;->A04(Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    invoke-virtual {p1, v1, v2}, LX/1hs;->A0N(J)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_2

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method

.method public declared-synchronized A0G(Lcom/whatsapp/jid/UserJid;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0yc;->A01:LX/19F;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/19M;->A04(LX/0nx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1hk;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1SJ;->A01(Ljava/lang/String;)LX/1SJ;

    move-result-object v0

    iget-object v1, v0, LX/1SJ;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UNSET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0yc;->A05(Lcom/whatsapp/jid/UserJid;)LX/1aH;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/1aH;->A05:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yc;->A03:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    iput-wide v3, v5, LX/1aH;->A01:J

    invoke-virtual {p0, v5}, LX/0yc;->A0I(LX/1aH;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0H()Z
    .locals 4

    iget-object v0, p0, LX/0yc;->A00:LX/1LK;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/0pX;->A03:LX/0pY;

    const-string v1, "methods"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore removeAllPaymentMethods deleted num rows: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore removeAllPaymentMethods could not delete all rows: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v3}, LX/0pX;->close()V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method

.method public declared-synchronized A0I(LX/1aH;)Z
    .locals 17

    move-object/from16 v16, p0

    monitor-enter v16

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    iget-object v0, v0, LX/0yc;->A00:LX/1LK;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v9}, LX/0pX;->A00()LX/1OJ;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v10, "contacts"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1aH;

    iget-object v11, v7, LX/1aH;->A05:Lcom/whatsapp/jid/UserJid;

    if-eqz v11, :cond_0

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, LX/0yc;->A05(Lcom/whatsapp/jid/UserJid;)LX/1aH;

    move-result-object v2

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "jid"

    invoke-virtual {v11}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "country_data"

    invoke-virtual {v7}, LX/1aI;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "merchant"

    invoke-virtual {v7}, LX/1aH;->A0C()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "consumer_status"

    invoke-virtual {v7}, LX/1aH;->A07()LX/1hi;

    move-result-object v0

    iget-wide v0, v0, LX/1hi;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "default_payment_type"

    invoke-virtual {v7}, LX/1aH;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/1aH;->A05:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    iget-object v7, v9, LX/0pX;->A03:LX/0pY;

    const-string v2, "jid=?"

    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v11}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-virtual {v7, v10, v8, v2, v1}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v7, v0

    goto :goto_1

    :cond_2
    iget-object v0, v9, LX/0pX;->A03:LX/0pY;

    invoke-virtual {v0, v8, v10}, LX/0pY;->A02(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v7

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-gez v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    int-to-long v0, v5

    add-long/2addr v3, v0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v15}, LX/1OJ;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v15}, LX/1OJ;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v9}, LX/0pX;->close()V

    const-string v0, "PAY: PaymentStore storeContacts stored: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " rows with contacts size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    const/4 v5, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    monitor-exit v16

    return v5

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v15}, LX/1OJ;->close()V
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
    invoke-virtual {v9}, LX/0pX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v16

    throw v0
.end method

.method public declared-synchronized A0J(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/19M;->A04(LX/0nx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1hk;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1SJ;->A01(Ljava/lang/String;)LX/1SJ;

    move-result-object v0

    iget-object v1, v0, LX/1SJ;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/0yc;->A01:LX/19F;

    const/4 v11, 0x0

    if-eqz v0, :cond_e

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "UNSET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0, p1}, LX/0yc;->A05(Lcom/whatsapp/jid/UserJid;)LX/1aH;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/1aH;->A05:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_2

    :cond_0
    iget-object v2, p0, LX/0yc;->A01:LX/19F;

    invoke-static {p1}, LX/19M;->A04(LX/0nx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1hk;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1SJ;->A01(Ljava/lang/String;)LX/1SJ;

    move-result-object v0

    iget-object v1, v0, LX/1SJ;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/19F;->AFO(Ljava/lang/String;Ljava/lang/String;)LX/19D;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/19D;->AHW()LX/1aH;

    move-result-object v4

    if-eqz v4, :cond_e

    iput-object p1, v4, LX/1aH;->A05:Lcom/whatsapp/jid/UserJid;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_e

    :cond_2
    :goto_0
    const/4 v11, 0x1

    if-eqz p2, :cond_4

    iget-boolean v0, v4, LX/1aH;->A07:Z

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, v4, LX/1aH;->A06:Ljava/lang/String;

    invoke-static {v0, p3}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v4, v1}, LX/1aH;->A0B(Z)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p3, v4, LX/1aH;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz p4, :cond_8

    invoke-virtual/range {p4 .. p4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual/range {p4 .. p4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/01S;

    iget-object v0, v9, LX/01S;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1aH;->A01(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4}, LX/1aH;->A07()LX/1hi;

    move-result-object v7

    shl-int/lit8 v5, v1, 0x2

    const-wide/16 v2, 0xf

    shl-long/2addr v2, v5

    const-wide/16 v0, -0x1

    xor-long/2addr v2, v0

    iget-wide v0, v7, LX/1hi;->A00:J

    and-long/2addr v2, v0

    shl-int/2addr v8, v5

    int-to-long v0, v8

    or-long/2addr v0, v2

    iput-wide v0, v7, LX/1hi;->A00:J

    iget-object v1, v9, LX/01S;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, LX/1aH;->A07()LX/1hi;

    move-result-object v0

    iget-object v0, v0, LX/1hi;->A01:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const/4 v1, 0x1

    :cond_8
    if-eqz p5, :cond_c

    invoke-virtual/range {p5 .. p5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual/range {p5 .. p5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01S;

    iget-object v1, v2, LX/01S;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, LX/1aH;->A03:LX/1hu;

    if-nez v0, :cond_a

    new-instance v0, LX/1hu;

    invoke-direct {v0}, LX/1hu;-><init>()V

    iput-object v0, v4, LX/1aH;->A03:LX/1hu;

    :cond_a
    iget-object v0, v0, LX/1hu;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/01S;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, LX/1aH;->A03:LX/1hu;

    if-nez v0, :cond_b

    new-instance v0, LX/1hu;

    invoke-direct {v0}, LX/1hu;-><init>()V

    iput-object v0, v4, LX/1aH;->A03:LX/1hu;

    :cond_b
    iget-object v0, v0, LX/1hu;->A01:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    move v11, v1

    if-eqz v1, :cond_e

    :cond_d
    invoke-virtual {p0, v4}, LX/0yc;->A0I(LX/1aH;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    monitor-exit p0

    return v11

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0K(Ljava/lang/String;)Z
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const-string v0, "PAY: PaymentStore removePaymentMethod called with empty credentialId"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v6

    :cond_0
    iget-object v0, p0, LX/0yc;->A00:LX/1LK;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/0pX;->A03:LX/0pY;

    const-string v3, "methods"

    const-string v2, "credential_id=?"

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/String;

    aput-object p1, v0, v6

    invoke-virtual {v4, v3, v2, v0}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore removePaymentMethod deleted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore removePaymentMethod could not delete: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-ltz v2, :cond_2

    :goto_0
    const/4 v6, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v5}, LX/0pX;->close()V

    return v6

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method

.method public A0L(Ljava/util/List;)Z
    .locals 30

    const/16 v24, 0x0

    move-object/from16 v29, p1

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "PAY: PaymentStore storePaymentMethods got newMethods: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v24

    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/0yc;->A0A()Ljava/util/List;

    move-result-object v23

    iget-object v0, v0, LX/0yc;->A00:LX/1LK;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v12

    :try_start_0
    invoke-virtual {v12}, LX/0pX;->A00()LX/1OJ;

    move-result-object v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/16 v20, 0x0

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1SI;

    iget-object v0, v13, LX/1SI;->A0A:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v13, LX/1SI;->A07:LX/1SJ;

    iget-object v0, v0, LX/1SJ;->A03:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v14, v13, LX/1SI;->A09:LX/1Zs;

    iget-object v0, v13, LX/1SI;->A0B:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-wide v4, v13, LX/1SI;->A05:J

    iget-wide v2, v13, LX/1SI;->A06:J

    iget-object v0, v13, LX/1SI;->A08:LX/1ho;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1aI;->A03()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v19, :cond_b

    if-eqz v14, :cond_b

    invoke-virtual {v13}, LX/1SI;->A04()I

    move-result v10

    iget v0, v13, LX/1SI;->A01:I

    move/from16 v26, v0

    iget v0, v13, LX/1SI;->A00:I

    move/from16 v25, v0

    const/4 v1, 0x3

    const-wide/16 v17, 0x0

    const/4 v0, 0x1

    if-eq v10, v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v13

    check-cast v0, LX/1a3;

    iget v9, v0, LX/1a3;->A01:I

    const-wide/16 v6, 0x0

    goto :goto_3

    :goto_2
    if-eq v10, v1, :cond_3

    const/4 v0, 0x4

    if-eq v10, v0, :cond_2

    const/4 v0, 0x6

    if-eq v10, v0, :cond_2

    const/4 v0, 0x7

    if-eq v10, v0, :cond_2

    const/16 v0, 0x8

    if-eq v10, v0, :cond_2

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    :goto_3
    const/4 v8, 0x0

    goto :goto_5

    :cond_3
    move-object v1, v13

    check-cast v1, LX/1a1;

    iget-object v0, v1, LX/1a1;->A01:LX/1a4;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1a4;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/1a1;->A01:LX/1a4;

    iget-object v8, v0, LX/1a4;->A00:Ljava/math/BigDecimal;

    :goto_4
    iget-wide v6, v1, LX/1a1;->A00:J

    const/4 v9, 0x0

    :goto_5
    move-object/from16 v1, v19

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/0yc;->A00(Ljava/lang/String;Ljava/util/List;)LX/1SI;

    move-result-object v16

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v15, "credential_id"

    move-object/from16 v0, v19

    invoke-virtual {v1, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "country"

    move-object/from16 v0, v28

    invoke-virtual {v1, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v14, v14, LX/1Zs;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    const-string v0, "readable_name"

    invoke-virtual {v1, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v14, "issuer_name"

    move-object/from16 v0, v27

    invoke-virtual {v1, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string/jumbo v0, "subtype"

    invoke-virtual {v1, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/16 v9, 0x3e8

    div-long/2addr v4, v9

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "creation_ts"

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    div-long/2addr v2, v9

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v0, "updated_ts"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "debit_mode"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "credit_mode"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v13, LX/1SI;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "p2m_debit_mode"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v13, LX/1SI;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "p2m_credit_mode"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_4

    :goto_6
    if-eqz v8, :cond_7

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "balance_1000"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    div-long/2addr v6, v9

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "balance_ts"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_7
    if-eqz v11, :cond_8

    const-string v0, "country_data"

    invoke-virtual {v1, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v2, v13, LX/1SI;->A0D:[B

    if-eqz v2, :cond_9

    const-string v0, "icon"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_9
    iget-object v4, v12, LX/0pX;->A03:LX/0pY;

    if-eqz v16, :cond_a

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    aput-object v19, v3, v24

    const-string v2, "methods"

    const-string v0, "credential_id=?"

    invoke-virtual {v4, v2, v1, v0, v3}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    goto :goto_7

    :cond_a
    const-string v0, "methods"

    invoke-virtual {v4, v1, v0}, LX/0pY;->A02(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v17

    :goto_7
    if-ltz v2, :cond_c

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    goto :goto_9

    :goto_8
    const/4 v2, 0x1

    const-string v0, "PAY: PaymentStore storePaymentMethods stored account type: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/1SI;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    or-int v20, v20, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "PAY: PaymentStore storePaymentMethods could not store: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/1SI;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :try_start_2
    invoke-virtual/range {v22 .. v22}, LX/1OJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v12}, LX/0pX;->close()V

    return v24

    :cond_e
    :try_start_3
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1SI;

    iget-object v1, v6, LX/1SI;->A0A:Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-static {v1, v0}, LX/0yc;->A00(Ljava/lang/String;Ljava/util/List;)LX/1SI;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v5, v12, LX/0pX;->A03:LX/0pY;

    const-string v4, "methods"

    const-string v3, "credential_id=?"

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    iget-object v0, v6, LX/1SI;->A0A:Ljava/lang/String;

    aput-object v0, v1, v24

    invoke-virtual {v5, v4, v3, v1}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_10

    const/4 v2, 0x0

    :cond_10
    or-int v20, v20, v2

    goto :goto_a

    :cond_11
    invoke-virtual/range {v22 .. v22}, LX/1OJ;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual/range {v22 .. v22}, LX/1OJ;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v12}, LX/0pX;->close()V

    return v20

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual/range {v22 .. v22}, LX/1OJ;->close()V
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
    invoke-virtual {v12}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    throw v0
.end method
