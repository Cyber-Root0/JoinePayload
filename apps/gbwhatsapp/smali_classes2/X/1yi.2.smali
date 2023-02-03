.class public LX/1yi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0uy;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:LX/02D;

.field public final A03:LX/02D;

.field public final A04:LX/02D;

.field public final A05:LX/02D;

.field public final A06:LX/02D;

.field public final A07:LX/02D;

.field public final A08:LX/01z;

.field public final A09:LX/01z;

.field public final A0A:LX/01z;

.field public final A0B:LX/01z;

.field public final A0C:LX/01z;

.field public final A0D:LX/0nv;

.field public final A0E:LX/0o6;

.field public final A0F:LX/0z7;

.field public final A0G:LX/1mA;

.field public final A0H:LX/1mA;

.field public final A0I:LX/0mf;

.field public final A0J:LX/0td;

.field public final A0K:LX/1Ao;


# direct methods
.method public constructor <init>(LX/01w;LX/01w;LX/01w;LX/01w;LX/0nv;LX/0o6;LX/018;LX/0z7;LX/0mf;LX/0td;LX/1Ao;LX/1Ai;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/02D;

    invoke-direct {v3}, LX/02D;-><init>()V

    iput-object v3, p0, LX/1yi;->A04:LX/02D;

    new-instance v5, LX/02D;

    invoke-direct {v5}, LX/02D;-><init>()V

    iput-object v5, p0, LX/1yi;->A07:LX/02D;

    new-instance v1, LX/02D;

    invoke-direct {v1}, LX/02D;-><init>()V

    iput-object v1, p0, LX/1yi;->A05:LX/02D;

    new-instance v6, LX/02D;

    invoke-direct {v6}, LX/02D;-><init>()V

    iput-object v6, p0, LX/1yi;->A02:LX/02D;

    new-instance v4, LX/02D;

    invoke-direct {v4}, LX/02D;-><init>()V

    iput-object v4, p0, LX/1yi;->A03:LX/02D;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/1yi;->A0C:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/1yi;->A09:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/1yi;->A0B:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/1yi;->A08:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/1yi;->A0A:LX/01z;

    new-instance v2, LX/02D;

    invoke-direct {v2}, LX/02D;-><init>()V

    iput-object v2, p0, LX/1yi;->A06:LX/02D;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/1yi;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v7, 0xa

    new-instance v0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;

    invoke-direct {v0, p0, v7}, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1yi;->A00:LX/0uy;

    new-instance v7, LX/1mA;

    invoke-direct {v7, p7}, LX/1mA;-><init>(LX/018;)V

    const/16 v0, 0x64

    iput v0, v7, LX/1mA;->A01:I

    iput-object v7, p0, LX/1yi;->A0G:LX/1mA;

    new-instance v0, LX/1mA;

    invoke-direct {v0, p7}, LX/1mA;-><init>(LX/018;)V

    iput-object v0, p0, LX/1yi;->A0H:LX/1mA;

    iput-object p5, p0, LX/1yi;->A0D:LX/0nv;

    iput-object p6, p0, LX/1yi;->A0E:LX/0o6;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1yi;->A0F:LX/0z7;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1yi;->A0K:LX/1Ao;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1yi;->A0J:LX/0td;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1yi;->A0I:LX/0mf;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1yi;->A0A(Z)V

    const/4 v7, 0x5

    new-instance v0, Lcom/facebook/redex/IDxFunctionShape216S0100000_1_I0;

    invoke-direct {v0, p0, v7}, Lcom/facebook/redex/IDxFunctionShape216S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v7, p12

    invoke-virtual {v7, v0, v3, v1}, LX/1Ai;->A00(LX/02C;LX/01w;LX/02D;)V

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxFunctionShape217S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape217S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v5, v6}, LX/1Ai;->A00(LX/02C;LX/01w;LX/02D;)V

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxFunctionShape216S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape216S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v5, v4}, LX/1Ai;->A00(LX/02C;LX/01w;LX/02D;)V

    const/16 v1, 0x46

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/02D;->A0D(LX/01w;LX/01E;)V

    const/16 v1, 0xbf

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v0}, LX/02D;->A0D(LX/01w;LX/01E;)V

    const/16 v1, 0xc0

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/02D;->A0D(LX/01w;LX/01E;)V

    const/16 v1, 0xbd

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, v0}, LX/02D;->A0D(LX/01w;LX/01E;)V

    const/16 v1, 0xbe

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p4, v0}, LX/02D;->A0D(LX/01w;LX/01E;)V

    return-void
.end method


# virtual methods
.method public A00()LX/01w;
    .locals 1

    iget-object v0, p0, LX/1yi;->A08:LX/01z;

    return-object v0
.end method

.method public A01()LX/01w;
    .locals 1

    iget-object v0, p0, LX/1yi;->A02:LX/02D;

    return-object v0
.end method

.method public A02()LX/01w;
    .locals 1

    iget-object v0, p0, LX/1yi;->A03:LX/02D;

    return-object v0
.end method

.method public A03()LX/01w;
    .locals 1

    iget-object v0, p0, LX/1yi;->A0A:LX/01z;

    return-object v0
.end method

.method public A04()LX/01w;
    .locals 1

    iget-object v0, p0, LX/1yi;->A0B:LX/01z;

    return-object v0
.end method

.method public A05()LX/01w;
    .locals 1

    iget-object v0, p0, LX/1yi;->A0C:LX/01z;

    return-object v0
.end method

.method public A06()LX/01w;
    .locals 1

    iget-object v0, p0, LX/1yi;->A05:LX/02D;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 10

    iget-object v2, p0, LX/1yi;->A0G:LX/1mA;

    invoke-virtual {v2}, LX/1mA;->A01()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/1mA;->A04:LX/0nx;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/1yi;->A0D:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v9

    iget-object v8, p0, LX/1yi;->A0E:LX/0o6;

    invoke-virtual {v2}, LX/1mA;->A02()Ljava/util/List;

    move-result-object v4

    iget-object v0, v2, LX/1mA;->A03:LX/01S;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/01S;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/1mA;->A00()LX/01S;

    move-result-object v0

    iget-object v3, v0, LX/01S;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/List;

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string/jumbo v0, "tokenPositions.size must be even"

    invoke-static {v0, v1}, LX/00B;->A0C(Ljava/lang/String;Z)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v8, v9, v1, v0}, LX/0o6;->A0Q(LX/0nw;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v0, "messageSearchModel/invalid index in token mapping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_7
    const-string v0, " "

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    :cond_8
    return-object v5
.end method

.method public A08()V
    .locals 5

    iget-object v0, p0, LX/1yi;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/1yi;->A06:LX/02D;

    invoke-virtual {v3}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1yi;->A09:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public A09()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1yi;->A0A(Z)V

    return-void
.end method

.method public A0A(Z)V
    .locals 4

    iget-object v0, p0, LX/1yi;->A0B:LX/01z;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1yi;->A05:LX/02D;

    new-instance v0, LX/1yp;

    invoke-direct {v0}, LX/1yp;-><init>()V

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1yi;->A06:LX/02D;

    if-nez p1, :cond_0

    const/4 v3, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1yi;->A07:LX/02D;

    iget-object v0, p0, LX/1yi;->A0H:LX/1mA;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1yi;->A0G:LX/1mA;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1mA;->A0F:Z

    return-void
.end method
