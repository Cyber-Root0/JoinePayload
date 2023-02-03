.class public LX/17B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1XB;

.field public final A01:LX/17A;


# direct methods
.method public constructor <init>(LX/17A;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/17B;->A00:LX/1XB;

    iput-object p1, p0, LX/17B;->A01:LX/17A;

    return-void
.end method

.method public static final A00(LX/2IH;LX/0pX;Lcom/whatsapp/jid/Jid;)I
    .locals 5

    iget-object v4, p1, LX/0pX;->A03:LX/0pY;

    invoke-static {p0, p2}, LX/17B;->A01(LX/2IH;Lcom/whatsapp/jid/Jid;)Landroid/content/ContentValues;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/2IH;->A01:LX/1ad;

    iget-object v1, v0, LX/1ad;->A0D:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "cart_item"

    const-string v0, "business_id=?  AND product_id=?"

    invoke-virtual {v4, v1, v3, v0, v2}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static A01(LX/2IH;Lcom/whatsapp/jid/Jid;)Landroid/content/ContentValues;
    .locals 9

    iget-object v4, p0, LX/2IH;->A01:LX/1ad;

    iget-object v3, v4, LX/1ad;->A05:Ljava/math/BigDecimal;

    const-wide v0, 0x408f400000000000L    # 1000.0

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_0
    iget-object v2, v4, LX/1ad;->A02:LX/36W;

    if-eqz v2, :cond_3

    iget-object v3, v2, LX/36W;->A01:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, v4, LX/1ad;->A02:LX/36W;

    iget-object v0, v0, LX/36W;->A03:Ljava/util/Date;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_1
    iget-object v0, v4, LX/1ad;->A02:LX/36W;

    iget-object v0, v0, LX/36W;->A02:Ljava/util/Date;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    iget-object v0, v4, LX/1ad;->A03:LX/1hT;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/1hT;->A00:Ljava/lang/String;

    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "business_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1ad;->A0D:Ljava/lang/String;

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1ad;->A04:Ljava/lang/String;

    const-string v0, "product_title"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_price_1000"

    invoke-virtual {v2, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "product_currency_code"

    invoke-virtual {v2, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1ad;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ac;

    iget-object v1, v0, LX/1ac;->A04:Ljava/lang/String;

    :goto_3
    const-string v0, "product_image_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/2IH;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_quantity"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "product_sale_price_1000"

    invoke-virtual {v2, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "product_sale_start_date"

    invoke-virtual {v2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "product_sale_end_date"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v4, LX/1ad;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_max_available"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2

    :cond_1
    const-string v1, ""

    goto :goto_3

    :cond_2
    move-object v5, v7

    goto :goto_1

    :cond_3
    move-object v6, v7

    move-object v5, v7

    :cond_4
    move-object v3, v7

    goto :goto_2

    :cond_5
    move-object v8, v7

    goto/16 :goto_0
.end method

.method public static final A02(Landroid/database/Cursor;)LX/2IH;
    .locals 28

    const-string v0, "product_id"

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v0, "product_title"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v0, "product_price_1000"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    move-object v9, v10

    :goto_0
    const-string v0, "product_currency_code"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "product_quantity"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v0, "product_image_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v0, "product_sale_price_1000"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v8, v10

    :goto_1
    const-string v0, "product_sale_start_date"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v7, v10

    :goto_2
    const-string v0, "product_sale_end_date"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v6, v10

    :goto_3
    const-string v0, "product_max_available"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v21, 0x63

    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v11, LX/1hT;

    invoke-direct {v11, v4}, LX/1hT;-><init>(Ljava/lang/String;)V

    :goto_5
    if-eqz v9, :cond_3

    if-eqz v11, :cond_3

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/1hS;->A00(LX/1hT;J)Ljava/math/BigDecimal;

    move-result-object v18

    :goto_6
    if-eqz v8, :cond_0

    if-eqz v11, :cond_0

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/1hS;->A00(LX/1hT;J)Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v7, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v10, LX/36W;

    invoke-direct {v10, v11, v4, v5, v6}, LX/36W;-><init>(LX/1hT;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/Date;)V

    :cond_0
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v27, 0x0

    const-string v25, ""

    new-instance v1, LX/1ac;

    const/16 p0, 0x0

    move-object/from16 v23, v1

    move-object/from16 v26, v25

    invoke-direct/range {v23 .. v28}, LX/1ac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v8, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    const/16 v24, 0x0

    new-instance v7, LX/1ad;

    move-object v9, v8

    move-object/from16 v19, v0

    invoke-direct/range {v7 .. v24}, LX/1ad;-><init>(LX/4XM;LX/1ab;LX/36W;LX/1hT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;IJZZ)V

    new-instance v0, LX/2IH;

    invoke-direct {v0, v7, v2, v3}, LX/2IH;-><init>(LX/1ad;J)V

    return-object v0

    :cond_2
    new-instance v0, LX/36W;

    invoke-direct {v0, v11, v4, v10, v10}, LX/36W;-><init>(LX/1hT;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/Date;)V

    move-object v10, v0

    goto :goto_7

    :cond_3
    move-object/from16 v18, v10

    goto :goto_6

    :cond_4
    move-object v11, v10

    goto :goto_5

    :cond_5
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    goto/16 :goto_4

    :cond_6
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_3

    :cond_7
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto/16 :goto_2

    :cond_8
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto/16 :goto_1

    :cond_9
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto/16 :goto_0
.end method


# virtual methods
.method public A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)LX/2IH;
    .locals 6

    iget-object v0, p0, LX/17B;->A01:LX/17A;

    invoke-virtual {v0}, LX/17A;->A00()LX/20n;

    move-result-object v0

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/0pX;->A03:LX/0pY;

    const-string v3, "SELECT product_id, product_title, product_price_1000, product_currency_code, product_image_id, product_quantity, product_sale_price_1000, product_sale_start_date, product_sale_end_date, product_max_available FROM cart_item WHERE business_id=? AND product_id=?"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    invoke-virtual {v4, v3, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/17B;->A02(Landroid/database/Cursor;)LX/2IH;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    throw v0

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    invoke-virtual {v5}, LX/0pX;->close()V

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    throw v0
.end method

.method public A04(Lcom/whatsapp/jid/Jid;)Ljava/util/concurrent/Future;
    .locals 7

    new-instance v6, LX/1Yk;

    invoke-direct {v6}, LX/1Yk;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/17B;->A01:LX/17A;

    invoke-virtual {v0}, LX/17A;->A00()LX/20n;

    move-result-object v0

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v5, LX/0pX;->A03:LX/0pY;

    const-string v3, "SELECT product_id, product_title, product_price_1000, product_currency_code, product_image_id, product_quantity, product_sale_price_1000, product_sale_start_date, product_sale_end_date, product_max_available FROM cart_item WHERE business_id=?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/17B;->A02(Landroid/database/Cursor;)LX/2IH;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v6, v1}, LX/1Yk;->A02(Ljava/lang/Object;)V

    if-eqz v2, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    :try_start_4
    invoke-virtual {v5}, LX/0pX;->close()V

    return-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_3
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
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v6, v0}, LX/1Yk;->A01(Ljava/lang/Exception;)V

    return-object v6
.end method

.method public A05(LX/2IH;Lcom/whatsapp/jid/Jid;)V
    .locals 8

    iget-object v0, p0, LX/17B;->A01:LX/17A;

    invoke-virtual {v0}, LX/17A;->A00()LX/20n;

    move-result-object v0

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/0pX;->A00()LX/1OJ;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, p1, LX/2IH;->A01:LX/1ad;

    iget-object v3, v0, LX/1ad;->A0D:Ljava/lang/String;

    iget-object v6, v5, LX/0pX;->A03:LX/0pY;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const-string v0, "SELECT product_quantity FROM cart_item WHERE business_id=? AND product_id=?"

    invoke-virtual {v6, v0, v1}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "product_quantity"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0

    :cond_1
    :goto_0
    int-to-long v3, v2

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {p1, v5, p2}, LX/17B;->A00(LX/2IH;LX/0pX;Lcom/whatsapp/jid/Jid;)I

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, LX/17B;->A01(LX/2IH;Lcom/whatsapp/jid/Jid;)Landroid/content/ContentValues;

    move-result-object v1

    const-string v0, "cart_item"

    invoke-virtual {v6, v1, v0}, LX/0pY;->A02(Landroid/content/ContentValues;Ljava/lang/String;)J

    :goto_1
    invoke-virtual {v7}, LX/1OJ;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v7}, LX/1OJ;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v5}, LX/0pX;->close()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v7}, LX/1OJ;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A06(Lcom/whatsapp/jid/Jid;)V
    .locals 6

    iget-object v0, p0, LX/17B;->A01:LX/17A;

    invoke-virtual {v0}, LX/17A;->A00()LX/20n;

    move-result-object v0

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/0pX;->A03:LX/0pY;

    const-string v3, "DELETE FROM cart_item WHERE business_id=?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/0pY;->A0C(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method

.method public A07(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/17B;->A01:LX/17A;

    invoke-virtual {v0}, LX/17A;->A00()LX/20n;

    move-result-object v0

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/0pX;->A03:LX/0pY;

    const-string v3, "DELETE FROM cart_item WHERE business_id=? AND product_id=?"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    invoke-virtual {v4, v3, v2}, LX/0pY;->A0C(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method
