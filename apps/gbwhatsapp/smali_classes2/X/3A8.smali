.class public LX/3A8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Br;


# instance fields
.field public A00:LX/1aT;

.field public A01:Z

.field public final A02:LX/0qT;

.field public final A03:LX/144;

.field public final A04:LX/14p;

.field public final A05:LX/14u;

.field public final A06:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

.field public final A07:LX/13d;

.field public final A08:LX/0pA;

.field public final A09:LX/13c;


# direct methods
.method public constructor <init>(LX/0qT;LX/144;LX/14p;LX/14u;Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;LX/13d;LX/0pA;LX/13c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/3A8;->A08:LX/0pA;

    iput-object p1, p0, LX/3A8;->A02:LX/0qT;

    iput-object p4, p0, LX/3A8;->A05:LX/14u;

    iput-object p3, p0, LX/3A8;->A04:LX/14p;

    iput-object p6, p0, LX/3A8;->A07:LX/13d;

    iput-object p5, p0, LX/3A8;->A06:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iput-object p8, p0, LX/3A8;->A09:LX/13c;

    iput-object p2, p0, LX/3A8;->A03:LX/144;

    invoke-virtual {p3, p0}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A4A()V
    .locals 3

    iget-boolean v0, p0, LX/3A8;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3A8;->A06:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v2, v0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0I:LX/2xH;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2xH;->A07(Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3A8;->A01:Z

    :cond_0
    return-void
.end method

.method public A5e()V
    .locals 1

    iget-object v0, p0, LX/3A8;->A04:LX/14p;

    invoke-virtual {v0, p0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public A8S(Lcom/whatsapp/jid/UserJid;I)V
    .locals 4

    iget-object v3, p0, LX/3A8;->A05:LX/14u;

    iget-object v0, v3, LX/14u;->A05:LX/0sG;

    invoke-virtual {v0, p1}, LX/0sG;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/14u;->A04:LX/14p;

    invoke-virtual {v0, p1}, LX/14p;->A04(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, LX/14u;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/14u;->A00:Z

    iget-object v2, v3, LX/14u;->A06:LX/14N;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, LX/2Uw;

    invoke-direct {v1, p1, v0, p2, p2}, LX/2Uw;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;II)V

    new-instance v0, LX/39z;

    invoke-direct {v0, v3, p1}, LX/39z;-><init>(LX/14u;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v2, v0, v1}, LX/14N;->A03(LX/5AG;LX/2Uw;)V

    return-void
.end method

.method public AEe(Lcom/whatsapp/jid/UserJid;)I
    .locals 1

    iget-object v0, p0, LX/3A8;->A05:LX/14u;

    iget-object v0, v0, LX/14u;->A05:LX/0sG;

    invoke-virtual {v0, p1}, LX/0sG;->A00(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    return v0
.end method

.method public AFx(LX/1ad;Lcom/whatsapp/jid/UserJid;Z)LX/59I;
    .locals 1

    new-instance v0, LX/4o2;

    invoke-direct {v0, p1, p0}, LX/4o2;-><init>(LX/1ad;LX/3A8;)V

    return-object v0
.end method

.method public AGx(Lcom/whatsapp/jid/UserJid;)Z
    .locals 1

    iget-object v0, p0, LX/3A8;->A05:LX/14u;

    iget-object v0, v0, LX/14u;->A05:LX/0sG;

    invoke-virtual {v0, p1}, LX/0sG;->A0H(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    return v0
.end method

.method public AHb(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    iget-object v1, p0, LX/3A8;->A06:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v3, v1, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0I:LX/2xH;

    new-instance v0, LX/3CT;

    invoke-direct {v0, p0}, LX/3CT;-><init>(LX/3A8;)V

    invoke-virtual {v3, v0}, LX/2xH;->setSeeMoreClickListener(LX/59H;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0805b9

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/00Y;->A04(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2xH;->setCatalogBrandingDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public AQ6(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget-object v0, p0, LX/3A8;->A05:LX/14u;

    iget-object v0, v0, LX/14u;->A05:LX/0sG;

    invoke-virtual {v0, p1}, LX/0sG;->A08(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3A8;->A06:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    const v0, 0x7f1202e9

    invoke-virtual {v1, p1, v0, v2}, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->setupThumbnails(Lcom/whatsapp/jid/UserJid;ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public Adq()Z
    .locals 2

    iget-object v1, p0, LX/3A8;->A03:LX/144;

    iget-object v0, p0, LX/3A8;->A00:LX/1aT;

    invoke-virtual {v1, v0}, LX/144;->A01(LX/1aT;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
