.class public abstract LX/2ZG;
.super LX/2Gt;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0qi;

.field public final A02:LX/0nv;

.field public final A03:LX/0qL;

.field public final A04:LX/0o6;

.field public final A05:LX/018;


# direct methods
.method public constructor <init>(LX/0qo;LX/0lU;LX/0o1;LX/0qi;LX/14N;LX/2KD;LX/0nv;LX/0qL;LX/0o6;LX/018;Lcom/whatsapp/jid/UserJid;)V
    .locals 7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p11

    invoke-direct/range {v1 .. v6}, LX/2Gt;-><init>(LX/0qo;LX/0o1;LX/14N;LX/2KD;Lcom/whatsapp/jid/UserJid;)V

    iput-object p2, p0, LX/2ZG;->A00:LX/0lU;

    iput-object p7, p0, LX/2ZG;->A02:LX/0nv;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/2ZG;->A04:LX/0o6;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2ZG;->A05:LX/018;

    iput-object p8, p0, LX/2ZG;->A03:LX/0qL;

    iput-object p4, p0, LX/2ZG;->A01:LX/0qi;

    return-void
.end method


# virtual methods
.method public A0F(Landroid/view/ViewGroup;I)LX/3OP;
    .locals 9

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v8, p0, LX/2Gt;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v4, p0, LX/2Gt;->A01:LX/0o1;

    iget-object v3, p0, LX/2Gt;->A00:LX/0qo;

    iget-object v5, p0, LX/2ZG;->A02:LX/0nv;

    iget-object v7, p0, LX/2ZG;->A04:LX/0o6;

    iget-object v6, p0, LX/2ZG;->A03:LX/0qL;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d00c4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/2po;

    invoke-direct/range {v1 .. v8}, LX/2po;-><init>(Landroid/view/View;LX/0qo;LX/0o1;LX/0nv;LX/0qL;LX/0o6;Lcom/whatsapp/jid/UserJid;)V

    return-object v1

    :cond_0
    invoke-super {p0, p1, p2}, LX/2Gt;->A0F(Landroid/view/ViewGroup;I)LX/3OP;

    move-result-object v1

    return-object v1
.end method

.method public A0J()V
    .locals 2

    iget-object v1, p0, LX/2Gu;->A00:Ljava/util/List;

    new-instance v0, LX/3ek;

    invoke-direct {v0}, LX/3ek;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/02A;->A03(I)V

    return-void
.end method

.method public A0K(I)V
    .locals 4

    iget-object v1, p0, LX/2Gu;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3ek;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3ek;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x4

    :goto_0
    iput v0, v2, LX/3ek;->A00:I

    invoke-virtual {p0, v3}, LX/02A;->A02(I)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "biz-collection-product-list-adapter/error: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public A0L(LX/236;Ljava/util/List;)V
    .locals 7

    iget-object v5, p0, LX/2Gu;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/236;->A00:LX/2RT;

    iget v1, v2, LX/2RT;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    :cond_0
    :goto_0
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ad;

    instance-of v0, p0, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    :cond_2
    invoke-virtual {v4}, LX/1ad;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, v4, LX/1ad;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/2Gt;->A0E(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v0, LX/3en;

    invoke-direct {v0, v4, v3, v1, v2}, LX/3en;-><init>(LX/1ad;IJ)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p1, LX/236;->A03:Ljava/lang/String;

    new-instance v0, LX/3em;

    invoke-direct {v0, v2, v1}, LX/3em;-><init>(LX/2RT;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/2ZG;->A0J()V

    invoke-virtual {p0}, LX/02A;->A01()V

    return-void
.end method

.method public A0M(LX/1ad;)V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;

    invoke-virtual {p1}, LX/1ad;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/2Gu;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/44g;

    instance-of v0, v2, LX/3en;

    if-eqz v0, :cond_1

    check-cast v2, LX/3en;

    iget-object v0, v2, LX/3en;->A01:LX/1ad;

    iget-object v0, v0, LX/1ad;->A0D:Ljava/lang/String;

    iget-object v1, p1, LX/1ad;->A0D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, v2, LX/3en;->A01:LX/1ad;

    invoke-virtual {p0, v1}, LX/2Gt;->A0E(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/3en;->A00:J

    invoke-virtual {p0, v3}, LX/02A;->A02(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public A0N(Ljava/lang/Boolean;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2Gt;->A0H()V

    :goto_0
    iget-object v2, p0, LX/2Gu;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3ek;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ek;

    const/4 v0, 0x5

    iput v0, v1, LX/3ek;->A00:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/2Gt;->A0G()V

    goto :goto_0
.end method
