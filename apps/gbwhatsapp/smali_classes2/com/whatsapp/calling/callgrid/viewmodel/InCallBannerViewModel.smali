.class public Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;
.super LX/2I6;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1u8;

.field public final A02:LX/0nv;

.field public final A03:LX/0o6;

.field public final A04:LX/0md;

.field public final A05:LX/0mf;

.field public final A06:LX/1Lo;

.field public final A07:LX/1Lo;

.field public final A08:LX/1Lo;

.field public final A09:LX/1Lo;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1u8;LX/0nv;LX/0o6;LX/0md;LX/0mf;)V
    .locals 5

    invoke-direct {p0}, LX/2I6;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A00:Z

    new-instance v4, LX/1Lo;

    invoke-direct {v4}, LX/1Lo;-><init>()V

    iput-object v4, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A08:LX/1Lo;

    new-instance v3, LX/1Lo;

    invoke-direct {v3}, LX/1Lo;-><init>()V

    iput-object v3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A07:LX/1Lo;

    new-instance v2, LX/1Lo;

    invoke-direct {v2}, LX/1Lo;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A09:LX/1Lo;

    new-instance v1, LX/1Lo;

    invoke-direct {v1}, LX/1Lo;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A06:LX/1Lo;

    iput-object p5, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A05:LX/0mf;

    iput-object p2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A02:LX/0nv;

    iput-object p3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A03:LX/0o6;

    iput-object p4, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A04:LX/0md;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0A:Ljava/util/List;

    iput-object p1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A01:LX/1u8;

    invoke-virtual {p1, p0}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A01:LX/1u8;

    invoke-virtual {v0, p0}, LX/1u8;->A06(LX/2I6;)V

    return-void
.end method

.method public final A04(LX/2I7;LX/2I7;)LX/2I7;
    .locals 6

    iget v5, p1, LX/2I7;->A01:I

    iget v0, p2, LX/2I7;->A01:I

    const/4 v4, 0x0

    if-ne v5, v0, :cond_2

    iget-object v0, p1, LX/2I7;->A07:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p2, LX/2I7;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v5, v0, :cond_3

    iget v0, p2, LX/2I7;->A00:I

    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A05(Ljava/util/List;I)LX/2I7;

    move-result-object v4

    :cond_2
    return-object v4

    :cond_3
    const/4 v0, 0x2

    if-ne v5, v0, :cond_2

    iget v0, p2, LX/2I7;->A00:I

    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A06(Ljava/util/List;I)LX/2I7;

    move-result-object v4

    return-object v4
.end method

.method public final A05(Ljava/util/List;I)LX/2I7;
    .locals 14

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A02:LX/0nv;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A03:LX/0o6;

    const/4 v11, 0x1

    const/4 v9, 0x3

    invoke-static {v1, v0, p1, v9, v11}, LX/2PA;->A00(LX/0nv;LX/0o6;Ljava/util/List;IZ)LX/2Ir;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v2, v11, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v5, v2, v1

    const v0, 0x7f100185

    new-instance v7, LX/3qW;

    invoke-direct {v7, v2, v0, v3}, LX/3qW;-><init>([Ljava/lang/Object;II)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f100184

    new-instance v6, LX/3qW;

    invoke-direct {v6, v1, v0, v2}, LX/3qW;-><init>([Ljava/lang/Object;II)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v12, 0x1

    const/4 v13, 0x1

    new-instance v2, LX/2I7;

    move/from16 v10, p2

    invoke-direct/range {v2 .. v13}, LX/2I7;-><init>(Landroid/widget/ImageView$ScaleType;LX/490;LX/2Ir;LX/2Ir;LX/2Ir;Ljava/util/List;IIZZZ)V

    return-object v2
.end method

.method public final A06(Ljava/util/List;I)LX/2I7;
    .locals 13

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A02:LX/0nv;

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A03:LX/0o6;

    const/4 v10, 0x1

    const/4 v0, 0x3

    invoke-static {v2, v1, p1, v0, v10}, LX/2PA;->A00(LX/0nv;LX/0o6;Ljava/util/List;IZ)LX/2Ir;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f100183

    new-instance v5, LX/3qW;

    invoke-direct {v5, v1, v0, v2}, LX/3qW;-><init>([Ljava/lang/Object;II)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-instance v1, LX/2I7;

    move v9, p2

    move-object v6, v3

    invoke-direct/range {v1 .. v12}, LX/2I7;-><init>(Landroid/widget/ImageView$ScaleType;LX/490;LX/2Ir;LX/2Ir;LX/2Ir;Ljava/util/List;IIZZZ)V

    return-object v1
.end method

.method public final A07(LX/2I7;)V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A00:Z

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A08:LX/1Lo;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2I7;

    invoke-virtual {p0, v1, p1}, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A04(LX/2I7;LX/2I7;)LX/2I7;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget v0, v1, LX/2I7;->A01:I

    iget v2, p1, LX/2I7;->A01:I

    if-lt v0, v2, :cond_3

    invoke-interface {v4, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2I7;

    iget v0, v0, LX/2I7;->A01:I

    if-ge v2, v0, :cond_4

    invoke-interface {v4, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_4
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2I7;

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A04(LX/2I7;LX/2I7;)LX/2I7;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v4, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
