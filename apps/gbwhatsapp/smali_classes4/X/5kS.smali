.class public LX/5kS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/5Pv;

.field public A04:LX/32z;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/HashMap;

.field public final A08:LX/5p2;

.field public final A09:LX/5qB;


# direct methods
.method public constructor <init>(LX/5p2;LX/5qB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5kS;->A09:LX/5qB;

    iput-object p1, p0, LX/5kS;->A08:LX/5p2;

    invoke-virtual {p0}, LX/5kS;->A09()V

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 4

    const-string v3, ","

    invoke-static {p0, p1}, LX/5LK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ki"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "encryptedBase64String"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "PAY: IndiaUPIPaymentBankSetup getEncryptedBlob read: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  blob threw: "

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/5Pz;)LX/5Pv;
    .locals 4

    iget-object v2, p0, LX/5kS;->A08:LX/5p2;

    invoke-virtual {v2}, LX/5p2;->A0M()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/5p2;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, LX/5p2;->Ag1(LX/1ho;)Z

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/5Pz;->A0A:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, LX/5kS;->A02(Ljava/lang/String;)LX/5Pv;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {v2}, LX/5p2;->A08()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget-object v2, p1, LX/5Pz;->A0G:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/5kS;->A03:LX/5Pv;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/5Pv;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "pspRouting"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget v1, p0, LX/5kS;->A01:I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/5kS;->A02(Ljava/lang/String;)LX/5Pv;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "PAY: IndiaUPIPaymentSetup psps list is null or empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3
.end method

.method public final A02(Ljava/lang/String;)LX/5Pv;
    .locals 3

    iget-object v1, p0, LX/5kS;->A06:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Pv;

    invoke-virtual {v1}, LX/5Pv;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const-string v0, "PAY: IndiaUPIPaymentSetup pspConfig list is null or empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(LX/32z;Ljava/util/ArrayList;)LX/5eC;
    .locals 7

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1aI;

    instance-of v0, v5, LX/5Pv;

    if-eqz v0, :cond_3

    check-cast v5, LX/5Pv;

    invoke-virtual {v5}, LX/5Pv;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "upi-list-keys"

    invoke-virtual {p1, v0}, LX/32z;->A05(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/5Pv;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5kS;->A08:LX/5p2;

    invoke-virtual {v0, v1}, LX/5p2;->A0I(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/5Pv;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v5, LX/5Pv;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "pspRouting"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_3
    instance-of v0, v5, LX/5Pz;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, LX/5eC;

    invoke-direct {v0, v2, v3, v4}, LX/5eC;-><init>(LX/5Pv;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public A04(LX/5Pz;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, LX/5kS;->A07(LX/5Pz;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0, v2}, LX/00B;->A0A(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, LX/5kS;->A00:I

    iget v0, p0, LX/5kS;->A02:I

    rem-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public A05(LX/5Pz;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/5kS;->A08:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, LX/5kS;->A01(LX/5Pz;)LX/5Pv;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/5Pv;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/5Pv;->A09()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "ICICI"

    return-object v0
.end method

.method public A06(LX/5Pz;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, LX/5kS;->A01(LX/5Pz;)LX/5Pv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/5Pv;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5Pv;->A0C()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5kS;->A08:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A07()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A07(LX/5Pz;)Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p0, p1}, LX/5kS;->A01(LX/5Pz;)LX/5Pv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5Pv;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "smsGateways"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "PAY: IndiaUPIPaymentSetup smsGateways list is null or empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public A08()V
    .locals 3

    iget v0, p0, LX/5kS;->A02:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/5kS;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/5kS;->A06:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/5kS;->A02:I

    iget v0, p0, LX/5kS;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/5kS;->A01:I

    return-void

    :cond_0
    iput v1, p0, LX/5kS;->A02:I

    return-void
.end method

.method public A09()V
    .locals 1

    new-instance v0, LX/32z;

    invoke-direct {v0}, LX/32z;-><init>()V

    iput-object v0, p0, LX/5kS;->A04:LX/32z;

    const/4 v0, 0x0

    iput v0, p0, LX/5kS;->A01:I

    iput v0, p0, LX/5kS;->A02:I

    iput v0, p0, LX/5kS;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/5kS;->A05:Ljava/util/ArrayList;

    iput-object v0, p0, LX/5kS;->A06:Ljava/util/ArrayList;

    iput-object v0, p0, LX/5kS;->A03:LX/5Pv;

    iput-object v0, p0, LX/5kS;->A07:Ljava/util/HashMap;

    iget-object v0, p0, LX/5kS;->A09:LX/5qB;

    invoke-virtual {v0}, LX/5qB;->reset()V

    return-void
.end method

.method public A0A(LX/5Pv;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    iput-object p2, p0, LX/5kS;->A05:Ljava/util/ArrayList;

    iput-object p3, p0, LX/5kS;->A06:Ljava/util/ArrayList;

    iput-object p1, p0, LX/5kS;->A03:LX/5Pv;

    const-string v0, "PAY: IndiaUpiPaymentSetup setPspAndBanksList got banks: "

    invoke-static {v0, p2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "PAY: IndiaUpiPaymentSetup setPspAndBanksList pspConfig: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/5kS;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    const-string v0, "PAY: IndiaUpiPaymentSetup setPspAndBanksList pspRouting: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
