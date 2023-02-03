.class public LX/2Z7;
.super LX/02H;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:LX/01z;

.field public final A06:LX/01z;

.field public final A07:LX/01z;

.field public final A08:LX/01z;

.field public final A09:LX/01z;

.field public final A0A:LX/01z;

.field public final A0B:LX/0o1;

.field public final A0C:LX/0sG;

.field public final A0D:LX/48C;

.field public final A0E:LX/14T;

.field public final A0F:LX/0qi;

.field public final A0G:LX/14N;

.field public final A0H:LX/1th;

.field public final A0I:LX/14U;

.field public final A0J:LX/0ma;

.field public final A0K:LX/0md;

.field public final A0L:LX/0mf;

.field public final A0M:Lcom/whatsapp/jid/UserJid;

.field public final A0N:LX/0sF;

.field public final A0O:LX/1B7;

.field public final A0P:LX/1Lo;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0o1;LX/0sG;LX/48C;LX/14T;LX/0qi;LX/14N;LX/1th;LX/14U;LX/0ma;LX/0md;LX/0mf;Lcom/whatsapp/jid/UserJid;LX/0sF;LX/1B7;)V
    .locals 3

    invoke-direct {p0, p1}, LX/02H;-><init>(Landroid/app/Application;)V

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/2Z7;->A07:LX/01z;

    new-instance v1, LX/01z;

    invoke-direct {v1}, LX/01z;-><init>()V

    iput-object v1, p0, LX/2Z7;->A05:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/2Z7;->A0A:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/2Z7;->A09:LX/01z;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, LX/2Z7;->A0P:LX/1Lo;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/2Z7;->A08:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/2Z7;->A06:LX/01z;

    iput-object p10, p0, LX/2Z7;->A0J:LX/0ma;

    iput-object p12, p0, LX/2Z7;->A0L:LX/0mf;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2Z7;->A0M:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/2Z7;->A0B:LX/0o1;

    iput-object p8, p0, LX/2Z7;->A0H:LX/1th;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2Z7;->A0N:LX/0sF;

    iput-object p7, p0, LX/2Z7;->A0G:LX/14N;

    iput-object p3, p0, LX/2Z7;->A0C:LX/0sG;

    iput-object p9, p0, LX/2Z7;->A0I:LX/14U;

    iput-object p6, p0, LX/2Z7;->A0F:LX/0qi;

    iput-object p5, p0, LX/2Z7;->A0E:LX/14T;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2Z7;->A0O:LX/1B7;

    iput-object p11, p0, LX/2Z7;->A0K:LX/0md;

    iput-object p4, p0, LX/2Z7;->A0D:LX/48C;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070631

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2Z7;->A04:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070169

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2Z7;->A03:I

    iput-object v1, p8, LX/1th;->A00:LX/01z;

    return-void
.end method


# virtual methods
.method public A03(Lcom/whatsapp/jid/UserJid;)V
    .locals 9

    iget-object v0, p0, LX/2Z7;->A0B:LX/0o1;

    invoke-virtual {v0, p1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    iget-object v2, p0, LX/2Z7;->A0L:LX/0mf;

    const/16 v1, 0x246

    if-eqz v0, :cond_0

    const/16 v1, 0x1c3

    :cond_0
    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/2Z7;->A0G:LX/14N;

    iget v6, p0, LX/2Z7;->A04:I

    iget-object v0, v7, LX/14N;->A08:LX/0o1;

    invoke-virtual {v0, p1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :cond_1
    shl-int/lit8 v5, v0, 0x2

    iget-object v4, v7, LX/14N;->A0C:LX/0sG;

    move v8, v5

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/0sG;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/235;

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/239;

    invoke-direct {v0, v1, v2}, LX/239;-><init>(Ljava/lang/String;Z)V

    iput-object v0, v3, LX/235;->A00:LX/239;

    iget-object v2, v3, LX/235;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v5, :cond_3

    :cond_2
    monitor-exit v4

    goto :goto_1

    :cond_3
    :goto_0
    if-ge v8, v1, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_1
    invoke-virtual {v4, p1}, LX/0sG;->A07(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v2, v7, LX/14N;->A03:LX/01z;

    new-instance v1, LX/2Z6;

    invoke-direct {v1, v4, v3, v3}, LX/2Z6;-><init>(Ljava/util/List;ZZ)V

    new-instance v0, LX/2Z5;

    invoke-direct {v0, v1, p1}, LX/2Z5;-><init>(LX/2Z6;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v2, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    shl-int/lit8 v5, v5, 0x1

    :cond_4
    invoke-virtual {v7, p1, v6, v5, v3}, LX/14N;->A05(Lcom/whatsapp/jid/UserJid;IIZ)V

    :cond_5
    return-void
.end method

.method public A04(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget-object v0, p0, LX/2Z7;->A0B:LX/0o1;

    invoke-virtual {v0, p1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    iget-object v2, p0, LX/2Z7;->A0L:LX/0mf;

    const/16 v1, 0x246

    if-eqz v0, :cond_0

    const/16 v1, 0x1c3

    :cond_0
    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/2Z7;->A03(Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    iget-object v1, p0, LX/2Z7;->A0G:LX/14N;

    iget v0, p0, LX/2Z7;->A04:I

    invoke-virtual {v1, p1, v0}, LX/14N;->A04(Lcom/whatsapp/jid/UserJid;I)V

    return-void
.end method

.method public A05(Lcom/whatsapp/jid/UserJid;)V
    .locals 7

    iget-object v6, p0, LX/2Z7;->A0D:LX/48C;

    iget-object v5, v6, LX/48C;->A01:LX/0mf;

    const/16 v4, 0x5ea

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v5, v1, v4}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2Z7;->A0I:LX/14U;

    const-string v2, "catalog_category_dummy_root_id"

    invoke-virtual {v3, p1, v2}, LX/14U;->A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Z7;->A08:LX/01z;

    invoke-virtual {v3, p1, v2}, LX/14U;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, LX/44b;

    invoke-direct {v3, p0}, LX/44b;-><init>(LX/2Z7;)V

    invoke-virtual {v5, v1, v4}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/48C;->A00:LX/0qg;

    invoke-virtual {v2}, LX/0qg;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape35S0300000_2_I0;

    invoke-direct {v0, v6, v3, p1, v1}, Lcom/facebook/redex/IDxPCallbackShape35S0300000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1}, LX/0qg;->A03(LX/1fu;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
