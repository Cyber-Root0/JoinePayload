.class public Lcom/gbwhatsapp/payments/PaymentConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19E;


# instance fields
.field public A00:LX/1mN;

.field public final A01:LX/5c2;

.field public final A02:LX/0yg;

.field public final A03:LX/0qn;


# direct methods
.method public constructor <init>(LX/5c2;LX/0yg;LX/0qn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/gbwhatsapp/payments/PaymentConfiguration;->A03:LX/0qn;

    iput-object p2, p0, Lcom/gbwhatsapp/payments/PaymentConfiguration;->A02:LX/0yg;

    iput-object p1, p0, Lcom/gbwhatsapp/payments/PaymentConfiguration;->A01:LX/5c2;

    return-void
.end method


# virtual methods
.method public AEF(Ljava/lang/String;Ljava/lang/String;)LX/19C;
    .locals 7

    iget-object v1, p0, Lcom/gbwhatsapp/payments/PaymentConfiguration;->A01:LX/5c2;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v2, v1, LX/5c2;->A00:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PAY: PaymentConfigurationMap/getPaymentFactory/unmapped service for country code="

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v6, "IN"

    const-string v5, "BR"

    const-string v3, "US"

    const-string v4, "GT"

    if-nez v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_3
    :goto_2
    const-string v1, "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for currency"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_3
    const-string v1, "PAY: PaymentConfigurationMap/getPaymentService/country="

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/unmapped service"

    invoke-static {v1, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_5
    const-string v1, "PAY: PaymentConfigurationMap/getPaymentService/unmapped service for country and currency"

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :sswitch_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :sswitch_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :sswitch_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :sswitch_4
    const-string v1, "USDP"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country="

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "INR"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :sswitch_6
    const-string v1, "BRL"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_6
    const-string v1, "PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty"

    goto/16 :goto_1

    :cond_7
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_a
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19C;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x101fc -> :sswitch_6
        0x11bcd -> :sswitch_5
        0x27e3aa -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x850 -> :sswitch_3
        0x8ed -> :sswitch_2
        0x925 -> :sswitch_1
        0xa9e -> :sswitch_0
    .end sparse-switch
.end method

.method public AEG(Ljava/lang/String;)LX/19C;
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/payments/PaymentConfiguration;->A01:LX/5c2;

    monitor-enter v4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v4, LX/5c2;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5qD;

    iget-object v0, v1, LX/5qD;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public AEH(I)LX/19C;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/payments/PaymentConfiguration;->A01:LX/5c2;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/5c2;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5qD;

    invoke-interface {v1}, LX/19C;->AFQ()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public bridge synthetic AFM()LX/19D;
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/PaymentConfiguration;->AFN()LX/19C;

    move-result-object v0

    return-object v0
.end method

.method public AFN()LX/19C;
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapp/payments/PaymentConfiguration;->A02:LX/0yg;

    invoke-virtual {v1}, LX/0yg;->A01()LX/1SJ;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const-string v0, "PAY: PaymentConfiguration/getService/null country"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v4

    :cond_1
    iget-object v3, v0, LX/1SJ;->A03:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/payments/PaymentConfiguration;->AHl(Ljava/lang/String;)LX/1mN;

    move-result-object v2

    invoke-virtual {v1}, LX/0yg;->A00()LX/1aF;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/1aE;

    iget-object v1, v0, LX/1aE;->A04:Ljava/lang/String;

    :goto_0
    const-string v0, "PAY: PaymentConfiguration/getService/defaulted to countryCode="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, LX/1mN;->AEE(Ljava/lang/String;)LX/19C;

    move-result-object v4

    return-object v4

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method

.method public bridge synthetic AFO(Ljava/lang/String;Ljava/lang/String;)LX/19D;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapp/payments/PaymentConfiguration;->AFP(Ljava/lang/String;Ljava/lang/String;)LX/19C;

    move-result-object v0

    return-object v0
.end method

.method public AFP(Ljava/lang/String;Ljava/lang/String;)LX/19C;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/payments/PaymentConfiguration;->AHl(Ljava/lang/String;)LX/1mN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1mN;->AEE(Ljava/lang/String;)LX/19C;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AHl(Ljava/lang/String;)LX/1mN;
    .locals 11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    const-string v0, "UNSET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/PaymentConfiguration;->A02:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A01()LX/1SJ;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "PAY: PaymentConfiguration/initializeFactory/null country code/null default country"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v10

    :cond_1
    const-string v0, "PAY: PaymentConfiguration/initializeFactory/null country code/default country code="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, v1, LX/1SJ;->A03:Ljava/lang/String;

    invoke-static {p1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/payments/PaymentConfiguration;->A00:LX/1mN;

    if-eqz v0, :cond_3

    check-cast v0, LX/5qC;

    iget-object v0, v0, LX/5qC;->A00:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/payments/PaymentConfiguration;->A01:LX/5c2;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "PAY: PaymentConfigurationMap/getPaymentFactory/empty country code"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v4, v10

    :goto_1
    iput-object v4, p0, Lcom/gbwhatsapp/payments/PaymentConfiguration;->A00:LX/1mN;

    if-nez v4, :cond_7

    return-object v10

    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v1, LX/5c2;->A00:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "PAY: PaymentConfigurationMap/getPaymentFactory/unmapped factory for country code="

    if-eqz v0, :cond_6

    new-instance v4, LX/5qC;

    invoke-direct {v4, v9}, LX/5qC;-><init>(Ljava/lang/String;)V

    const/4 v6, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v3, "US"

    const-string v5, "IN"

    const-string v2, "GT"

    const-string v1, "BR"

    sparse-switch v0, :sswitch_data_0

    :cond_5
    :goto_2
    packed-switch v6, :pswitch_data_0

    :cond_6
    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x3

    goto :goto_2

    :sswitch_1
    invoke-static {v5, v9}, LX/5LK;->A0w(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v6

    goto :goto_2

    :sswitch_2
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :sswitch_3
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    goto :goto_2

    :pswitch_0
    invoke-static {v4, v3, v8}, LX/5RY;->A00(LX/5qC;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    :pswitch_1
    new-instance v3, LX/5RW;

    invoke-direct {v3}, LX/5RW;-><init>()V

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/19C;

    const-string v0, "INR"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2, v0}, LX/5hv;->A01(LX/19C;Ljava/util/Set;)V

    iget-object v0, v4, LX/5qC;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    invoke-static {v4, v2, v8}, LX/5RY;->A00(LX/5qC;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    :pswitch_3
    new-instance v3, LX/5RX;

    invoke-direct {v3}, LX/5RX;-><init>()V

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/19C;

    const-string v0, "BRL"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2, v0}, LX/5hv;->A01(LX/19C;Ljava/util/Set;)V

    iget-object v0, v4, LX/5qC;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/payments/PaymentConfiguration;->A03:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A06()Z

    move-result v0

    new-instance v5, LX/467;

    invoke-direct {v5, v0}, LX/467;-><init>(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/PaymentConfiguration;->A00:LX/1mN;

    check-cast v0, LX/5qC;

    iget-object v0, v0, LX/5qC;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hv;

    iget-object v3, v0, LX/5hv;->A00:Ljava/util/Map;

    invoke-static {v3}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19C;

    invoke-interface {v0, v5}, LX/19C;->AJ9(LX/467;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/gbwhatsapp/payments/PaymentConfiguration;->A00:LX/1mN;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x850 -> :sswitch_3
        0x8ed -> :sswitch_2
        0x925 -> :sswitch_1
        0xa9e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
