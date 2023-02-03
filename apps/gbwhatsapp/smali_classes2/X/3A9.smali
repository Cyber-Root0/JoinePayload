.class public LX/3A9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Br;
.implements LX/1mx;


# instance fields
.field public A00:LX/1aT;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0qo;

.field public final A06:LX/0lU;

.field public final A07:LX/0o1;

.field public final A08:LX/0qg;

.field public final A09:LX/14O;

.field public final A0A:LX/0sG;

.field public final A0B:LX/0qi;

.field public final A0C:LX/14N;

.field public final A0D:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

.field public final A0E:LX/13d;

.field public final A0F:LX/14S;

.field public final A0G:LX/14Q;

.field public final A0H:LX/0oY;

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/0qo;LX/0lU;LX/0o1;LX/0qg;LX/14O;LX/0sG;LX/0qi;LX/14N;Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;LX/13d;LX/14S;LX/14Q;LX/0oY;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3A9;->A06:LX/0lU;

    iput-object p3, p0, LX/3A9;->A07:LX/0o1;

    iput-object p12, p0, LX/3A9;->A0G:LX/14Q;

    iput-object p1, p0, LX/3A9;->A05:LX/0qo;

    iput-object p10, p0, LX/3A9;->A0E:LX/13d;

    iput-boolean p14, p0, LX/3A9;->A0I:Z

    iput-object p7, p0, LX/3A9;->A0B:LX/0qi;

    iput-object p13, p0, LX/3A9;->A0H:LX/0oY;

    iput-object p4, p0, LX/3A9;->A08:LX/0qg;

    iput-object p8, p0, LX/3A9;->A0C:LX/14N;

    iput-object p6, p0, LX/3A9;->A0A:LX/0sG;

    iput-object p5, p0, LX/3A9;->A09:LX/14O;

    iput-object p9, p0, LX/3A9;->A0D:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    invoke-virtual {p9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/3A9;->A04:Landroid/content/Context;

    iput-object p11, p0, LX/3A9;->A0F:LX/14S;

    invoke-virtual {p5, p0}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/3A9;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, LX/55T;

    if-eqz v0, :cond_0

    check-cast v2, LX/55T;

    check-cast v2, LX/1uJ;

    iget-object v1, v2, LX/1uJ;->A0a:LX/2ge;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2ge;->A01:Z

    iget-object v0, v2, LX/1uJ;->A0W:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    invoke-static {v0}, LX/0jo;->A13(Landroid/view/View;)V

    iget-object v1, v2, LX/1uJ;->A0X:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    if-eqz v1, :cond_0

    const v0, 0x7fffffff

    iput v0, v1, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A00:I

    :cond_0
    return-void
.end method

.method public A4A()V
    .locals 3

    iget-boolean v0, p0, LX/3A9;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3A9;->A0D:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v2, v0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0I:LX/2xH;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2xH;->A07(Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3A9;->A03:Z

    :cond_0
    return-void
.end method

.method public A5e()V
    .locals 1

    iget-object v0, p0, LX/3A9;->A09:LX/14O;

    invoke-virtual {v0, p0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public A8S(Lcom/whatsapp/jid/UserJid;I)V
    .locals 1

    iget-object v0, p0, LX/3A9;->A0C:LX/14N;

    invoke-virtual {v0, p1, p2}, LX/14N;->A04(Lcom/whatsapp/jid/UserJid;I)V

    return-void
.end method

.method public AEe(Lcom/whatsapp/jid/UserJid;)I
    .locals 1

    iget-object v0, p0, LX/3A9;->A0A:LX/0sG;

    invoke-virtual {v0, p1}, LX/0sG;->A00(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    return v0
.end method

.method public AFx(LX/1ad;Lcom/whatsapp/jid/UserJid;Z)LX/59I;
    .locals 1

    new-instance v0, LX/3CW;

    invoke-direct {v0, p1, p0, p2, p3}, LX/3CW;-><init>(LX/1ad;LX/3A9;Lcom/whatsapp/jid/UserJid;Z)V

    return-object v0
.end method

.method public AGx(Lcom/whatsapp/jid/UserJid;)Z
    .locals 1

    iget-object v0, p0, LX/3A9;->A0A:LX/0sG;

    invoke-virtual {v0, p1}, LX/0sG;->A0H(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    return v0
.end method

.method public AHb(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget-object v0, p0, LX/3A9;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3A9;->A0D:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v2, v0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0I:LX/2xH;

    iget-object v1, p0, LX/3A9;->A04:Landroid/content/Context;

    const v0, 0x7f12038b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2xH;->setTitle(Ljava/lang/String;)V

    const v0, 0x7f0600fb

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/2xH;->setTitleTextColor(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070636

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0, v0}, LX/2xH;->A05(II)V

    :cond_0
    iget-object v0, p0, LX/3A9;->A0D:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v1, v0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0I:LX/2xH;

    new-instance v0, LX/3CU;

    invoke-direct {v0, p0, p1}, LX/3CU;-><init>(LX/3A9;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/2xH;->setSeeMoreClickListener(LX/59H;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2xH;->setCatalogBrandingDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public APw(Lcom/whatsapp/jid/UserJid;I)V
    .locals 3

    iget-object v2, p0, LX/3A9;->A0D:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p1}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3A9;->A0A:LX/0sG;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0sG;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CatalogMediaCard/requestCatalogProductsFromBeginning/FetchFailed/Error: "

    invoke-static {p2, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x196

    const v1, 0x7f12039c

    if-eq p2, v0, :cond_0

    const/16 v0, 0x194

    const v1, 0x7f12039a

    if-eq p2, v0, :cond_0

    const/4 v0, -0x1

    const v1, 0x7f1203be

    if-ne p2, v0, :cond_0

    const v1, 0x7f12039b

    :cond_0
    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->setError(I)V

    :cond_1
    return-void
.end method

.method public APx(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 1

    iget-object v0, p0, LX/3A9;->A0D:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p1}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/3A9;->AQ6(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method

.method public AQ6(Lcom/whatsapp/jid/UserJid;)V
    .locals 39

    move-object/from16 v6, p0

    iget-object v5, v6, LX/3A9;->A0A:LX/0sG;

    move-object/from16 v7, p1

    invoke-virtual {v5, v7}, LX/0sG;->A00(Lcom/whatsapp/jid/UserJid;)I

    move-result v1

    iget-object v4, v6, LX/3A9;->A0D:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iget v0, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A00:I

    if-eq v1, v0, :cond_1

    iput v1, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A00:I

    invoke-virtual {v5, v7}, LX/0sG;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v13, v6, LX/3A9;->A00:LX/1aT;

    if-nez v0, :cond_3

    if-eqz v13, :cond_0

    iget-boolean v0, v13, LX/1aT;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, v13, LX/1aT;->A04:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v38, v0

    iget-object v0, v13, LX/1aT;->A0C:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v13, LX/1aT;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v17

    iget-object v0, v13, LX/1aT;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    iget-object v0, v13, LX/1aT;->A0A:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v13, LX/1aT;->A09:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v13, LX/1aT;->A03:LX/1aM;

    move-object/from16 v35, v0

    iget-object v0, v13, LX/1aT;->A00:LX/1aV;

    move-object/from16 v34, v0

    iget-object v0, v13, LX/1aT;->A05:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v13, LX/1aT;->A0B:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v13, LX/1aT;->A06:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-boolean v0, v13, LX/1aT;->A0H:Z

    move/from16 v18, v0

    iget-object v15, v13, LX/1aT;->A0D:Ljava/lang/String;

    iget-boolean v14, v13, LX/1aT;->A0I:Z

    iget-boolean v12, v13, LX/1aT;->A0L:Z

    iget-object v10, v13, LX/1aT;->A02:LX/1aO;

    iget-object v9, v13, LX/1aT;->A08:Ljava/lang/String;

    iget-object v8, v13, LX/1aT;->A07:Ljava/lang/String;

    iget-boolean v1, v13, LX/1aT;->A0K:Z

    iget-object v0, v13, LX/1aT;->A01:LX/1aQ;

    iget-object v11, v13, LX/1aT;->A0F:Ljava/util/List;

    invoke-static {v11}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static/range {v17 .. v17}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v26

    invoke-static/range {v16 .. v16}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v27

    invoke-static {v13}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v28

    const/16 v29, 0x0

    new-instance v11, LX/1aT;

    move-object/from16 v23, v15

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move/from16 v30, v18

    move/from16 v31, v14

    move/from16 v32, v12

    move/from16 v33, v1

    move-object/from16 v12, v34

    move-object v13, v0

    move-object v14, v10

    move-object/from16 v15, v35

    move-object/from16 v16, v38

    move-object/from16 v17, v37

    move-object/from16 v18, v36

    invoke-direct/range {v11 .. v33}, LX/1aT;-><init>(LX/1aV;LX/1aQ;LX/1aO;LX/1aM;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    iput-object v11, v6, LX/3A9;->A00:LX/1aT;

    iget-object v0, v6, LX/3A9;->A0H:LX/0oY;

    invoke-static {v0, v6, v7, v2}, LX/0jq;->A0u(LX/0oY;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    const-string v0, "CatalogMediaCard/onFetchCatalogSuccess/Error: no products"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v8, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0I:LX/2xH;

    iget-object v1, v6, LX/3A9;->A04:Landroid/content/Context;

    const v0, 0x7f12039a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2xH;->setError(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/3A9;->A00()V

    :goto_0
    iget-object v0, v6, LX/3A9;->A00:LX/1aT;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/1aT;->A0J:Z

    if-nez v0, :cond_2

    invoke-virtual {v5, v7}, LX/0sG;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-boolean v0, v6, LX/3A9;->A02:Z

    if-nez v0, :cond_1

    iput-boolean v3, v6, LX/3A9;->A02:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    if-eqz v13, :cond_4

    iget-boolean v0, v13, LX/1aT;->A0J:Z

    if-nez v0, :cond_4

    iget-object v0, v13, LX/1aT;->A04:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v35, v0

    iget-object v0, v13, LX/1aT;->A0C:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v13, LX/1aT;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v17

    iget-object v0, v13, LX/1aT;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    iget-object v0, v13, LX/1aT;->A0A:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v13, LX/1aT;->A09:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v13, LX/1aT;->A03:LX/1aM;

    move-object/from16 v32, v0

    iget-object v0, v13, LX/1aT;->A00:LX/1aV;

    move-object/from16 v31, v0

    iget-object v0, v13, LX/1aT;->A05:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v13, LX/1aT;->A0B:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v13, LX/1aT;->A06:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-boolean v0, v13, LX/1aT;->A0H:Z

    move/from16 v27, v0

    iget-object v15, v13, LX/1aT;->A0D:Ljava/lang/String;

    iget-boolean v14, v13, LX/1aT;->A0I:Z

    iget-boolean v12, v13, LX/1aT;->A0L:Z

    iget-object v11, v13, LX/1aT;->A02:LX/1aO;

    iget-object v10, v13, LX/1aT;->A08:Ljava/lang/String;

    iget-object v9, v13, LX/1aT;->A07:Ljava/lang/String;

    iget-boolean v8, v13, LX/1aT;->A0K:Z

    iget-object v1, v13, LX/1aT;->A01:LX/1aQ;

    iget-object v0, v13, LX/1aT;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static/range {v17 .. v17}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v23

    invoke-static/range {v16 .. v16}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v24

    invoke-static {v13}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v25

    new-instance v0, LX/1aT;

    const/16 v26, 0x1

    move-object/from16 v16, v21

    move-object/from16 v17, v20

    move-object/from16 v20, v15

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move/from16 v28, v14

    move/from16 v29, v12

    move/from16 v30, v8

    move-object v8, v0

    move-object/from16 v9, v31

    move-object v10, v1

    move-object/from16 v12, v32

    move-object/from16 v13, v35

    move-object/from16 v14, v34

    move-object/from16 v15, v33

    invoke-direct/range {v8 .. v30}, LX/1aT;-><init>(LX/1aV;LX/1aQ;LX/1aO;LX/1aM;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    iput-object v0, v6, LX/3A9;->A00:LX/1aT;

    iget-object v0, v6, LX/3A9;->A0H:LX/0oY;

    invoke-static {v0, v6, v7, v3}, LX/0jq;->A0u(LX/0oY;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_4
    iget-object v1, v6, LX/3A9;->A04:Landroid/content/Context;

    const v0, 0x7f1202e9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7}, LX/0sG;->A08(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v1

    iget-boolean v0, v6, LX/3A9;->A0I:Z

    invoke-virtual {v4, v7, v8, v1, v0}, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/3A9;->A00()V

    :cond_5
    const/4 v1, 0x5

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0I:LX/2xH;

    invoke-virtual {v0, v8, v1}, LX/2xH;->A09(Ljava/util/List;I)V

    goto/16 :goto_0
.end method

.method public Adq()Z
    .locals 2

    iget-object v0, p0, LX/3A9;->A00:LX/1aT;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/1aT;->A0J:Z

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
