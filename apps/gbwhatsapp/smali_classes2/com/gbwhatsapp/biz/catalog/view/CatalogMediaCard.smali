.class public Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;
.super LX/2eN;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0qo;

.field public A03:LX/0lU;

.field public A04:LX/0o1;

.field public A05:LX/0qg;

.field public A06:LX/14O;

.field public A07:LX/14p;

.field public A08:LX/0qi;

.field public A09:LX/1AB;

.field public A0A:LX/2KD;

.field public A0B:LX/55S;

.field public A0C:LX/30y;

.field public A0D:LX/5Br;

.field public A0E:LX/018;

.field public A0F:LX/0mf;

.field public A0G:Lcom/whatsapp/jid/UserJid;

.field public A0H:LX/1AC;

.field public A0I:LX/2xH;

.field public A0J:LX/0oY;

.field public A0K:Ljava/lang/String;

.field public A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, LX/2eN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    sget-object v0, LX/2FN;->A06:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A00(Z)LX/2xH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0I:LX/2xH;

    invoke-virtual {v0, v2}, LX/2xH;->setTopShadowVisibility(I)V

    iget-object v4, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0I:LX/2xH;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A09:LX/1AB;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0H:LX/1AC;

    new-instance v0, LX/2KD;

    invoke-direct {v0, v2, v1}, LX/2KD;-><init>(LX/1AB;LX/1AC;)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0A:LX/2KD;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0I:LX/2xH;

    invoke-virtual {v0}, LX/2xH;->getThumbnailPixelSize()I

    move-result v1

    iput v1, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A09:LX/1AB;

    iput v1, v0, LX/1AB;->A01:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A00(Z)LX/2xH;
    .locals 3

    invoke-static {p0}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d00bd

    if-eqz p1, :cond_0

    const v1, 0x7f0d00be

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0e78

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2xH;

    return-object v0
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 12

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    const/4 v0, 0x6

    if-ge v2, v0, :cond_1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1ad;

    invoke-virtual {v5}, LX/1ad;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/1ad;->A0D:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    iget-object v1, v5, LX/1ad;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/13e;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2De;->A0a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0D:LX/5Br;

    move/from16 v1, p4

    invoke-interface {v0, v5, p1, v1}, LX/5Br;->AFx(LX/1ad;Lcom/whatsapp/jid/UserJid;Z)LX/59I;

    move-result-object v7

    new-instance v8, LX/4o3;

    invoke-direct {v8, v5, p0}, LX/4o3;-><init>(LX/1ad;Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;)V

    new-instance v5, LX/4Es;

    move-object v10, p2

    move-object v9, v6

    invoke-direct/range {v5 .. v11}, LX/4Es;-><init>(Landroid/graphics/drawable/Drawable;LX/59I;LX/59J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public A02()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0A:LX/2KD;

    invoke-virtual {v0}, LX/2KD;->A00()V

    iget-object v4, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0C:LX/30y;

    const/4 v3, 0x2

    new-array v2, v3, [LX/5Br;

    iget-object v1, v4, LX/30y;->A01:LX/3A8;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, v4, LX/30y;->A00:LX/3A9;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v2, v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5Br;->A5e()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, LX/30y;->A00:LX/3A9;

    iput-object v0, v4, LX/30y;->A01:LX/3A8;

    return-void
.end method

.method public A03(LX/1aT;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V
    .locals 31

    move-object/from16 v11, p0

    move-object/from16 v13, p2

    iput-object v13, v11, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0G:Lcom/whatsapp/jid/UserJid;

    move/from16 v17, p5

    move/from16 v0, v17

    iput-boolean v0, v11, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0L:Z

    move-object/from16 v12, p3

    iput-object v12, v11, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0K:Ljava/lang/String;

    iget-object v10, v11, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0C:LX/30y;

    iget-object v6, v10, LX/30y;->A06:LX/144;

    move-object/from16 v14, p1

    invoke-virtual {v6, v14}, LX/144;->A01(LX/1aT;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, v10, LX/30y;->A01:LX/3A8;

    if-nez v9, :cond_0

    iget-object v5, v10, LX/30y;->A0F:LX/0pA;

    iget-object v4, v10, LX/30y;->A04:LX/0qT;

    iget-object v3, v10, LX/30y;->A0D:LX/14u;

    iget-object v2, v10, LX/30y;->A09:LX/14p;

    iget-object v1, v10, LX/30y;->A0E:LX/13d;

    iget-object v0, v10, LX/30y;->A0J:LX/13c;

    new-instance v9, LX/3A8;

    move-object v15, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    invoke-direct/range {v15 .. v23}, LX/3A8;-><init>(LX/0qT;LX/144;LX/14p;LX/14u;Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;LX/13d;LX/0pA;LX/13c;)V

    iput-object v9, v10, LX/30y;->A01:LX/3A8;

    :cond_0
    invoke-static {v14}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v14, v9, LX/3A8;->A00:LX/1aT;

    :goto_0
    iput-object v9, v11, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0D:LX/5Br;

    if-eqz p4, :cond_3

    invoke-interface {v9, v13}, LX/5Br;->AGx(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v11, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0D:LX/5Br;

    invoke-interface {v0, v13}, LX/5Br;->AQ6(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_1
    iget-object v9, v10, LX/30y;->A00:LX/3A9;

    if-nez v9, :cond_2

    iget-object v0, v10, LX/30y;->A03:LX/0lU;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/30y;->A05:LX/0o1;

    move-object/from16 v16, v0

    iget-object v15, v10, LX/30y;->A02:LX/0qo;

    iget-object v8, v10, LX/30y;->A0I:LX/0oY;

    iget-object v7, v10, LX/30y;->A0H:LX/14Q;

    iget-object v6, v10, LX/30y;->A0C:LX/14N;

    iget-object v5, v10, LX/30y;->A0E:LX/13d;

    iget-object v4, v10, LX/30y;->A0A:LX/0sG;

    iget-object v3, v10, LX/30y;->A0B:LX/0qi;

    iget-object v2, v10, LX/30y;->A07:LX/0qg;

    iget-object v1, v10, LX/30y;->A08:LX/14O;

    iget-object v0, v10, LX/30y;->A0G:LX/14S;

    new-instance v9, LX/3A9;

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    move-object/from16 v25, v11

    move-object/from16 v26, v5

    move-object/from16 v27, v0

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move/from16 v30, v17

    move-object/from16 v19, v16

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v30}, LX/3A9;-><init>(LX/0qo;LX/0lU;LX/0o1;LX/0qg;LX/14O;LX/0sG;LX/0qi;LX/14N;Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;LX/13d;LX/14S;LX/14Q;LX/0oY;Z)V

    iput-object v9, v10, LX/30y;->A00:LX/3A9;

    :cond_2
    iput-object v12, v9, LX/3A9;->A01:Ljava/lang/String;

    iput-object v14, v9, LX/3A9;->A00:LX/1aT;

    goto :goto_0

    :cond_3
    iget-object v0, v11, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0D:LX/5Br;

    invoke-interface {v0}, LX/5Br;->Adq()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v0, v11, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0D:LX/5Br;

    invoke-interface {v0, v13}, LX/5Br;->AHb(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v11, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0D:LX/5Br;

    invoke-interface {v0}, LX/5Br;->A4A()V

    iget-object v1, v11, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0D:LX/5Br;

    iget v0, v11, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A01:I

    invoke-interface {v1, v13, v0}, LX/5Br;->A8S(Lcom/whatsapp/jid/UserJid;I)V

    return-void
.end method

.method public getCatalogPreviewItemClickListener()LX/55S;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0B:LX/55S;

    return-object v0
.end method

.method public getMediaCardViewErrorText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0I:LX/2xH;

    invoke-virtual {v0}, LX/2xH;->getError()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaCardViewPresenter()LX/5Br;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0D:LX/5Br;

    return-object v0
.end method

.method public setCatalogPreviewItemClickListener(LX/55S;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0B:LX/55S;

    return-void
.end method

.method public setError(I)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0I:LX/2xH;

    invoke-static {p0, p1}, LX/0jp;->A0g(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2xH;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public setupThumbnails(Lcom/whatsapp/jid/UserJid;ILjava/util/List;)V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0D:LX/5Br;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/5Br;->AEe(Lcom/whatsapp/jid/UserJid;)I

    move-result v3

    iget v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A00:I

    if-eq v3, v0, :cond_0

    invoke-static {p0, p2}, LX/0jp;->A0g(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0L:Z

    invoke-virtual {p0, p1, v1, p3, v0}, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0I:LX/2xH;

    invoke-virtual {v0, v2, v1}, LX/2xH;->A09(Ljava/util/List;I)V

    iput v3, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A00:I

    :cond_0
    return-void
.end method
