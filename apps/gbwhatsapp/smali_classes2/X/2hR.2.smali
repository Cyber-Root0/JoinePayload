.class public LX/2hR;
.super LX/02A;
.source ""

# interfaces
.implements LX/2HM;


# instance fields
.field public A00:LX/2XQ;

.field public final A01:I

.field public final A02:Landroid/view/LayoutInflater;

.field public final A03:LX/018;

.field public final A04:LX/0qr;

.field public final A05:LX/58S;

.field public final A06:LX/0q4;

.field public final synthetic A07:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/018;LX/0qr;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/58S;LX/0q4;I)V
    .locals 1

    iput-object p4, p0, LX/2hR;->A07:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    invoke-direct {p0}, LX/02A;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/2hR;->A02:Landroid/view/LayoutInflater;

    iput-object p3, p0, LX/2hR;->A04:LX/0qr;

    iput-object p2, p0, LX/2hR;->A03:LX/018;

    iput-object p6, p0, LX/2hR;->A06:LX/0q4;

    iput-object p5, p0, LX/2hR;->A05:LX/58S;

    iput p7, p0, LX/2hR;->A01:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A05(LX/03L;)V
    .locals 0

    check-cast p1, LX/2hv;

    invoke-virtual {p1}, LX/2hv;->A07()V

    return-void
.end method

.method public declared-synchronized A0C()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2hR;->A00:LX/2XQ;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/2XQ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 2

    check-cast p1, LX/2hv;

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/2hR;->A00:LX/2XQ;

    iget-object v0, v0, LX/2XQ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/2hR;->A00:LX/2XQ;

    iget-object v0, v0, LX/2XQ;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OG;

    :goto_0
    iput-object v0, p1, LX/2hv;->A01:LX/1OG;

    iput p2, p1, LX/2hv;->A00:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 7

    iget-object v3, p0, LX/2hR;->A04:LX/0qr;

    iget-object v5, p0, LX/2hR;->A06:LX/0q4;

    iget-object v1, p0, LX/2hR;->A02:Landroid/view/LayoutInflater;

    iget-object v4, p0, LX/2hR;->A05:LX/58S;

    iget v6, p0, LX/2hR;->A01:I

    new-instance v0, LX/2hv;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/2hv;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/0qr;LX/58S;LX/0q4;I)V

    return-object v0
.end method

.method public AVI(LX/2XQ;)V
    .locals 4

    iget-object v0, p0, LX/2hR;->A00:LX/2XQ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/02A;->A01()V

    :cond_0
    iget-object v3, p0, LX/2hR;->A07:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v3, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A01:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A02:Landroid/view/View;

    iget-object v0, v3, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A08:LX/2hR;

    invoke-virtual {v0}, LX/02A;->A0C()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
