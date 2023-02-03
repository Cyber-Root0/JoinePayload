.class public LX/1x8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/01z;

.field public final A02:LX/01z;

.field public final A03:LX/01z;

.field public final A04:LX/01z;

.field public final A05:LX/01z;

.field public final A06:LX/01z;

.field public final A07:LX/0qL;

.field public final A08:LX/1x9;

.field public final A09:LX/14c;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/0qL;LX/1aL;LX/1x9;LX/14c;Ljava/util/List;Ljava/util/List;IIIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1x8;->A0B:Ljava/util/List;

    iput-object p4, p0, LX/1x8;->A09:LX/14c;

    iput-object p3, p0, LX/1x8;->A08:LX/1x9;

    iput-object p1, p0, LX/1x8;->A07:LX/0qL;

    iput p9, p0, LX/1x8;->A00:I

    invoke-virtual {v0, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/01z;

    invoke-direct {v0, v1}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1x8;->A03:LX/01z;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/01z;

    invoke-direct {v0, v1}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1x8;->A02:LX/01z;

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/01z;

    invoke-direct {v0, v1}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1x8;->A01:LX/01z;

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1x8;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/01z;

    invoke-direct {v0, v1}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1x8;->A05:LX/01z;

    const/4 v0, -0x1

    if-eq p8, v0, :cond_0

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/01z;

    invoke-direct {v1, v0}, LX/01z;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v1, p0, LX/1x8;->A06:LX/01z;

    invoke-virtual {p0}, LX/1x8;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iput-boolean p10, p0, LX/1x8;->A0C:Z

    new-instance v0, LX/01z;

    invoke-direct {v0, p2}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1x8;->A04:LX/01z;

    return-void

    :cond_0
    new-instance v1, LX/02D;

    invoke-direct {v1}, LX/02D;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public A00()B
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/1x8;->A03:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v1, p0, LX/1x8;->A09:LX/14c;

    iget-object v0, p0, LX/1x8;->A08:LX/1x9;

    invoke-virtual {v0, v2}, LX/1x9;->A00(Landroid/net/Uri;)LX/1ol;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14c;->A07(LX/1ol;)B

    move-result v2

    :cond_0
    return v2
.end method

.method public final A01()I
    .locals 5

    const/4 v4, 0x1

    iget-object v3, p0, LX/1x8;->A01:LX/01z;

    invoke-virtual {v3}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nx;

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1x8;->A07:LX/0qL;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, LX/0qL;->A02(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    iget v1, p0, LX/1x8;->A00:I

    const/16 v0, 0x23

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0o0;->A0Q(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/1x8;->A03:LX/01z;

    invoke-virtual {v3}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, LX/1x8;->A00()B

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/1x8;->A08:LX/1x9;

    invoke-virtual {v3}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0}, LX/1x9;->A00(Landroid/net/Uri;)LX/1ol;

    move-result-object v0

    invoke-virtual {v0}, LX/1ol;->A0F()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1x8;->A06:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    const/4 v1, 0x2

    return v1

    :cond_4
    const/4 v1, 0x1

    return v1
.end method

.method public A02()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, LX/1x8;->A02:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/1x8;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()V
    .locals 3

    iget-object v1, p0, LX/1x8;->A03:LX/01z;

    iget-object v2, p0, LX/1x8;->A0B:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, LX/1x8;->A04(I)V

    :cond_0
    invoke-virtual {p0}, LX/1x8;->A01()I

    move-result v0

    invoke-virtual {p0, v0}, LX/1x8;->A06(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/1x8;->A02:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public A04(I)V
    .locals 2

    iget-object v1, p0, LX/1x8;->A02:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1x8;->A05(I)V

    :cond_0
    return-void
.end method

.method public A05(I)V
    .locals 2

    iget-object v1, p0, LX/1x8;->A05:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A06(I)V
    .locals 2

    iget-object v1, p0, LX/1x8;->A06:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A07()Z
    .locals 3

    invoke-virtual {p0}, LX/1x8;->A02()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1x8;->A09:LX/14c;

    iget-object v0, p0, LX/1x8;->A08:LX/1x9;

    invoke-virtual {v0, v2}, LX/1x9;->A00(Landroid/net/Uri;)LX/1ol;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14c;->A07(LX/1ol;)B

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A08()Z
    .locals 2

    iget-object v0, p0, LX/1x8;->A03:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
