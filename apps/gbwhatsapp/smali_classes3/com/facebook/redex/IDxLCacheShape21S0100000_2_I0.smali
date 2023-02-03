.class public Lcom/facebook/redex/IDxLCacheShape21S0100000_2_I0;
.super LX/02j;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0xJ;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/redex/IDxLCacheShape21S0100000_2_I0;->A01:I

    const/16 v0, 0x1e

    iput-object p1, p0, Lcom/facebook/redex/IDxLCacheShape21S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/02j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/2Z2;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/redex/IDxLCacheShape21S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxLCacheShape21S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/02j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/redex/IDxLCacheShape21S0100000_2_I0;->A01:I

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/facebook/redex/IDxLCacheShape21S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/02j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxLCacheShape21S0100000_2_I0;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/02j;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    shr-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public bridge synthetic A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxLCacheShape21S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/1it;

    iget-object v0, p0, Lcom/facebook/redex/IDxLCacheShape21S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    check-cast v0, LX/1iu;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    iget v1, v0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A03:I

    :goto_0
    if-eqz p2, :cond_3

    iget-boolean v0, p2, LX/1it;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, LX/1it;->A06(I)V

    :cond_0
    iget-boolean v0, p2, LX/1it;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/1it;->A05()V

    :cond_1
    iget-boolean v0, p2, LX/1it;->A01:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p2, LX/1it;->A03:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/1it;->A02()V

    :cond_2
    invoke-virtual {p2}, LX/1it;->A01()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    check-cast p2, LX/1Tu;

    if-eqz p4, :cond_3

    iget-object v0, p0, Lcom/facebook/redex/IDxLCacheShape21S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0xJ;

    invoke-virtual {v0, p2}, LX/0xJ;->A05(LX/1Tu;)Z

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/facebook/redex/IDxLCacheShape21S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Z2;

    iget-object v3, v1, LX/2Z2;->A03:LX/02j;

    monitor-enter v3

    if-eqz p4, :cond_5

    :try_start_0
    iget-boolean v0, v1, LX/2Z2;->A01:Z

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/2Z2;->A04:LX/1sx;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, p1, v0}, LX/1sx;->A04(ILjava/lang/String;I)V

    :cond_5
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
