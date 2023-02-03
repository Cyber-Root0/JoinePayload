.class public final Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04s;


# instance fields
.field public final A00:LX/00o;

.field public final A01:LX/2KD;


# direct methods
.method public constructor <init>(LX/00o;LX/2KD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;->A01:LX/2KD;

    iput-object p1, p0, Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;->A00:LX/00o;

    invoke-interface {p1}, LX/00o;->getLifecycle()LX/04m;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/04m;->A00(LX/01k;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/1ac;Lcom/whatsapp/jid/UserJid;LX/1fH;LX/1fH;LX/1KP;)V
    .locals 9

    const/4 v8, 0x2

    const v1, 0x357e05dc    # 9.46309E-7f

    new-instance v0, LX/44Y;

    invoke-direct {v0, v1}, LX/44Y;-><init>(I)V

    new-instance v5, LX/48G;

    invoke-direct {v5, v0, p2}, LX/48G;-><init>(LX/44Y;Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, p0, Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;->A01:LX/2KD;

    const/4 v0, 0x3

    new-instance v7, Lcom/facebook/redex/IDxSListenerShape334S0100000_2_I1;

    invoke-direct {v7, p5, v0}, Lcom/facebook/redex/IDxSListenerShape334S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/facebook/redex/IDxBListenerShape333S0100000_2_I1;

    invoke-direct {v4, p4, v0}, Lcom/facebook/redex/IDxBListenerShape333S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/4il;

    invoke-direct {v6, p3}, LX/4il;-><init>(LX/1fH;)V

    const/4 v2, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v8}, LX/2KD;->A01(Landroid/widget/ImageView;LX/1ac;LX/57d;LX/48G;LX/57e;LX/57f;I)V

    return-void
.end method

.method public AWJ(LX/05D;LX/00o;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;->A01:LX/2KD;

    invoke-virtual {v0}, LX/2KD;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;->A00:LX/00o;

    invoke-interface {v0}, LX/00o;->getLifecycle()LX/04m;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/04m;->A01(LX/01k;)V

    :cond_0
    return-void
.end method
