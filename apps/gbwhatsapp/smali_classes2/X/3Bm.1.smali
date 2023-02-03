.class public LX/3Bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:LX/0qk;

.field public final A02:LX/1Yk;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/0qk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Yk;

    invoke-direct {v0}, LX/1Yk;-><init>()V

    iput-object v0, p0, LX/3Bm;->A02:LX/1Yk;

    iput-object p2, p0, LX/3Bm;->A01:LX/0qk;

    iput-object p1, p0, LX/3Bm;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 2

    const-string v0, "GetBusinessComplianceDetailProtocol/delivery-error with iqId "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Bm;->A02:LX/1Yk;

    new-instance v0, LX/2MG;

    invoke-direct {v0, p1}, LX/2MG;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1Yk;->A01(Ljava/lang/Exception;)V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/1sP;->A01(LX/1Tv;)Landroid/util/Pair;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3Bm;->A02:LX/1Yk;

    invoke-static {v2, v0, v3}, LX/1Yk;->A00(Landroid/util/Pair;LX/1Yk;Ljava/lang/Object;)V

    const-string v0, "GetBusinessComplianceDetailProtocol/response-error with iqId <"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> and error "

    invoke-static {v2, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/3Bm;->A02:LX/1Yk;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error code is null"

    invoke-static {v1, v0}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/1Yk;->A00(Landroid/util/Pair;LX/1Yk;Ljava/lang/Object;)V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 13

    const-string v0, "merchant_info"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    const/4 v12, 0x0

    if-eqz v3, :cond_4

    const-string v0, "entity_name"

    invoke-virtual {v3, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    const-string v0, "entity_type"

    invoke-virtual {v3, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-string v0, "entity_type_custom"

    invoke-virtual {v3, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v10

    :goto_0
    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v11

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v12

    :cond_0
    const-string v0, "is_registered"

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v7}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v0, "customer_care_details"

    invoke-virtual {v3, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    const-string v0, "grievance_officer_details"

    invoke-virtual {v3, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const-string v0, "email"

    invoke-virtual {v2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-string v0, "landline_number"

    invoke-virtual {v2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    const-string v0, "mobile_number"

    invoke-virtual {v2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v4, :cond_9

    invoke-virtual {v4}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v5

    :cond_1
    new-instance v7, LX/4XN;

    invoke-direct {v7, v1, v0, v5}, LX/4XN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x0

    if-eqz v3, :cond_8

    const-string v0, "name"

    invoke-virtual {v3, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    const-string v0, "email"

    invoke-virtual {v3, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-string v0, "landline_number"

    invoke-virtual {v3, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    const-string v0, "mobile_number"

    invoke-virtual {v3, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v1

    :goto_5
    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v0

    :goto_6
    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v5

    :cond_3
    new-instance v8, LX/4XP;

    invoke-direct {v8, v2, v1, v0, v5}, LX/4XP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v6, LX/4XT;

    invoke-direct/range {v6 .. v12}, LX/4XT;-><init>(LX/4XN;LX/4XP;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v6

    :cond_4
    const/4 v3, 0x0

    if-eqz v12, :cond_d

    iget-object v0, p0, LX/3Bm;->A02:LX/1Yk;

    invoke-static {v3, v0, v12}, LX/1Yk;->A00(Landroid/util/Pair;LX/1Yk;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v0, v5

    goto :goto_6

    :cond_6
    move-object v1, v5

    goto :goto_5

    :cond_7
    move-object v2, v5

    goto :goto_4

    :cond_8
    move-object v8, v5

    goto :goto_7

    :cond_9
    move-object v0, v7

    goto :goto_3

    :cond_a
    move-object v1, v7

    goto :goto_2

    :cond_b
    move-object v11, v12

    goto/16 :goto_1

    :cond_c
    move-object v10, v12

    goto/16 :goto_0

    :cond_d
    iget-object v2, p0, LX/3Bm;->A02:LX/1Yk;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Merchant Info is Null"

    invoke-static {v1, v0}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/1Yk;->A00(Landroid/util/Pair;LX/1Yk;Ljava/lang/Object;)V

    return-void
.end method
