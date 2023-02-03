.class public LX/5pR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zw;


# instance fields
.field public final A00:LX/0rm;


# direct methods
.method public constructor <init>(LX/0rm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5pR;->A00:LX/0rm;

    return-void
.end method

.method public static final A00(LX/0yZ;LX/1Tv;LX/1Tv;Ljava/util/ArrayList;I)V
    .locals 7

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-eq p4, v3, :cond_3

    const/4 v5, 0x4

    if-eq p4, v5, :cond_1

    const/4 v1, 0x5

    if-eq p4, v1, :cond_7

    const-string v0, "PAY: IndiaProtoParser got action: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; nothing to do"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p2, LX/1Tv;->A03:[LX/1Tv;

    if-eqz v3, :cond_0

    array-length v2, v3

    if-lez v2, :cond_0

    :goto_0
    aget-object v1, v3, v4

    if-eqz v1, :cond_2

    new-instance v0, LX/5Pz;

    invoke-direct {v0}, LX/5Pz;-><init>()V

    invoke-virtual {v0, p0, v1, v5}, LX/1aI;->A01(LX/0yZ;LX/1Tv;I)V

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v2, :cond_0

    goto :goto_0

    :cond_3
    iget-object v6, p2, LX/1Tv;->A03:[LX/1Tv;

    if-eqz v6, :cond_0

    array-length v5, v6

    :goto_1
    if-ge v4, v5, :cond_0

    aget-object v2, v6, v4

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/1Tv;->A00:Ljava/lang/String;

    const-string v0, "bank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/5Pz;

    invoke-direct {v0}, LX/5Pz;-><init>()V

    invoke-virtual {v0, p0, p1, v3}, LX/1aI;->A01(LX/0yZ;LX/1Tv;I)V

    invoke-virtual {v0, p0, v2, v3}, LX/1aI;->A01(LX/0yZ;LX/1Tv;I)V

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, v2, LX/1Tv;->A00:Ljava/lang/String;

    const-string v0, "psp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v2, LX/1Tv;->A00:Ljava/lang/String;

    const-string v0, "psp-routing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    new-instance v0, LX/5Pv;

    invoke-direct {v0}, LX/5Pv;-><init>()V

    invoke-virtual {v0, p0, v2, v3}, LX/1aI;->A01(LX/0yZ;LX/1Tv;I)V

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v0, LX/5Pv;

    invoke-direct {v0}, LX/5Pv;-><init>()V

    invoke-virtual {v0, p0, p2, v1}, LX/1aI;->A01(LX/0yZ;LX/1Tv;I)V

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public synthetic AFl()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AYz(LX/0yZ;LX/1Tv;)Ljava/util/ArrayList;
    .locals 9

    invoke-static {p2}, LX/5LK;->A0e(LX/1Tv;)LX/1Tv;

    move-result-object v4

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v4, :cond_1

    const-string v0, "PAY: IndiaProtoParser empty account node"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    const-string v0, "wa-support-phone-number"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5pR;->A00:LX/0rm;

    invoke-virtual {v0, v1}, LX/0rm;->A0K(Ljava/lang/String;)V

    :cond_2
    const-string v0, "action"

    invoke-virtual {v4, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upi-batch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_3
    :goto_0
    const-string v7, "psp-config"

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/16 v0, 0xa

    if-eq v1, v0, :cond_b

    if-ne v1, v6, :cond_d

    invoke-static {p1, v4, v4, v3, v6}, LX/5pR;->A00(LX/0yZ;LX/1Tv;LX/1Tv;Ljava/util/ArrayList;I)V

    iget-object v2, v4, LX/1Tv;->A03:[LX/1Tv;

    if-eqz v2, :cond_0

    :goto_1
    array-length v0, v2

    if-ge v5, v0, :cond_0

    aget-object v1, v2, v5

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/1Tv;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v4, v1, v3, v6}, LX/5pR;->A00(LX/0yZ;LX/1Tv;LX/1Tv;Ljava/util/ArrayList;I)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "upi-get-banks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    goto :goto_0

    :cond_6
    const-string v0, "upi-register-vpa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x4

    goto :goto_0

    :cond_7
    const-string v0, "upi-list-keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x5

    goto :goto_0

    :cond_8
    const-string v0, "upi-check-mpin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x6

    goto :goto_0

    :cond_9
    const-string v0, "pay-precheck"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    goto :goto_0

    :cond_a
    const-string v0, "upi-get-psp-routing-and-list-keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    goto :goto_0

    :cond_b
    iget-object v8, v4, LX/1Tv;->A03:[LX/1Tv;

    if-eqz v8, :cond_0

    :goto_2
    array-length v0, v8

    if-ge v5, v0, :cond_0

    aget-object v2, v8, v5

    if-eqz v2, :cond_c

    iget-object v1, v2, LX/1Tv;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_c
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :sswitch_0
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :sswitch_1
    const-string v0, "keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x5

    invoke-static {p1, v4, v2, v3, v0}, LX/5pR;->A00(LX/0yZ;LX/1Tv;LX/1Tv;Ljava/util/ArrayList;I)V

    goto :goto_3

    :sswitch_2
    const-string v0, "banks"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_c

    invoke-static {p1, v4, v2, v3, v6}, LX/5pR;->A00(LX/0yZ;LX/1Tv;LX/1Tv;Ljava/util/ArrayList;I)V

    goto :goto_3

    :cond_d
    invoke-static {p1, v4, v4, v3, v1}, LX/5pR;->A00(LX/0yZ;LX/1Tv;LX/1Tv;Ljava/util/ArrayList;I)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x16e515be -> :sswitch_0
        0x322df4 -> :sswitch_1
        0x592c1b7 -> :sswitch_2
    .end sparse-switch
.end method

.method public synthetic AZ0(LX/1Tv;)LX/1M7;
    .locals 2

    const-string v1, "Asynchronous parsing is not supported in Sync Mode"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
