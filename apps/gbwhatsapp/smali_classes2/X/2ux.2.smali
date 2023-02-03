.class public final LX/2ux;
.super LX/4MF;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0q0;

.field public final A02:LX/5kM;

.field public final A03:LX/0rr;

.field public final A04:LX/0rn;

.field public final A05:LX/5kJ;


# direct methods
.method public constructor <init>(LX/0lU;LX/0q0;LX/5kM;LX/0rr;LX/0rn;LX/5kJ;LX/0t9;)V
    .locals 0

    invoke-static {p1, p2, p5, p3, p4}, LX/0rz;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, LX/0rz;->A0N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p7}, LX/4MF;-><init>(LX/0t9;)V

    iput-object p1, p0, LX/2ux;->A00:LX/0lU;

    iput-object p2, p0, LX/2ux;->A01:LX/0q0;

    iput-object p5, p0, LX/2ux;->A04:LX/0rn;

    iput-object p3, p0, LX/2ux;->A02:LX/5kM;

    iput-object p4, p0, LX/2ux;->A03:LX/0rr;

    iput-object p6, p0, LX/2ux;->A05:LX/5kJ;

    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 1

    const-string v0, "payment_encrypt_with_public_key"

    return-object v0
.end method

.method public A03(LX/328;LX/4M5;Ljava/util/Map;)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p3, v4}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const-string v0, "data_value"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/String;

    const-string v0, "network"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "VISA"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PAY: FcsPaymentsDataEncryptionResource getProviderEncryptionKeyAsync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, p0, LX/2ux;->A05:LX/5kJ;

    const-string v10, "STEP-UP"

    invoke-virtual {v9}, LX/5kJ;->A00()LX/4mN;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/2ux;->A01:LX/0q0;

    iget-object v5, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/2ux;->A00:LX/0lU;

    iget-object v8, p0, LX/2ux;->A04:LX/0rn;

    iget-object v7, p0, LX/2ux;->A03:LX/0rr;

    new-instance v4, LX/5hO;

    invoke-direct/range {v4 .. v10}, LX/5hO;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/0rn;LX/5kJ;Ljava/lang/String;)V

    new-instance v0, LX/4mK;

    invoke-direct {v0, p1, p0, v2}, LX/4mK;-><init>(LX/328;LX/2ux;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v3}, LX/5hO;->A00(LX/5zZ;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, LX/2ux;->A04(LX/24J;LX/4mN;LX/328;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [LX/155;

    const-string v0, "data"

    invoke-static {v0, v2, v1, v4}, LX/155;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/156;->A03([LX/155;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/328;->A01(Ljava/util/Map;)V

    return-void

    :cond_2
    invoke-static {v1}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/24J;LX/4mN;LX/328;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-array v2, v1, [LX/155;

    iget v0, p1, LX/24J;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "errorCode"

    invoke-static {v0, v1, v2, v3}, LX/155;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/156;->A03([LX/155;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-virtual {p3, v0}, LX/328;->A00(Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2ux;->A02:LX/5kM;

    invoke-virtual {v0, p2, p4}, LX/5kM;->A03(LX/4mN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v1, [LX/155;

    const-string v0, "data"

    invoke-static {v0, v2, v1, v3}, LX/155;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/156;->A03([LX/155;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/328;->A01(Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
