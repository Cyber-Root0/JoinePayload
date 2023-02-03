.class public LX/2VX;
.super LX/02A;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1Z0;

.field public final A03:LX/018;

.field public final A04:LX/0qr;

.field public final A05:LX/1x9;

.field public final A06:LX/264;

.field public final A07:LX/1x8;

.field public final A08:LX/30v;

.field public final A09:LX/1xZ;

.field public final A0A:LX/0qc;

.field public final A0B:LX/14c;

.field public final A0C:Ljava/util/HashSet;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Z0;LX/018;LX/0qr;LX/1x9;LX/264;LX/1x8;LX/30v;LX/1xZ;LX/0qc;LX/14c;Ljava/util/HashSet;IZ)V
    .locals 1

    invoke-direct {p0}, LX/02A;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/02A;->A0B(Z)V

    iput-object p1, p0, LX/2VX;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/2VX;->A03:LX/018;

    iput-object p4, p0, LX/2VX;->A04:LX/0qr;

    iput-object p10, p0, LX/2VX;->A0A:LX/0qc;

    iput-object p9, p0, LX/2VX;->A09:LX/1xZ;

    iput-object p8, p0, LX/2VX;->A08:LX/30v;

    iput-object p11, p0, LX/2VX;->A0B:LX/14c;

    iput-object p6, p0, LX/2VX;->A06:LX/264;

    iput-object p5, p0, LX/2VX;->A05:LX/1x9;

    iput-object p12, p0, LX/2VX;->A0C:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2VX;->A0D:Ljava/util/Set;

    iput-object p2, p0, LX/2VX;->A02:LX/1Z0;

    iput-object p7, p0, LX/2VX;->A07:LX/1x8;

    iput p13, p0, LX/2VX;->A00:I

    iput-boolean p14, p0, LX/2VX;->A0E:Z

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/2VX;->A07:LX/1x8;

    iget-object v0, v0, LX/1x8;->A03:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0D(I)J
    .locals 2

    iget-object v0, p0, LX/2VX;->A07:LX/1x8;

    iget-object v0, v0, LX/1x8;->A03:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 14

    check-cast p1, LX/3NE;

    iget-object v2, p0, LX/2VX;->A06:LX/264;

    if-eqz v2, :cond_1

    iget-object v10, p1, LX/03L;->A0H:Landroid/view/View;

    check-cast v10, LX/2tj;

    iget-object v5, p0, LX/2VX;->A07:LX/1x8;

    iget-object v0, v5, LX/1x8;->A02:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x1

    const/4 v0, 0x0

    move/from16 v4, p2

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v10, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/267;

    invoke-virtual {v2, v0}, LX/264;->A01(LX/267;)V

    iget-object v0, v5, LX/1x8;->A03:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    iget-object v0, p0, LX/2VX;->A05:LX/1x9;

    invoke-virtual {v0, v6}, LX/1x9;->A00(Landroid/net/Uri;)LX/1ol;

    move-result-object v9

    iput-object v9, v10, LX/2tj;->A02:LX/1ol;

    iput-object p1, v10, LX/2tj;->A04:LX/3NE;

    iget-object v12, p0, LX/2VX;->A0B:LX/14c;

    invoke-virtual {v12, v9}, LX/14c;->A07(LX/1ol;)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/1ol;->A0C(Ljava/lang/Byte;)V

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/16 v0, 0xd

    if-eq v3, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v10, LX/2tj;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LX/2VX;->A01:Landroid/content/Context;

    const v0, 0x7f1205ab

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;

    invoke-direct {v0, p0, v4, v3}, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape175S0100000_1_I0;

    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxTListenerShape175S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, p0, LX/2VX;->A03:LX/018;

    iget-object v8, p0, LX/2VX;->A04:LX/0qr;

    iget-object v11, p0, LX/2VX;->A0A:LX/0qc;

    iget v13, p0, LX/2VX;->A00:I

    new-instance v5, LX/3Aq;

    invoke-direct/range {v5 .. v13}, LX/3Aq;-><init>(Landroid/net/Uri;LX/018;LX/0qr;LX/1ol;LX/2tj;LX/0qc;LX/14c;I)V

    iget-object v0, p0, LX/2VX;->A0D:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, LX/2VX;->A02:LX/1Z0;

    new-instance v3, LX/3Ar;

    invoke-direct {v3, v4, v5, v10}, LX/3Ar;-><init>(LX/1Z0;LX/3Aq;LX/2tj;)V

    invoke-virtual {v5}, LX/3Aq;->AFs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Z0;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    invoke-virtual {v2, v5, v3}, LX/264;->A02(LX/267;LX/268;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/2VX;->A01:Landroid/content/Context;

    const v0, 0x7f0806ba

    invoke-static {v3, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, LX/2tj;->A01:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f1205a7

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/2VX;->A01:Landroid/content/Context;

    const v0, 0x7f0806bb

    invoke-static {v3, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, LX/2tj;->A01:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f1205b2

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v0, v1}, LX/3Ar;->AWp(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 7

    iget-object v2, p0, LX/2VX;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/2VX;->A08:LX/30v;

    iget-object v4, p0, LX/2VX;->A0C:Ljava/util/HashSet;

    iget v5, p0, LX/2VX;->A00:I

    iget-boolean v6, p0, LX/2VX;->A0E:Z

    new-instance v1, LX/2tj;

    invoke-direct/range {v1 .. v6}, LX/2tj;-><init>(Landroid/content/Context;LX/30v;Ljava/util/HashSet;IZ)V

    new-instance v0, LX/3NE;

    invoke-direct {v0, v1}, LX/3NE;-><init>(LX/2tj;)V

    return-object v0
.end method
