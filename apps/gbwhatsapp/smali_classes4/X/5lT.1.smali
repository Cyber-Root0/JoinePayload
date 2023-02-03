.class public LX/5lT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1a3;)I
    .locals 2

    iget p0, p0, LX/1a3;->A01:I

    const/4 v0, 0x1

    const v1, 0x7f0801a3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    const v1, 0x7f0801a1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    const v1, 0x7f08019a

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    const v1, 0x7f08019f

    if-eq p0, v0, :cond_0

    const v1, 0x7f08019d

    :cond_0
    return v1
.end method

.method public static A01(Ljava/util/List;)I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {p0, v2}, LX/5LK;->A0K(Ljava/util/List;I)LX/1SI;

    move-result-object v0

    iget v1, v0, LX/1SI;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static A02(Landroid/content/Context;LX/018;LX/1SI;LX/0rl;Z)Ljava/lang/String;
    .locals 4

    instance-of v0, p2, LX/1a3;

    if-eqz v0, :cond_1

    check-cast p2, LX/1a3;

    invoke-static {p0, p2}, LX/5lT;->A05(Landroid/content/Context;LX/1a3;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p2, LX/1a1;

    if-eqz v0, :cond_4

    check-cast p2, LX/1a1;

    const v0, 0x7f1218a0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, LX/1SI;->A09:LX/1Zs;

    invoke-static {v1}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, p2, LX/1SI;->A0B:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v0, v3

    :cond_2
    :goto_0
    iget-object p0, p2, LX/1a1;->A01:LX/1a4;

    iget-object v3, p2, LX/1SI;->A08:LX/1ho;

    check-cast v3, LX/1hp;

    if-eqz p0, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2022"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, LX/5Q4;

    iget-object v1, v3, LX/5Q4;->A01:LX/1aF;

    const/4 v0, 0x0

    invoke-interface {v1, p1, p0, v0}, LX/1aF;->A8l(LX/018;LX/1a4;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_4
    instance-of v0, p2, LX/1a9;

    if-eqz v0, :cond_6

    const v0, 0x7f1218a0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, LX/1SI;->A09:LX/1Zs;

    invoke-static {v1}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, p2, LX/1SI;->A0B:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    return-object v3

    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    :cond_6
    instance-of v0, p2, LX/5Pw;

    if-eqz v0, :cond_7

    iget-object v0, p2, LX/1SI;->A09:LX/1Zs;

    invoke-static {v0}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_7
    const v0, 0x7f1218a0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, LX/1SI;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_8

    move-object v2, v3

    iget-object v1, p2, LX/1SI;->A09:LX/1Zs;

    invoke-static {v1}, LX/1hj;->A04(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/1hj;->A02(LX/1Zs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5lT;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \u2022\u2022"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-nez p4, :cond_9

    return-object v2

    :cond_9
    const v3, 0x7f121804

    invoke-static {v2}, LX/0jp;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {p3}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->ADt()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/content/Context;LX/1aJ;)Ljava/lang/String;
    .locals 2

    const v0, 0x7f1218a0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, LX/1SI;->A09:LX/1Zs;

    invoke-static {v1}, LX/1hj;->A04(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5lT;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1SI;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2022"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static A04(Landroid/content/Context;LX/1a3;)Ljava/lang/String;
    .locals 4

    iget-object v3, p1, LX/1SI;->A08:LX/1ho;

    check-cast v3, LX/1hr;

    const-string v2, ""

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/1hr;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v2

    :sswitch_0
    const-string v0, "ACTIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/1hr;->A0Z:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/1ho;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f121010

    goto :goto_0

    :sswitch_1
    const-string v0, "SUSPENDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12100d

    goto :goto_0

    :sswitch_2
    const-string v0, "EXPIRED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121006

    goto :goto_0

    :sswitch_3
    const-string v0, "VOIDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121012

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "PaymentMethod/getCardDisplayStateText: Card has no display state: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1SI;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x68c3c2cd -> :sswitch_3
        -0x233dccfb -> :sswitch_2
        0x430d9dbb -> :sswitch_1
        0x72c27306 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A05(Landroid/content/Context;LX/1a3;)Ljava/lang/String;
    .locals 7

    const v0, 0x7f1218a0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v0, p1, LX/1a3;->A01:I

    invoke-static {v0}, LX/1a3;->A08(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, ""

    if-nez v6, :cond_0

    move-object v6, v5

    :cond_0
    iget v2, p1, LX/1a3;->A00:I

    const/4 v4, 0x1

    const v1, 0x7f120fda

    if-eq v2, v4, :cond_1

    const/4 v0, 0x4

    const v1, 0x7f120fd9

    if-eq v2, v0, :cond_1

    const/4 v0, 0x6

    if-ne v2, v0, :cond_6

    const v1, 0x7f120fd8

    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    iget v2, p1, LX/1a3;->A00:I

    const v1, 0x7f120fda

    if-eq v2, v4, :cond_2

    const/4 v0, 0x4

    const v1, 0x7f120fd9

    if-eq v2, v0, :cond_2

    const/4 v0, 0x6

    if-ne v2, v0, :cond_5

    const v1, 0x7f120fd8

    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_3
    :goto_1
    iget-object v1, p1, LX/1SI;->A09:LX/1Zs;

    invoke-static {v1}, LX/1hj;->A04(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/5LK;->A0o(LX/1Zs;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5lT;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f12102b

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    aput-object v5, v1, v4

    const/4 v0, 0x2

    invoke-static {p0, v3, v1, v0, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    :cond_4
    return-object v3

    :cond_5
    invoke-static {v2}, LX/1SI;->A02(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/1SI;->A02(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A06(Landroid/content/Context;LX/1SI;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, LX/1SI;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const v0, 0x7f1210a4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A07(LX/1SI;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/1SI;->A09:LX/1Zs;

    invoke-static {p0}, LX/1hj;->A02(LX/1Zs;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, LX/5lT;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A08(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eq v3, v1, :cond_2

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static A09(LX/1SI;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 1

    instance-of v0, p0, LX/1a3;

    if-eqz v0, :cond_0

    check-cast p0, LX/1a3;

    invoke-static {p0}, LX/5lT;->A00(LX/1a3;)I

    move-result p0

    :goto_0
    iget-object v0, p1, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/1SI;->A05()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p1, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    const p0, 0x7f08019b

    goto :goto_0
.end method

.method public static A0A(LX/1SI;)Z
    .locals 2

    invoke-virtual {p0}, LX/1SI;->A04()I

    move-result p0

    const/4 v1, 0x1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A0B(LX/0qe;Ljava/lang/String;)[B
    .locals 12

    const-string v5, "fetchIcon/Close InputStream: "

    const-string v6, " ms"

    const-string v11, "fetchIcon/costs "

    const-string v4, "PaymentMethodUtils"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :try_start_0
    const v0, 0x8000

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const/16 v0, 0x2710

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v7, LX/1nh;

    invoke-direct {v7, p0, v0, v3, v1}, LX/1nh;-><init>(LX/0qe;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchIcon/failed to decode image data/url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5LK;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1hv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v7, v3

    :goto_1
    :try_start_2
    const-string v0, "/fetchIcon/IOException: "

    invoke-static {v4, v0}, LX/1hv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_3
    move-exception v1

    move-object v7, v3

    :goto_2
    :try_start_3
    const-string v0, "fetchIcon/Malformed URL: "

    invoke-static {v4, v0}, LX/1hv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1hv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v7, :cond_2

    :goto_4
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    return-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :catchall_0
    move-exception v8

    move-object v3, v7

    goto :goto_5

    :catchall_1
    move-exception v8

    :goto_5
    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1hv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v3, :cond_1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    throw v8

    :catch_4
    move-exception v1

    invoke-static {v4, v5}, LX/1hv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    throw v8

    :catch_5
    move-exception v1

    invoke-static {v4, v5}, LX/1hv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v3
.end method
