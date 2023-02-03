.class public LX/33S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Bj;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Bj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/33S;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/33S;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/33S;->A03:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/33S;->A01:Ljava/lang/Boolean;

    iput-object p1, p0, LX/33S;->A00:LX/4Bj;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/1Bo;LX/0pE;IZ)LX/33S;
    .locals 10

    instance-of v0, p2, LX/1Nt;

    const-string v7, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p2, LX/0pE;->A10:LX/1LM;

    iget-boolean v1, v0, LX/1LM;->A02:Z

    const v0, 0x7f1214b0

    if-eqz v1, :cond_0

    const v0, 0x7f1214b1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v5, v2

    move-object v8, v2

    move-object v4, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v7, v2

    :cond_1
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 p0, 0x1

    if-eqz v0, :cond_2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-byte v0, p2, LX/0pE;->A0z:B

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/1eu;->A0o(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    move-object v3, v5

    move-object v8, v5

    move-object v9, v2

    :cond_3
    invoke-virtual {p2}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5}, LX/1Bo;->A00(LX/0nx;LX/0pE;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v9, v2

    const/4 p0, 0x0

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_6

    :cond_5
    const/4 p0, 0x0

    goto :goto_1

    :cond_6
    instance-of v3, p2, LX/0ph;

    if-nez v3, :cond_c

    invoke-static {p2}, LX/1mS;->A04(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_c

    instance-of v0, p2, LX/1SE;

    if-eqz v0, :cond_a

    move-object v5, p2

    check-cast v5, LX/1SE;

    iget-object v8, v5, LX/1SE;->A06:Ljava/lang/String;

    invoke-virtual {v5}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/1lp;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/1SE;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v3, v4

    :goto_2
    invoke-static {v3}, LX/34E;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v5, LX/1SE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/1SE;->A04:Ljava/lang/String;

    invoke-static {p0, v1, v0, p4}, LX/3zF;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-static {v7}, LX/1lp;->A04(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, p3, :cond_7

    invoke-static {v1, p3}, LX/0jq;->A0R(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    if-eqz v7, :cond_1

    goto/16 :goto_0

    :cond_7
    move-object v5, v4

    goto :goto_4

    :cond_8
    iget-object v9, v5, LX/1SE;->A04:Ljava/lang/String;

    goto :goto_3

    :cond_9
    iget-object v3, v5, LX/1SE;->A07:Ljava/lang/String;

    goto :goto_2

    :cond_a
    instance-of v0, p2, LX/0pC;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, LX/0pC;

    invoke-virtual {v0}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/1lp;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    goto :goto_3

    :cond_b
    move-object v9, v2

    move-object v8, v2

    move-object v4, v2

    move-object v3, v2

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    if-eqz v3, :cond_e

    move-object v0, p2

    check-cast v0, LX/0ph;

    invoke-interface {v0}, LX/0ph;->AAL()LX/0pm;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/0pm;->A07:Ljava/lang/String;

    :cond_d
    :goto_5
    invoke-static {v1}, LX/1lp;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v8, v9

    move-object v4, v9

    move-object v3, v9

    move-object v7, v2

    goto :goto_3

    :cond_e
    invoke-static {p2}, LX/1mS;->A04(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p2}, LX/1mS;->A01(LX/0pE;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :goto_6
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    new-instance v6, LX/4Bj;

    invoke-direct {v6, v5, v2, v1}, LX/4Bj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    new-instance v5, LX/33S;

    invoke-direct/range {v5 .. v10}, LX/33S;-><init>(LX/4Bj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v5
.end method
