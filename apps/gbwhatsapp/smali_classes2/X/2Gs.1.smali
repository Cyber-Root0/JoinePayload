.class public LX/2Gs;
.super LX/2Gt;
.source ""

# interfaces
.implements LX/2Gw;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/app/Activity;

.field public final A06:LX/14X;

.field public final A07:LX/0sG;

.field public final A08:LX/0qi;

.field public final A09:LX/2Z7;

.field public final A0A:LX/5AK;

.field public final A0B:LX/0nv;

.field public final A0C:LX/0qL;

.field public final A0D:LX/0o6;

.field public final A0E:LX/0md;

.field public final A0F:LX/018;

.field public final A0G:LX/0mf;

.field public final A0H:LX/0x8;

.field public final A0I:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0qo;LX/0o1;LX/14X;LX/0sG;LX/0qi;LX/14N;LX/2KD;LX/2Z7;LX/5AK;LX/0nv;LX/0qL;LX/0o6;LX/0md;LX/018;LX/0mf;LX/0x8;Lcom/whatsapp/jid/UserJid;)V
    .locals 8

    move-object v2, p0

    move-object/from16 v7, p18

    move-object v3, p2

    move-object v4, p3

    move-object v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v2 .. v7}, LX/2Gt;-><init>(LX/0qo;LX/0o1;LX/14N;LX/2KD;Lcom/whatsapp/jid/UserJid;)V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/2Gs;->A00:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2Gs;->A0I:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/02A;->A0B(Z)V

    iput-object p4, p0, LX/2Gs;->A06:LX/14X;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2Gs;->A0H:LX/0x8;

    iput-object p5, p0, LX/2Gs;->A07:LX/0sG;

    iput-object p1, p0, LX/2Gs;->A05:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Gs;->A04:Z

    iput-boolean v0, p0, LX/2Gs;->A03:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2Gs;->A0G:LX/0mf;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2Gs;->A0B:LX/0nv;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2Gs;->A0D:LX/0o6;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2Gs;->A0F:LX/018;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2Gs;->A0C:LX/0qL;

    iput-object p6, p0, LX/2Gs;->A08:LX/0qi;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2Gs;->A0E:LX/0md;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2Gs;->A0A:LX/5AK;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/2Gs;->A09:LX/2Z7;

    invoke-virtual {p0, v7}, LX/2Gs;->A0P(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method


# virtual methods
.method public A0D(I)J
    .locals 6

    invoke-virtual {p0, p1}, LX/02A;->getItemViewType(I)I

    move-result v0

    const-string v3, "product_"

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    const-wide/16 v0, -0xd

    return-wide v0

    :pswitch_1
    const-wide/16 v0, -0xc

    return-wide v0

    :pswitch_2
    const-wide/16 v0, -0xb

    return-wide v0

    :pswitch_3
    const-wide/16 v0, -0x9

    return-wide v0

    :pswitch_4
    const-wide/16 v0, -0xa

    return-wide v0

    :pswitch_5
    const-wide/16 v0, -0x8

    return-wide v0

    :pswitch_6
    const-wide/16 v0, -0x7

    return-wide v0

    :pswitch_7
    iget-object v0, p0, LX/2Gu;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3em;

    const-string v0, "collection_review_status_banner"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/3em;->A01:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/2Gu;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3eo;

    const-string v0, "collection_"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/3eo;->A02:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :pswitch_9
    const-wide/16 v0, -0x6

    return-wide v0

    :pswitch_a
    iget-object v0, p0, LX/2Gu;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3en;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3en;->A01:LX/1ad;

    iget-object v0, v0, LX/1ad;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, LX/3en;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_in_collection_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    :goto_1
    iget-object v4, p0, LX/2Gs;->A0I:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, LX/2Gs;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/2Gs;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :pswitch_b
    const-wide/16 v0, -0x5

    return-wide v0

    :pswitch_c
    const-wide/16 v0, -0x4

    return-wide v0

    :pswitch_d
    const-wide/16 v0, -0x3

    return-wide v0

    :pswitch_e
    const-wide/16 v0, -0x2

    return-wide v0

    :pswitch_f
    iget-object v0, p0, LX/2Gu;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v1, "orderProduct"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0F(Landroid/view/ViewGroup;I)LX/3OP;
    .locals 14

    const/4 v1, 0x2

    move-object v7, p0

    move/from16 v2, p2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x5

    if-eq v2, v1, :cond_3

    const/4 v1, 0x7

    if-eq v2, v1, :cond_2

    const/16 v1, 0xa

    if-eq v2, v1, :cond_1

    packed-switch p2, :pswitch_data_0

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    iget-object v6, p0, LX/2Gt;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v5, p0, LX/2Gt;->A01:LX/0o1;

    iget-object v4, p0, LX/2Gt;->A00:LX/0qo;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d00c5

    const/4 v1, 0x0

    invoke-virtual {v3, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;

    new-instance v1, LX/3eq;

    invoke-direct {v1, v4, v5, v0, v6}, LX/3eq;-><init>(LX/0qo;LX/0o1;Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;Lcom/whatsapp/jid/UserJid;)V

    return-object v1

    :cond_0
    invoke-super {p0, p1, v2}, LX/2Gt;->A0F(Landroid/view/ViewGroup;I)LX/3OP;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v4, p0, LX/2Gs;->A05:Landroid/app/Activity;

    check-cast v4, LX/1td;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d04d7

    const/4 v1, 0x0

    invoke-virtual {v3, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;

    invoke-direct {v0, v4, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v4, v2}, LX/1td;->setPostcodeAndLocationViews(Landroid/view/View;)V

    new-instance v1, LX/3er;

    invoke-direct {v1, v2}, LX/3er;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_1
    iget-object v4, p0, LX/2Gt;->A00:LX/0qo;

    iget-object v8, p0, LX/2Gt;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v5, p0, LX/2Gt;->A03:LX/2KD;

    iget-object v7, p0, LX/2Gs;->A09:LX/2Z7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d00fc

    const/4 v1, 0x0

    invoke-virtual {v3, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;

    new-instance v1, LX/3et;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LX/3et;-><init>(LX/0qo;LX/2KD;Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;LX/2Z7;Lcom/whatsapp/jid/UserJid;)V

    return-object v1

    :pswitch_2
    iget-object v4, p0, LX/2Gs;->A09:LX/2Z7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d00fb

    const/4 v1, 0x0

    invoke-virtual {v3, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/3es;

    invoke-direct {v1, v0, v4}, LX/3es;-><init>(Landroid/view/View;LX/2Z7;)V

    return-object v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d00c6

    const/4 v1, 0x0

    invoke-virtual {v3, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/3ep;

    invoke-direct {v1, v0}, LX/3ep;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_2
    iget-object v5, p0, LX/2Gt;->A00:LX/0qo;

    iget-object v4, p0, LX/2Gt;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d04fe

    const/4 v1, 0x0

    invoke-virtual {v3, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    new-instance v1, LX/2pn;

    move-object v12, p0

    move-object v8, v1

    move-object v10, v5

    move-object v11, p0

    move-object v13, v4

    invoke-direct/range {v8 .. v13}, LX/2pn;-><init>(Landroid/view/View;LX/0qo;LX/2Gw;LX/2Gu;Lcom/whatsapp/jid/UserJid;)V

    return-object v1

    :cond_3
    iget-object v2, p0, LX/2Gs;->A05:Landroid/app/Activity;

    iget-object v12, p0, LX/2Gt;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, LX/2Gt;->A01:LX/0o1;

    iget-object v11, p0, LX/2Gs;->A0F:LX/018;

    iget-object v6, p0, LX/2Gt;->A03:LX/2KD;

    iget-object v4, p0, LX/2Gs;->A08:LX/0qi;

    iget-object v10, p0, LX/2Gs;->A0A:LX/5AK;

    const/4 v9, 0x0

    const v1, 0x357e32c2

    new-instance v5, LX/44Y;

    invoke-direct {v5, v1}, LX/44Y;-><init>(I)V

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d00c7

    invoke-static {v2, p1, v1}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/26H;->A02(Landroid/view/View;)V

    new-instance v1, LX/2pj;

    move-object v8, p0

    invoke-direct/range {v1 .. v12}, LX/2pj;-><init>(Landroid/view/View;LX/0o1;LX/0qi;LX/44Y;LX/2KD;LX/2Gv;LX/2Gw;LX/57k;LX/5AK;LX/018;Lcom/whatsapp/jid/UserJid;)V

    return-object v1

    :cond_4
    iget-object v9, p0, LX/2Gt;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v5, p0, LX/2Gt;->A01:LX/0o1;

    iget-object v4, p0, LX/2Gt;->A00:LX/0qo;

    iget-object v6, p0, LX/2Gs;->A0B:LX/0nv;

    iget-object v8, p0, LX/2Gs;->A0D:LX/0o6;

    iget-object v7, p0, LX/2Gs;->A0C:LX/0qL;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d00c4

    const/4 v1, 0x0

    invoke-virtual {v3, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/2po;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, LX/2po;-><init>(Landroid/view/View;LX/0qo;LX/0o1;LX/0nv;LX/0qL;LX/0o6;Lcom/whatsapp/jid/UserJid;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0J()I
    .locals 2

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

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public A0K()V
    .locals 3

    iget-object v2, p0, LX/2Gu;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3eh;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/3eh;

    invoke-direct {v1}, LX/3eh;-><init>()V

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/02A;->A03(I)V

    return-void
.end method

.method public A0L()V
    .locals 4

    iget-object v2, p0, LX/2Gt;->A02:LX/14N;

    iget-boolean v0, v2, LX/14N;->A01:Z

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/14N;->A00:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/2Gt;->A0G()V

    :goto_0
    invoke-virtual {p0}, LX/2Gs;->A0J()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/2Gu;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3ek;

    iget-boolean v0, v2, LX/14N;->A01:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/14N;->A00:Z

    if-nez v0, :cond_3

    iget-object v2, p0, LX/2Gs;->A07:LX/0sG;

    iget-object v1, p0, LX/2Gt;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/0sG;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/0sG;->A0I(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_1
    iput v1, v3, LX/3ek;->A00:I

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/2Gt;->A0H()V

    goto :goto_0
.end method

.method public A0M()V
    .locals 3

    iget-object v2, p0, LX/2Gu;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3eh;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/02A;->A02(I)V

    :cond_0
    return-void
.end method

.method public A0N(I)V
    .locals 10

    iget-object v1, p0, LX/2Gt;->A02:LX/14N;

    iget-boolean v0, v1, LX/14N;->A01:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/14N;->A00:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/2Gt;->A0G()V

    :goto_0
    invoke-virtual {p0}, LX/2Gs;->A0J()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    iget-object v0, p0, LX/2Gu;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3ek;

    const/16 v1, 0x194

    const/4 v0, 0x1

    if-eq p1, v1, :cond_4

    const/16 v0, 0x196

    if-ne p1, v0, :cond_3

    iget-object v7, p0, LX/2Gs;->A05:Landroid/app/Activity;

    iget-object v3, p0, LX/2Gt;->A01:LX/0o1;

    iget-object v5, p0, LX/2Gs;->A06:LX/14X;

    iget-object v6, p0, LX/2Gs;->A0H:LX/0x8;

    sget-object v1, LX/3wW;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/0o1;->A08()V

    iget-object v8, v3, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    new-instance v3, LX/1wE;

    invoke-direct {v3, v7}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12039c

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/03V;->A07(Z)V

    const v1, 0x7f120367

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v0, 0x7f121412

    const/4 v9, 0x0

    new-instance v4, Lcom/facebook/redex/IDxCListenerShape5S0400000_2_I0;

    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/IDxCListenerShape5S0400000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0}, LX/1wE;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/3wW;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, LX/02A;->A02(I)V

    :cond_2
    return-void

    :cond_3
    if-ne p1, v4, :cond_5

    const/4 v0, 0x4

    :cond_4
    :goto_2
    iput v0, v3, LX/3ek;->A00:I

    goto :goto_1

    :cond_5
    const-string v1, "business-catalog-list-adapter/request-catalog/fetch-catalog-error/error: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LX/2Gt;->A0H()V

    goto/16 :goto_0
.end method

.method public A0O(LX/1ad;)V
    .locals 9

    invoke-virtual {p1}, LX/1ad;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    const/4 v3, 0x0

    :goto_0
    iget-object v5, p0, LX/2Gu;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/44g;

    instance-of v0, v2, LX/3en;

    if-eqz v0, :cond_0

    check-cast v2, LX/3en;

    iget-object v0, v2, LX/3en;->A01:LX/1ad;

    iget-object v0, v0, LX/1ad;->A0D:Ljava/lang/String;

    iget-object v1, p1, LX/1ad;->A0D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v2, LX/3en;->A01:LX/1ad;

    invoke-virtual {p0, v1}, LX/2Gt;->A0E(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/3en;->A00:J

    invoke-virtual {p0, v3}, LX/02A;->A02(I)V

    const/4 v4, 0x0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/44g;

    iget v3, v6, LX/44g;->A00:I

    const/4 v1, 0x1

    const/16 v0, 0x10

    if-eq v3, v0, :cond_4

    const/16 v0, 0xf

    if-eq v3, v0, :cond_4

    if-eq v3, v1, :cond_4

    const/16 v0, 0xe

    if-eq v3, v0, :cond_4

    instance-of v0, v6, LX/3eo;

    if-eqz v0, :cond_3

    check-cast v6, LX/3eo;

    iget-object v1, v6, LX/3eo;->A02:Ljava/lang/String;

    const-string v0, "catalog_products_all_items_collection_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    instance-of v0, v6, LX/3en;

    if-eqz v0, :cond_5

    check-cast v6, LX/3en;

    iget-object v0, v6, LX/3en;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    instance-of v0, v6, LX/3em;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_7

    if-nez v7, :cond_7

    return-void

    :cond_7
    const/4 v0, -0x1

    if-eq v4, v0, :cond_8

    const/4 v3, 0x5

    iget-object v0, p1, LX/1ad;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/2Gt;->A0E(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v0, LX/3en;

    invoke-direct {v0, p1, v3, v1, v2}, LX/3en;-><init>(LX/1ad;IJ)V

    invoke-interface {v5, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v4}, LX/02A;->A03(I)V

    :cond_8
    return-void
.end method

.method public A0P(Lcom/whatsapp/jid/UserJid;)V
    .locals 13

    iget-object v5, p0, LX/2Gu;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v6, p0, LX/2Gs;->A05:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/2Gs;->A0K()V

    :cond_0
    iget-boolean v0, p0, LX/2Gs;->A04:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2Gs;->A0E:LX/0md;

    iget-object v1, p0, LX/2Gt;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0md;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "dc_location_name_"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    new-instance v1, LX/3el;

    invoke-direct {v1, v4, v0}, LX/3el;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p0, LX/2Gs;->A03:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/3eg;

    invoke-direct {v0}, LX/3eg;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/2Gs;->A02:Ljava/util/List;

    new-instance v0, LX/3ej;

    invoke-direct {v0, v1}, LX/3ej;-><init>(Ljava/util/List;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, LX/2Gt;->A01:LX/0o1;

    iget-object v0, p0, LX/2Gt;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    iget-object v2, p0, LX/2Gs;->A0G:LX/0mf;

    const/16 v1, 0x246

    if-eqz v0, :cond_3

    const/16 v1, 0x1c3

    :cond_3
    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v9, p0, LX/2Gs;->A07:LX/0sG;

    invoke-virtual {v9, p1}, LX/0sG;->A07(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v3, 0x0

    :cond_4
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/236;

    iget-object v0, v2, LX/236;->A00:LX/2RT;

    iget v0, v0, LX/2RT;->A00:I

    if-nez v0, :cond_4

    iget-object v4, v2, LX/236;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ad;

    invoke-virtual {v0}, LX/1ad;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v2, LX/236;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/236;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/236;->A00:LX/2RT;

    iget v1, v2, LX/2RT;->A00:I

    new-instance v0, LX/3eo;

    invoke-direct {v0, v7, v3, v10}, LX/3eo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    new-instance v0, LX/3em;

    invoke-direct {v0, v2, v7}, LX/3em;-><init>(LX/2RT;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v10, 0x0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ad;

    const/4 v0, 0x3

    if-eq v10, v0, :cond_8

    invoke-virtual {v4}, LX/1ad;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/1ad;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/2Gt;->A0E(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v3, 0x5

    new-instance v2, LX/3en;

    invoke-direct {v2, v4, v3, v0, v1}, LX/3en;-><init>(LX/1ad;IJ)V

    iput-object v7, v2, LX/3en;->A02:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v10, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    iget-object v2, p0, LX/2Gs;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121349

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3el;

    invoke-direct {v1, v2, v0}, LX/3el;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const/4 v3, 0x0

    :cond_b
    iget-object v0, p0, LX/2Gs;->A07:LX/0sG;

    invoke-virtual {v0, p1}, LX/0sG;->A08(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_f

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    const v0, 0x7f120449

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "catalog_products_all_items_collection_id"

    new-instance v0, LX/3eo;

    invoke-direct {v0, v1, v2, v3}, LX/3eo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ad;

    invoke-virtual {v4}, LX/1ad;->A01()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v3, 0x5

    iget-object v0, v4, LX/1ad;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/2Gt;->A0E(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v0, LX/3en;

    invoke-direct {v0, v4, v3, v1, v2}, LX/3en;-><init>(LX/1ad;IJ)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-virtual {v9, p1}, LX/0sG;->A02(Lcom/whatsapp/jid/UserJid;)LX/239;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/239;->A01:Z

    if-eqz v0, :cond_b

    :cond_f
    invoke-virtual {p0}, LX/2Gs;->A0J()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_10

    new-instance v0, LX/3ek;

    invoke-direct {v0}, LX/3ek;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/02A;->A03(I)V

    :cond_10
    return-void
.end method

.method public AAB(I)LX/4BB;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v5, v6

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v1, -0x1

    :goto_0
    if-gt v7, p1, :cond_2

    iget-object v0, p0, LX/2Gu;->A00:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/44g;

    instance-of v0, v3, LX/3eo;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, LX/3eo;

    iget-object v1, v2, LX/3eo;->A02:Ljava/lang/String;

    const-string v0, "catalog_products_all_items_collection_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    iget-object v5, v2, LX/3eo;->A02:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v1, -0x1

    :cond_0
    instance-of v0, v3, LX/3en;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4BB;

    invoke-direct {v0, v2, v1, v5}, LX/4BB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    return-object v6
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 14

    const/4 v1, 0x2

    move-object v7, p0

    move/from16 v2, p2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x5

    if-eq v2, v1, :cond_3

    const/4 v1, 0x7

    if-eq v2, v1, :cond_2

    const/16 v1, 0xa

    if-eq v2, v1, :cond_1

    packed-switch p2, :pswitch_data_0

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    iget-object v6, p0, LX/2Gt;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v5, p0, LX/2Gt;->A01:LX/0o1;

    iget-object v4, p0, LX/2Gt;->A00:LX/0qo;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d00c5

    const/4 v1, 0x0

    invoke-virtual {v3, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;

    new-instance v1, LX/3eq;

    invoke-direct {v1, v4, v5, v0, v6}, LX/3eq;-><init>(LX/0qo;LX/0o1;Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;Lcom/whatsapp/jid/UserJid;)V

    return-object v1

    :cond_0
    invoke-super {p0, p1, v2}, LX/2Gt;->A0F(Landroid/view/ViewGroup;I)LX/3OP;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v4, p0, LX/2Gs;->A09:LX/2Z7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d00fb

    const/4 v1, 0x0

    invoke-virtual {v3, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/3es;

    invoke-direct {v1, v0, v4}, LX/3es;-><init>(Landroid/view/View;LX/2Z7;)V

    return-object v1

    :pswitch_1
    iget-object v4, p0, LX/2Gt;->A00:LX/0qo;

    iget-object v8, p0, LX/2Gt;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v5, p0, LX/2Gt;->A03:LX/2KD;

    iget-object v7, p0, LX/2Gs;->A09:LX/2Z7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d00fc

    const/4 v1, 0x0

    invoke-virtual {v3, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;

    new-instance v1, LX/3et;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LX/3et;-><init>(LX/0qo;LX/2KD;Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;LX/2Z7;Lcom/whatsapp/jid/UserJid;)V

    return-object v1

    :pswitch_2
    iget-object v4, p0, LX/2Gs;->A05:Landroid/app/Activity;

    check-cast v4, LX/1td;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d04d7

    const/4 v1, 0x0

    invoke-virtual {v3, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;

    invoke-direct {v0, v4, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v4, v2}, LX/1td;->setPostcodeAndLocationViews(Landroid/view/View;)V

    new-instance v1, LX/3er;

    invoke-direct {v1, v2}, LX/3er;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d00c6

    const/4 v1, 0x0

    invoke-virtual {v3, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/3ep;

    invoke-direct {v1, v0}, LX/3ep;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_2
    iget-object v5, p0, LX/2Gt;->A00:LX/0qo;

    iget-object v4, p0, LX/2Gt;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d04fe

    const/4 v1, 0x0

    invoke-virtual {v3, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    new-instance v1, LX/2pn;

    move-object v12, p0

    move-object v8, v1

    move-object v10, v5

    move-object v11, p0

    move-object v13, v4

    invoke-direct/range {v8 .. v13}, LX/2pn;-><init>(Landroid/view/View;LX/0qo;LX/2Gw;LX/2Gu;Lcom/whatsapp/jid/UserJid;)V

    return-object v1

    :cond_3
    iget-object v2, p0, LX/2Gs;->A05:Landroid/app/Activity;

    iget-object v12, p0, LX/2Gt;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, LX/2Gt;->A01:LX/0o1;

    iget-object v11, p0, LX/2Gs;->A0F:LX/018;

    iget-object v6, p0, LX/2Gt;->A03:LX/2KD;

    iget-object v4, p0, LX/2Gs;->A08:LX/0qi;

    iget-object v10, p0, LX/2Gs;->A0A:LX/5AK;

    const/4 v9, 0x0

    const v1, 0x357e32c2

    new-instance v5, LX/44Y;

    invoke-direct {v5, v1}, LX/44Y;-><init>(I)V

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d00c7

    invoke-static {v2, p1, v1}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/26H;->A02(Landroid/view/View;)V

    new-instance v1, LX/2pj;

    move-object v8, p0

    invoke-direct/range {v1 .. v12}, LX/2pj;-><init>(Landroid/view/View;LX/0o1;LX/0qi;LX/44Y;LX/2KD;LX/2Gv;LX/2Gw;LX/57k;LX/5AK;LX/018;Lcom/whatsapp/jid/UserJid;)V

    return-object v1

    :cond_4
    iget-object v9, p0, LX/2Gt;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v5, p0, LX/2Gt;->A01:LX/0o1;

    iget-object v4, p0, LX/2Gt;->A00:LX/0qo;

    iget-object v6, p0, LX/2Gs;->A0B:LX/0nv;

    iget-object v8, p0, LX/2Gs;->A0D:LX/0o6;

    iget-object v7, p0, LX/2Gs;->A0C:LX/0qL;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d00c4

    const/4 v1, 0x0

    invoke-virtual {v3, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/2po;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, LX/2po;-><init>(Landroid/view/View;LX/0qo;LX/0o1;LX/0nv;LX/0qL;LX/0o6;Lcom/whatsapp/jid/UserJid;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
