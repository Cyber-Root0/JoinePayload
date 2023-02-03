.class public final Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;
.super LX/01j;
.source ""


# instance fields
.field public final A00:LX/01z;

.field public final A01:LX/0lU;

.field public final A02:LX/0o1;

.field public final A03:LX/44O;

.field public final A04:LX/44P;

.field public final A05:LX/3Bg;

.field public final A06:LX/0ma;

.field public final A07:LX/0qZ;

.field public final A08:LX/4EQ;

.field public final A09:LX/0zy;

.field public final A0A:LX/0wc;

.field public final A0B:LX/0zx;

.field public final A0C:LX/1Lo;

.field public final A0D:LX/0oY;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0lU;LX/0o1;LX/44O;LX/44P;LX/0ma;LX/0qZ;LX/4EQ;LX/0zy;LX/0wc;LX/0zx;LX/0oY;)V
    .locals 22

    const/4 v9, 0x1

    move-object/from16 v13, p5

    invoke-static {v13, v9}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    move-object/from16 v15, p1

    invoke-static {v15, v8}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    move-object/from16 v14, p2

    invoke-static {v14, v7}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    move-object/from16 v0, p11

    invoke-static {v0, v6}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    move-object/from16 v11, p9

    invoke-static {v11, v5}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    move-object/from16 v1, p10

    invoke-static {v1, v4}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    move-object/from16 v12, p6

    invoke-static {v12, v3}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/16 v2, 0x8

    move-object/from16 v10, p8

    invoke-static {v10, v2}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/01j;-><init>()V

    iput-object v13, v2, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A06:LX/0ma;

    iput-object v15, v2, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A01:LX/0lU;

    iput-object v14, v2, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A02:LX/0o1;

    iput-object v0, v2, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0D:LX/0oY;

    iput-object v11, v2, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0A:LX/0wc;

    iput-object v1, v2, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0B:LX/0zx;

    iput-object v12, v2, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A07:LX/0qZ;

    iput-object v10, v2, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A09:LX/0zy;

    move-object/from16 v11, p4

    iput-object v11, v2, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A04:LX/44P;

    move-object/from16 v0, p3

    iput-object v0, v2, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A03:LX/44O;

    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A08:LX/4EQ;

    const/4 v1, 0x0

    const/4 v0, 0x0

    sget-object v17, LX/1fB;->A00:LX/1fB;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object v15, v0

    new-instance v14, LX/1Kj;

    move-object/from16 v18, v17

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v21}, LX/1Kj;-><init>(LX/3cf;LX/3cc;Ljava/util/List;Ljava/util/List;ZZZ)V

    new-instance v13, LX/01z;

    invoke-direct {v13, v14}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v13, v2, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/01z;

    new-instance v13, LX/1Lo;

    invoke-direct {v13}, LX/1Lo;-><init>()V

    iput-object v13, v2, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0C:LX/1Lo;

    new-array v13, v3, [LX/3cf;

    iget-object v3, v11, LX/44P;->A00:LX/0q0;

    iget-object v3, v3, LX/0q0;->A00:Landroid/content/Context;

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const v3, 0x7f060272

    invoke-static {v11, v3}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v11, 0x7f06027d

    invoke-static {v3, v11}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v14

    new-instance v3, LX/3cf;

    invoke-direct {v3, v15, v14, v9}, LX/3cf;-><init>(IIZ)V

    aput-object v3, v13, v1

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const v3, 0x7f060275

    invoke-static {v14, v3}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const v3, 0x7f060280

    invoke-static {v14, v3}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v14

    new-instance v3, LX/3cf;

    invoke-direct {v3, v15, v14, v1}, LX/3cf;-><init>(IIZ)V

    aput-object v3, v13, v9

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const v3, 0x7f060276

    invoke-static {v14, v3}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const v3, 0x7f060281

    invoke-static {v14, v3}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v14

    new-instance v3, LX/3cf;

    invoke-direct {v3, v15, v14, v1}, LX/3cf;-><init>(IIZ)V

    aput-object v3, v13, v8

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const v3, 0x7f060277

    invoke-static {v14, v3}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const v3, 0x7f060282

    invoke-static {v14, v3}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v14

    new-instance v3, LX/3cf;

    invoke-direct {v3, v15, v14, v1}, LX/3cf;-><init>(IIZ)V

    aput-object v3, v13, v7

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const v3, 0x7f060278

    invoke-static {v14, v3}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const v3, 0x7f060283

    invoke-static {v14, v3}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v14

    new-instance v3, LX/3cf;

    invoke-direct {v3, v15, v14, v1}, LX/3cf;-><init>(IIZ)V

    aput-object v3, v13, v6

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const v3, 0x7f060279

    invoke-static {v14, v3}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const v3, 0x7f060284

    invoke-static {v14, v3}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v14

    new-instance v3, LX/3cf;

    invoke-direct {v3, v15, v14, v1}, LX/3cf;-><init>(IIZ)V

    aput-object v3, v13, v5

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const v3, 0x7f06027a

    invoke-static {v14, v3}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v11

    new-instance v3, LX/3cf;

    invoke-direct {v3, v14, v11, v1}, LX/3cf;-><init>(IIZ)V

    aput-object v3, v13, v4

    invoke-static {v13}, LX/18r;->A0O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0E:Ljava/util/List;

    new-instance v3, LX/3Bg;

    invoke-direct {v3, v2}, LX/3Bg;-><init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;)V

    iput-object v3, v2, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A05:LX/3Bg;

    invoke-virtual {v10, v3}, LX/0pM;->A02(Ljava/lang/Object;)V

    new-array v5, v5, [LX/3cd;

    iget-object v3, v2, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A04:LX/44P;

    iget-object v3, v3, LX/44P;->A00:LX/0q0;

    iget-object v3, v3, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f06027d

    invoke-static {v4, v3}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/3cd;

    invoke-direct {v3, v4, v9}, LX/3cd;-><init>(Ljava/lang/Integer;Z)V

    aput-object v3, v5, v1

    new-instance v3, LX/3cd;

    invoke-direct {v3, v0, v1}, LX/3cd;-><init>(Ljava/lang/Integer;Z)V

    aput-object v3, v5, v9

    new-instance v3, LX/3cd;

    invoke-direct {v3, v0, v1}, LX/3cd;-><init>(Ljava/lang/Integer;Z)V

    aput-object v3, v5, v8

    new-instance v3, LX/3cd;

    invoke-direct {v3, v0, v1}, LX/3cd;-><init>(Ljava/lang/Integer;Z)V

    aput-object v3, v5, v7

    new-instance v3, LX/3cd;

    invoke-direct {v3, v0, v1}, LX/3cd;-><init>(Ljava/lang/Integer;Z)V

    aput-object v3, v5, v6

    invoke-static {v5}, LX/18r;->A0O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    iget-object v5, v2, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0E:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3cf;

    iget-boolean v3, v14, LX/3cf;->A02:Z

    if-eqz v3, :cond_0

    new-instance v13, LX/1Kj;

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v17, v5

    move-object v15, v0

    invoke-direct/range {v13 .. v20}, LX/1Kj;-><init>(LX/3cf;LX/3cc;Ljava/util/List;Ljava/util/List;ZZZ)V

    iget-object v0, v2, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/01z;

    invoke-virtual {v0, v13}, LX/01w;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/0qZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v1}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A03(ZI)V

    return-void

    :cond_1
    iget-object v1, v2, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0C:LX/1Lo;

    sget-object v0, LX/3tF;->A01:LX/3tF;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v1, "Collection contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A09:LX/0zy;

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A05:LX/3Bg;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public final A03(ZI)V
    .locals 7

    iget-object v2, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A08:LX/4EQ;

    new-instance v3, LX/3Es;

    invoke-direct {v3, p0, p2}, LX/3Es;-><init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;I)V

    new-instance v4, LX/3Ep;

    invoke-direct {v4, p0}, LX/3Ep;-><init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;)V

    iget-object v0, v2, LX/4EQ;->A02:LX/0oY;

    const/4 v5, 0x3

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape1S0310000_I1;

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/RunnableRunnableShape1S0310000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    return-void
.end method
