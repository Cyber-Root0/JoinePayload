.class public LX/2ge;
.super LX/01j;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:LX/01z;

.field public final A04:LX/01z;

.field public final A05:LX/01z;

.field public final A06:LX/01z;

.field public final A07:LX/01z;

.field public final A08:LX/01z;

.field public final A09:LX/01z;

.field public final A0A:LX/01z;

.field public final A0B:LX/0nk;

.field public final A0C:LX/14N;

.field public final A0D:LX/1th;

.field public final A0E:LX/1uT;

.field public final A0F:LX/3xq;

.field public final A0G:LX/0rq;

.field public final A0H:LX/0md;

.field public final A0I:Lcom/whatsapp/jid/UserJid;

.field public final A0J:LX/1Lo;


# direct methods
.method public constructor <init>(LX/0nk;LX/14N;LX/1th;LX/1uT;LX/3xq;LX/0rq;LX/0md;Lcom/whatsapp/jid/UserJid;I)V
    .locals 6

    invoke-direct {p0}, LX/01j;-><init>()V

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v5

    iput-object v5, p0, LX/2ge;->A06:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v4

    iput-object v4, p0, LX/2ge;->A09:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v3

    iput-object v3, p0, LX/2ge;->A04:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/2ge;->A05:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v2

    iput-object v2, p0, LX/2ge;->A08:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v1

    iput-object v1, p0, LX/2ge;->A03:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/2ge;->A07:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/2ge;->A0A:LX/01z;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, LX/2ge;->A0J:LX/1Lo;

    iput-object p5, p0, LX/2ge;->A0F:LX/3xq;

    iput-object p8, p0, LX/2ge;->A0I:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/2ge;->A0B:LX/0nk;

    iput-object p3, p0, LX/2ge;->A0D:LX/1th;

    iput-object p4, p0, LX/2ge;->A0E:LX/1uT;

    iput-object p6, p0, LX/2ge;->A0G:LX/0rq;

    iput p9, p0, LX/2ge;->A02:I

    iput-object p2, p0, LX/2ge;->A0C:LX/14N;

    iput-object p7, p0, LX/2ge;->A0H:LX/0md;

    iput-object v5, p3, LX/1th;->A01:LX/01z;

    iput-object v3, p3, LX/1th;->A00:LX/01z;

    iput-object v4, p3, LX/1th;->A03:LX/01z;

    iput-object v1, p4, LX/1uT;->A00:LX/01z;

    iput-object v2, p3, LX/1th;->A02:LX/01z;

    return-void
.end method


# virtual methods
.method public A03(Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "is_from_product_detail_screen"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, LX/00l;->onStateNotSaved()V

    :cond_0
    iget-object v1, p0, LX/2ge;->A05:LX/01z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, LX/0lG;->onBackPressed()V

    return-void
.end method

.method public A04(LX/1ad;I)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/1ad;->A0F:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/1ad;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1ad;->A01:LX/1ab;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1ab;->A00:I

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/1ad;->A07:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
