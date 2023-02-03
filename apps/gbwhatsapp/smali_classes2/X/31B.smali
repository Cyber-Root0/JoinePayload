.class public final synthetic LX/31B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31B;->A00:Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;

    return-void
.end method


# virtual methods
.method public final A00(LX/2RX;LX/24J;)V
    .locals 7

    iget-object v3, p0, LX/31B;->A00:Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;

    if-eqz p2, :cond_1

    iget v5, p2, LX/24J;->A00:I

    const/16 v0, 0x52b8

    if-ne v5, v0, :cond_a

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A05:LX/1Lo;

    sget-object v0, LX/3p0;->A00:LX/3p0;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A04:LX/19e;

    invoke-static {p1}, LX/0rz;->A0E(Ljava/lang/Object;)V

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, LX/19e;->A01:Ljava/util/Set;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2RX;

    iget-object v1, v0, LX/2RX;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2RX;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v2, LX/2RX;

    if-eqz v2, :cond_4

    invoke-virtual {v4, p1}, LX/19e;->A01(LX/2RX;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    :try_start_1
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_8

    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/157;->A04(I)I

    move-result v1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, LX/19e;->A02(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RX;

    iget-object v1, v0, LX/2RX;->A03:Ljava/lang/String;

    const-string v0, "mobile_number"

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_1
    monitor-exit v4

    iget-object v1, p1, LX/2RX;->A02:Ljava/lang/String;

    const-string v0, "active_pending"

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A05:LX/1Lo;

    sget-object v0, LX/3p2;->A00:LX/3p2;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_9
    const-string v0, "active"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A05:LX/1Lo;

    sget-object v0, LX/3p1;->A00:LX/3p1;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_a
    const/16 v0, 0x5292

    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A05:LX/1Lo;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A02:Landroid/app/Application;

    if-ne v5, v0, :cond_b

    const v0, 0x7f120c30

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f120c2f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3oz;

    invoke-direct {v0, v5, v2, v1}, LX/3oz;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_b
    const v0, 0x7f1211fe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    new-instance v0, LX/3oz;

    invoke-direct {v0, v5, v1, v2}, LX/3oz;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method
