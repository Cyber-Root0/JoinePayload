.class public LX/1lk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pm;


# direct methods
.method public constructor <init>(LX/0pm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1lk;->A00:LX/0pm;

    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    instance-of v0, p0, LX/1ll;

    if-eqz v0, :cond_0

    const v1, 0x7f0806ff

    const v0, 0x7f06033f

    :goto_0
    invoke-static {p1, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1mG;

    if-eqz v0, :cond_1

    const v1, 0x7f080562

    const v0, 0x7f06048c

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(Landroid/content/Context;Landroid/graphics/Paint;LX/018;)Ljava/lang/CharSequence;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LX/1lk;->A00:LX/0pm;

    iget-object v0, v2, LX/0pm;->A07:Ljava/lang/String;

    const-string v1, "\n"

    invoke-static {v0, v1, v3}, LX/1lk;->A00(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/0pm;->A08:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LX/1lk;->A00(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1lk;->A00:LX/0pm;

    iget-object v0, v0, LX/0pm;->A02:LX/1Zh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Zh;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    instance-of v0, p0, LX/1lr;

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/1lk;->A00:LX/0pm;

    iget-object v4, v3, LX/0pm;->A07:Ljava/lang/String;

    iget-object v5, v3, LX/0pm;->A03:LX/1Zg;

    if-eqz v5, :cond_6

    iget-object v2, v5, LX/1Zg;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zf;

    iget-object v0, v0, LX/1Zf;->A01:LX/1ZU;

    iget-object v0, v0, LX/1ZU;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v5, :cond_5

    iget-object v2, v5, LX/1Zg;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zf;

    iget-object v0, v0, LX/1Zf;->A01:LX/1ZU;

    iget-object v5, v0, LX/1ZU;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3}, LX/0pm;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "review_order"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/34Z;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/34Z;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/Number;

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    const-string v0, "\n"

    invoke-static {v0, v1}, LX/1Op;->A0B(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v3}, LX/0pm;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "payment_method"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/34Z;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, LX/0pm;->A00()Ljava/lang/String;

    move-result-object v0

    const-string v3, "payment_status"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "pending"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CheckoutInfoContentParser/getCustomPaymentMethodStr failed to parse parameters json"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    sget-object v0, LX/34Z;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    return-object v4

    :cond_8
    iget-object v0, p0, LX/1lk;->A00:LX/0pm;

    iget-object v0, v0, LX/0pm;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public A05(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/1lk;->A03()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-static {v0, v2, v3}, LX/1lk;->A00(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/1lk;->A00:LX/0pm;

    iget-object v0, v1, LX/0pm;->A07:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/1lk;->A00(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v1, LX/0pm;->A08:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/1lk;->A00(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A06(Landroid/content/Context;Landroid/graphics/Paint;LX/018;)Ljava/lang/CharSequence;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/1lk;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/1lk;->A00:LX/0pm;

    iget-object v0, v0, LX/0pm;->A02:LX/1Zh;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Zh;->A00:Ljava/lang/String;

    :goto_0
    const-string v1, "\n"

    invoke-static {v0, v1, v2}, LX/1lk;->A00(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2, p3}, LX/1lk;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/018;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1lk;->A00(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1}, LX/1lk;->A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p2, v0, v2}, LX/2a9;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public A07(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/1lk;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "*"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, LX/1lk;->A00:LX/0pm;

    iget-object v0, v2, LX/0pm;->A07:Ljava/lang/String;

    const-string v1, "\n"

    invoke-static {v0, v1, v3}, LX/1lk;->A00(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/0pm;->A08:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LX/1lk;->A00(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A08(LX/018;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/1lk;->A03()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-static {v0, v2, v3}, LX/1lk;->A00(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/1lk;->A00:LX/0pm;

    iget-object v0, v1, LX/0pm;->A02:LX/1Zh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Zh;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v2, v3}, LX/1lk;->A00(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v1, LX/0pm;->A07:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/1lk;->A00(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v1, LX/0pm;->A08:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/1lk;->A00(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A09(LX/0pE;LX/1pw;LX/1GN;)V
    .locals 10

    move-object v0, p1

    check-cast v0, LX/0ph;

    invoke-interface {v0}, LX/0ph;->AAL()LX/0pm;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, p2, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0N:LX/285;

    if-nez v0, :cond_0

    sget-object v0, LX/285;->A07:LX/285;

    :cond_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    iget-object v0, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/285;

    iget-object v0, v0, LX/285;->A05:LX/2kr;

    if-nez v0, :cond_1

    sget-object v0, LX/2kr;->A06:LX/2kr;

    :cond_1
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v8

    check-cast v8, LX/3aS;

    iget-object v0, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/285;

    iget-object v0, v0, LX/285;->A03:LX/2jr;

    if-nez v0, :cond_2

    sget-object v0, LX/2jr;->A02:LX/2jr;

    :cond_2
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v7

    iget-object v0, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/285;

    iget-object v0, v0, LX/285;->A04:LX/2js;

    if-nez v0, :cond_3

    sget-object v0, LX/2js;->A02:LX/2js;

    :cond_3
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v5

    invoke-virtual {p0}, LX/1lk;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v8}, LX/1Mq;->A03()V

    iget-object v1, v8, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kr;

    iget v0, v1, LX/2kr;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2kr;->A00:I

    iput-object v2, v1, LX/2kr;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LX/1lk;->A00:LX/0pm;

    iget-object v9, v2, LX/0pm;->A02:LX/1Zh;

    if-eqz v9, :cond_b

    iget-object v6, v9, LX/1Zh;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, LX/1Mq;->A03()V

    iget-object v1, v8, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kr;

    iget v0, v1, LX/2kr;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2kr;->A00:I

    iput-object v6, v1, LX/2kr;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    :cond_4
    if-eqz v9, :cond_a

    iget-object v6, v9, LX/1Zh;->A02:[B

    if-eqz v6, :cond_a

    array-length v1, v6

    const/4 v0, 0x0

    invoke-static {v6, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v6

    invoke-virtual {v8}, LX/1Mq;->A03()V

    iget-object v1, v8, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kr;

    const/4 v0, 0x6

    iput v0, v1, LX/2kr;->A01:I

    iput-object v6, v1, LX/2kr;->A02:Ljava/lang/Object;

    invoke-virtual {v8}, LX/3aS;->A05()V

    :goto_2
    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/285;

    invoke-virtual {v8}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2kr;

    iput-object v0, v1, LX/285;->A05:LX/2kr;

    iget v0, v1, LX/285;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/285;->A00:I

    :cond_5
    iget-object v6, v2, LX/0pm;->A07:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7}, LX/1Mq;->A03()V

    iget-object v1, v7, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2jr;

    iget v0, v1, LX/2jr;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2jr;->A00:I

    iput-object v6, v1, LX/2jr;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/285;

    invoke-virtual {v7}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2jr;

    iput-object v0, v1, LX/285;->A03:LX/2jr;

    iget v0, v1, LX/285;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/285;->A00:I

    :cond_6
    iget-object v2, v2, LX/0pm;->A08:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2js;

    iget v0, v1, LX/2js;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2js;->A00:I

    iput-object v2, v1, LX/2js;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/285;

    invoke-virtual {v5}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2js;

    iput-object v0, v1, LX/285;->A04:LX/2js;

    iget v0, v1, LX/285;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/285;->A00:I

    :cond_7
    iget-object v2, p2, LX/1pw;->A05:LX/1MQ;

    iget-object v1, p2, LX/1pw;->A0A:[B

    invoke-static {v2, p1, v1}, LX/1j1;->A0R(LX/1MQ;LX/0pE;[B)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p2, LX/1pw;->A07:Z

    invoke-virtual {p3, v2, p1, v1, v0}, LX/1GN;->A00(LX/1MQ;LX/0pE;[BZ)LX/1py;

    move-result-object v0

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/285;

    iput-object v0, v1, LX/285;->A02:LX/1py;

    iget v0, v1, LX/285;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/285;->A00:I

    :cond_8
    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/285;

    invoke-virtual {v3, v0}, LX/1Wi;->A07(LX/285;)V

    :cond_9
    return-void

    :cond_a
    if-nez v1, :cond_5

    goto/16 :goto_2

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x1

    goto/16 :goto_0
.end method
