.class public Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;
.super LX/0lE;
.source ""

# interfaces
.implements LX/0rW;
.implements LX/2Vn;
.implements LX/2Vo;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroidy/recyclerview/widget/GridLayoutManager;

.field public A0B:Landroidy/recyclerview/widget/RecyclerView;

.field public A0C:Lcom/gbwhatsapp/components/Button;

.field public A0D:Lcom/gbwhatsapp/components/Button;

.field public A0E:Lcom/gbwhatsapp/components/Button;

.field public A0F:LX/0wy;

.field public A0G:LX/0qZ;

.field public A0H:LX/1BU;

.field public A0I:LX/0zy;

.field public A0J:LX/0wc;

.field public A0K:LX/0qc;

.field public A0L:LX/0qY;

.field public A0M:LX/0qb;

.field public A0N:Lcom/whatsapp/stickers/StickerView;

.field public A0O:LX/0wq;

.field public A0P:LX/4Hk;

.field public A0Q:LX/2TA;

.field public A0R:LX/2zI;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/util/Map;

.field public A0U:Ljava/util/Map;

.field public A0V:Ljava/util/Set;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public final A0c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0d:LX/06K;

.field public final A0e:LX/102;

.field public final A0f:LX/1No;

.field public final A0g:LX/46Y;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;-><init>(I)V

    const/4 v1, 0x2

    new-instance v0, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/stickers/IDxSObserverShape103S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0f:LX/1No;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxEListenerShape299S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape299S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0e:LX/102;

    iput-boolean v2, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0W:Z

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0d:LX/06K;

    new-instance v0, LX/46Y;

    invoke-direct {v0, p0}, LX/46Y;-><init>(Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0g:LX/46Y;

    const/16 v1, 0x17

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Y:Z

    const/16 v1, 0x63

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method

.method public static synthetic A02(LX/1Nj;Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)V
    .locals 8

    iget-object v1, p1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0P:LX/4Hk;

    iput-object p0, v1, LX/4Hk;->A02:LX/1Nj;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, v1, LX/4Hk;->A01:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, v1, LX/4Hk;->A00:Landroid/util/SparseBooleanArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0U:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0V:Ljava/util/Set;

    new-instance v1, LX/49v;

    invoke-direct {v1, p0, p1}, LX/49v;-><init>(LX/1Nj;Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)V

    iget-object v0, p1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0M:LX/0qb;

    new-instance v3, LX/2xt;

    invoke-direct {v3, v0, v1}, LX/2xt;-><init>(LX/0qb;LX/49v;)V

    iget-object v2, p1, LX/0lI;->A05:LX/0oY;

    const/4 v0, 0x1

    new-array v1, v0, [LX/1Nj;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-interface {v2, v3, v1}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/1Nj;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, p0, LX/1Nj;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OF;

    iget-object v2, p1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0U:Ljava/util/Map;

    iget-object v1, v0, LX/1OF;->A0D:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/2TA;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0M:LX/0qb;

    invoke-virtual {v0}, LX/0qb;->A03()LX/1nz;

    move-result-object v4

    iget-object v2, p1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0K:LX/0qc;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707a0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707a1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v7, 0x1

    iget-boolean p0, p1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0b:Z

    iget-object v3, p1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0N:Lcom/whatsapp/stickers/StickerView;

    new-instance v1, LX/2TA;

    invoke-direct/range {v1 .. v8}, LX/2TA;-><init>(LX/0qc;Lcom/whatsapp/stickers/StickerView;LX/1nz;IIZZ)V

    iput-object v1, p1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/2TA;

    iget-object v0, p1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0g:LX/46Y;

    iput-object v0, v1, LX/2TA;->A05:LX/46Y;

    iget-object v0, p1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0B:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    :cond_1
    iget-object v1, p1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/2TA;

    iget-object v0, p1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0P:LX/4Hk;

    iput-object v0, v1, LX/2TA;->A04:LX/4Hk;

    invoke-virtual {v1}, LX/02A;->A01()V

    invoke-virtual {p1}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A2Y()V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Y:Z

    invoke-virtual {p0}, LX/0lK;->A1a()LX/2ES;

    move-result-object v0

    invoke-virtual {v0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2EV;

    check-cast v2, LX/2EW;

    iget-object v1, v2, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p0, LX/0lI;->A05:LX/0oY;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p0, LX/0lG;->A05:LX/0lU;

    iget-object v0, v1, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p0, LX/0lG;->A03:LX/0oW;

    iget-object v0, v1, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, p0, LX/0lG;->A04:LX/0oJ;

    iget-object v0, v1, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, p0, LX/0lG;->A0B:LX/0qr;

    iget-object v0, v1, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, LX/0lG;->A06:LX/0nk;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p0, LX/0lG;->A08:LX/01W;

    iget-object v0, v1, LX/0oF;->AOc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ss;

    iput-object v0, p0, LX/0lG;->A0D:LX/0ss;

    iget-object v0, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v1, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, p0, LX/0lG;->A07:LX/0rq;

    iget-object v0, v1, LX/0oF;->AOq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oU;

    iput-object v0, p0, LX/0lG;->A0A:LX/0oU;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, p0, LX/0lE;->A05:LX/0ma;

    iget-object v0, v1, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, p0, LX/0lE;->A0B:LX/15I;

    iget-object v0, v1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, LX/0lE;->A01:LX/0o1;

    iget-object v0, v1, LX/0oF;->A7m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oK;

    iput-object v0, p0, LX/0lE;->A04:LX/0oK;

    invoke-virtual {v2}, LX/2EW;->A0H()LX/2EX;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A08:LX/2EX;

    iget-object v0, v1, LX/0oF;->AME:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0me;

    iput-object v0, p0, LX/0lE;->A06:LX/0me;

    iget-object v0, v1, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, p0, LX/0lE;->A00:LX/0qo;

    iget-object v0, v1, LX/0oF;->AOi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AA;

    iput-object v0, p0, LX/0lE;->A02:LX/1AA;

    iget-object v0, v1, LX/0oF;->A0a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10l;

    iput-object v0, p0, LX/0lE;->A03:LX/10l;

    iget-object v0, v1, LX/0oF;->AJq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/177;

    iput-object v0, p0, LX/0lE;->A0A:LX/177;

    iget-object v0, v1, LX/0oF;->AJR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nr;

    iput-object v0, p0, LX/0lE;->A09:LX/0nr;

    iget-object v0, v1, LX/0oF;->A9G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12H;

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v1, LX/0oF;->A1E:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wc;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0J:LX/0wc;

    iget-object v0, v1, LX/0oF;->ALu:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qY;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0L:LX/0qY;

    iget-object v0, v1, LX/0oF;->ACh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wy;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0F:LX/0wy;

    iget-object v0, v1, LX/0oF;->AM0:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qb;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0M:LX/0qb;

    iget-object v0, v1, LX/0oF;->A0z:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qZ;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0G:LX/0qZ;

    iget-object v0, v1, LX/0oF;->ALs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qc;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0K:LX/0qc;

    invoke-virtual {v2}, LX/2EW;->A0Y()LX/1BU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0H:LX/1BU;

    iget-object v0, v1, LX/0oF;->A11:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zy;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0I:LX/0zy;

    iget-object v0, v1, LX/0oF;->ALn:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wq;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0O:LX/0wq;

    :cond_0
    return-void
.end method

.method public final A2Y()V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0P:LX/4Hk;

    iget-object v5, v0, LX/4Hk;->A02:LX/1Nj;

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A08:Landroid/widget/TextView;

    iget-object v0, v5, LX/1Nj;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A07:Landroid/widget/TextView;

    iget-object v0, v5, LX/1Nj;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A09:Landroid/widget/TextView;

    const v6, 0x7f121709

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v5, LX/1Nj;->A0J:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {p0, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A05:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0b:Z

    if-nez v0, :cond_2

    iget-boolean v0, v5, LX/1Nj;->A0N:Z

    if-nez v0, :cond_3

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A2Z(LX/1Nj;)V

    iget-boolean v0, v5, LX/1Nj;->A05:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0X:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0V:Ljava/util/Set;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A2b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0C:Lcom/gbwhatsapp/components/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0D:Lcom/gbwhatsapp/components/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0E:Lcom/gbwhatsapp/components/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0E:Lcom/gbwhatsapp/components/Button;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v2}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A2a(Z)V

    invoke-virtual {p0, v5}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A2Z(LX/1Nj;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v5, LX/1Nj;->A0P:Z

    if-eqz v0, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A04:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-boolean v0, v5, LX/1Nj;->A0Q:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, v4}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A2a(Z)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0D:Lcom/gbwhatsapp/components/Button;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0D:Lcom/gbwhatsapp/components/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0C:Lcom/gbwhatsapp/components/Button;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0C:Lcom/gbwhatsapp/components/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0E:Lcom/gbwhatsapp/components/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A03:Landroid/view/View;

    goto :goto_2

    :cond_7
    iget-object v0, v5, LX/1Nj;->A02:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-boolean v0, v5, LX/1Nj;->A0R:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0E:Lcom/gbwhatsapp/components/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0D:Lcom/gbwhatsapp/components/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-wide v5, v5, LX/1Nj;->A08:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_a

    iget-object v0, p0, LX/0lI;->A01:LX/018;

    invoke-static {v0, v5, v6}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f1216c4

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f1216ff

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v0, LX/01S;

    invoke-direct {v0, v3, v1}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LX/01S;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    iget-object v1, v0, LX/01S;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0C:Lcom/gbwhatsapp/components/Button;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0C:Lcom/gbwhatsapp/components/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0C:Lcom/gbwhatsapp/components/Button;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0C:Lcom/gbwhatsapp/components/Button;

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    const v0, 0x7f1216c3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1216fe

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0C:Lcom/gbwhatsapp/components/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/1Nj;->A02:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v5}, LX/1Nj;->A00()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/4 v3, 0x0

    :cond_d
    iget-wide v5, v5, LX/1Nj;->A08:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    const/4 v0, 0x0

    if-lez v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    if-eqz v3, :cond_10

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0lI;->A01:LX/018;

    invoke-static {v0, v5, v6}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f1216da

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f1216db

    :goto_3
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-instance v0, LX/01S;

    invoke-direct {v0, v3, v1}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LX/01S;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    iget-object v1, v0, LX/01S;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0D:Lcom/gbwhatsapp/components/Button;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0D:Lcom/gbwhatsapp/components/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0D:Lcom/gbwhatsapp/components/Button;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0D:Lcom/gbwhatsapp/components/Button;

    goto :goto_2

    :cond_f
    const v0, 0x7f1216d8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1216d9

    goto :goto_5

    :cond_10
    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0lI;->A01:LX/018;

    invoke-static {v0, v5, v6}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f1216c7

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f121703

    goto :goto_3

    :cond_11
    const v0, 0x7f1216c7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f121702

    :goto_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4
.end method

.method public final A2Z(LX/1Nj;)V
    .locals 5

    iget-boolean v4, p1, LX/1Nj;->A0R:Z

    if-nez v4, :cond_1

    iget-object v2, p1, LX/1Nj;->A0M:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "https://static.whatsapp.net/sticker?img="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0M:LX/0qb;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0qb;->A03()LX/1nz;

    move-result-object v3

    if-nez v4, :cond_0

    iget-object v2, p1, LX/1Nj;->A0M:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "https://static.whatsapp.net/sticker?img="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A06:Landroid/widget/ImageView;

    invoke-virtual {v3, v0, v1}, LX/1nz;->A01(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A06:Landroid/widget/ImageView;

    iget-object v1, p1, LX/1Nj;->A0F:Ljava/lang/String;

    new-instance v0, LX/4nl;

    invoke-direct {v0, v2, v1}, LX/4nl;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v0}, LX/0qb;->A0E(LX/1Nj;LX/1o6;)V

    return-void
.end method

.method public final A2a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0P:LX/4Hk;

    iget-object v0, v0, LX/4Hk;->A02:LX/1Nj;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1Nj;->A04:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A06:Landroid/widget/ImageView;

    const v0, 0x7f08083a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0P:LX/4Hk;

    invoke-virtual {v0, v1, p1}, LX/4Hk;->A00(IZ)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/2TA;

    invoke-virtual {v0, v1}, LX/02A;->A02(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A2b()Z
    .locals 3

    iget-object v2, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x574

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "meta-avatar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AO6(LX/1Kn;)V
    .locals 1

    iget-boolean v0, p1, LX/1Kn;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A2Y()V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/2TA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02A;->A01()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x1c

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d05b4

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "sticker_pack_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0S:Ljava/lang/String;

    new-instance v0, LX/4Hk;

    invoke-direct {v0}, LX/4Hk;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0P:LX/4Hk;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "sticker_pack_preview_source"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "sticker_store_my_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0b:Z

    const-string v0, "deeplink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Z:Z

    const-string v0, "info_dialog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0a:Z

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0L:LX/0qY;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0f:LX/1No;

    invoke-virtual {v1, v0}, LX/0qY;->A04(LX/1No;)V

    invoke-virtual {p0}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A2b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0I:LX/0zy;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0e:LX/102;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0M:LX/0qb;

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0S:Ljava/lang/String;

    new-instance v0, LX/3CQ;

    invoke-direct {v0, p0}, LX/3CQ;-><init>(Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, LX/0qb;->A0F(LX/1nf;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0S:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "StickerStorePackPreviewActivity/onCreate no pack id passed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    iget-object v4, p0, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a1321

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidy/appcompat/widget/Toolbar;

    iget-object v2, p0, LX/0lI;->A01:LX/018;

    const v1, 0x7f0803e5

    const v0, 0x7f0602d6

    invoke-static {p0, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v2}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v5, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f12170b

    invoke-virtual {v5, v0}, Landroidy/appcompat/widget/Toolbar;->setTitle(I)V

    const v0, 0x7f1216d6

    invoke-virtual {v5, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    const/16 v1, 0x2f

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v5}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    const v0, 0x7f0a0557

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A01:Landroid/view/View;

    const v0, 0x7f0a09ed

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A04:Landroid/view/View;

    const v0, 0x7f0a0c8b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f0a0c8a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A09:Landroid/widget/TextView;

    const v0, 0x7f0a0c89

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A07:Landroid/widget/TextView;

    const v0, 0x7f0a0c86

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A03:Landroid/view/View;

    const v0, 0x7f0a0c8c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0a0584

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A02:Landroid/view/View;

    const v0, 0x7f0a05bb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/Button;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0D:Lcom/gbwhatsapp/components/Button;

    const v0, 0x7f0a0529

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/Button;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0C:Lcom/gbwhatsapp/components/Button;

    const v0, 0x7f0a0600

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/Button;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0E:Lcom/gbwhatsapp/components/Button;

    const v0, 0x7f0a1214

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A05:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0D:Lcom/gbwhatsapp/components/Button;

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape3S0100000_I0_3;

    invoke-direct {v0, p0, v3}, Lcom/whatsapp/util/ViewOnClickCListenerShape3S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0C:Lcom/gbwhatsapp/components/Button;

    const/4 v1, 0x2

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape3S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape3S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0E:Lcom/gbwhatsapp/components/Button;

    const/4 v1, 0x3

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape3S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape3S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroidy/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v3}, Landroidy/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0A:Landroidy/recyclerview/widget/GridLayoutManager;

    const v0, 0x7f0a1223

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0B:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0A:Landroidy/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0B:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0d:LX/06K;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0n(LX/06K;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0B:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f0a1221

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0N:Lcom/whatsapp/stickers/StickerView;

    iput-boolean v3, v0, Lcom/whatsapp/stickers/StickerView;->A03:Z

    iget-object v0, p0, LX/0lG;->A07:LX/0rq;

    invoke-virtual {v0, p0}, LX/0pM;->A02(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A2b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0J:LX/0wc;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/0wc;->A02(I)V

    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0S:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/00k;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f0e0012

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0a9b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060547

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 5

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0L:LX/0qY;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0f:LX/1No;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0K:LX/0qc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0qc;->A03()V

    :cond_0
    iget-object v0, p0, LX/0lG;->A07:LX/0rq;

    invoke-virtual {v0, p0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0R:LX/2zI;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    iput-object v4, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0R:LX/2zI;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0T:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0T:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v4, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0T:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A2b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0I:LX/0zy;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0e:LX/102;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0a9b

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0S:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "https://wa.me/stickerpack/%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.contact.picker.ContactPicker"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "text/plain"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v4

    :cond_0
    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
