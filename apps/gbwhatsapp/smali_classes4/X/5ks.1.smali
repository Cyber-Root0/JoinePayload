.class public LX/5ks;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x15

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "account.action"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "account.app_install_uuid"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "account.risk_period_uuid"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "account.client_request_id"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "account.device_locale"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "account.data_fetch_proof"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "account.password"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "account.password.password"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "account.receiver"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "account.wavi_only"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "pay.app_install_uuid"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "pay.risk_period_uuid"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "pay.client_request_id"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "pay.device_locale"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "pay.service"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "pay.transaction-type"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "pay.type"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "pay.version"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "account.version"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "account.composite_header"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "account.graphql_input"

    invoke-static {v0, v2, v1}, LX/0jo;->A0n(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/5ks;->A03:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/5ks;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5ks;->A01:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5ks;->A02:Ljava/util/ArrayList;

    iput-object p1, p0, LX/5ks;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/5ks;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/5ks;->A01:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5ks;->A02:Ljava/util/ArrayList;

    iput-object p1, p0, LX/5ks;->A00:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/5ks;
    .locals 2

    const-string v1, "action"

    new-instance v0, LX/5lH;

    invoke-direct {v0, v1, p0}, LX/5lH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "account"

    new-instance v0, LX/5ks;

    invoke-direct {v0, v1, p0}, LX/5ks;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static A01(Ljava/util/ArrayList;)LX/5ks;
    .locals 2

    const-string v1, "account"

    new-instance v0, LX/5ks;

    invoke-direct {v0, v1, p0}, LX/5ks;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static A02(LX/5ks;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    new-instance v1, LX/5ks;

    invoke-direct {v1, p1, p2}, LX/5ks;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/5ks;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A03(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/ArrayList;)V
    .locals 1

    new-instance v0, LX/5ks;

    invoke-direct {v0, p0, p2}, LX/5ks;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A04()LX/1Tv;
    .locals 8

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/5ks;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ks;

    invoke-virtual {v0}, LX/5ks;->A04()LX/1Tv;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/5ks;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5lH;

    iget-object v0, v3, LX/5lH;->A01:LX/5jo;

    if-nez v0, :cond_7

    iget-object v1, v3, LX/5lH;->A00:Lcom/whatsapp/jid/Jid;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/5lH;->A03:Ljava/lang/String;

    new-instance v6, LX/1ZV;

    invoke-direct {v6, v1, v0}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v4, v3, LX/5lH;->A03:Ljava/lang/String;

    iget-object v3, v3, LX/5lH;->A02:Ljava/lang/Object;

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v3, Ljava/lang/String;

    :goto_3
    new-instance v6, LX/1ZV;

    invoke-direct {v6, v4, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    new-instance v6, LX/1ZV;

    invoke-direct {v6, v4, v0}, LX/1ZV;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    instance-of v0, v3, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    new-instance v6, LX/1ZV;

    invoke-direct {v6, v4, v0, v1}, LX/1ZV;-><init>(Ljava/lang/String;J)V

    goto :goto_2

    :cond_4
    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "true"

    goto :goto_3

    :cond_5
    const-string v3, "false"

    goto :goto_3

    :cond_6
    instance-of v0, v3, Ljava/lang/Double;

    if-eqz v0, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    iget-object v1, v3, LX/5lH;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/1ZV;

    invoke-direct {v6, v1, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string v0, "value type not supported "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v4, p0, LX/5ks;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-lez v0, :cond_b

    invoke-static {v2, v3}, LX/5LJ;->A1a(Ljava/util/AbstractCollection;I)[LX/1ZV;

    move-result-object v2

    :goto_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_a

    new-array v0, v3, [LX/1Tv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1Tv;

    :cond_a
    new-instance v0, LX/1Tv;

    invoke-direct {v0, v4, v2, v1}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    return-object v0

    :cond_b
    move-object v2, v1

    goto :goto_4
.end method

.method public final A05(LX/5eo;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/5ks;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "."

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5lH;

    sget-object v2, LX/5ks;->A03:Ljava/util/Set;

    invoke-static {p2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/5lH;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/5lH;->A02:Ljava/lang/Object;

    new-instance v0, LX/5jo;

    invoke-direct {v0, p1, v1}, LX/5jo;-><init>(LX/5eo;Ljava/lang/Object;)V

    iput-object v0, v3, LX/5lH;->A01:LX/5jo;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/5ks;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ks;

    invoke-static {p2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5ks;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/5ks;->A05(LX/5eo;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method
