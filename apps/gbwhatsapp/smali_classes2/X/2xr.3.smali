.class public LX/2xr;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/0pE;

.field public final synthetic A01:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(LX/0pE;Lcom/gbwhatsapp/status/playback/MyStatusesActivity;)V
    .locals 1

    iput-object p2, p0, LX/2xr;->A01:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/0pa;-><init>(LX/00o;Z)V

    iput-object p1, p0, LX/2xr;->A00:LX/0pE;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/2xr;->A01:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0M:LX/16G;

    iget-object v0, p0, LX/2xr;->A00:LX/0pE;

    invoke-virtual {v1, v0}, LX/16G;->A00(LX/0pE;)LX/1ps;

    move-result-object v0

    iget-object v0, v0, LX/1ps;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/0jq;->A0S(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pt;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, LX/1pt;->A01(I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/2xr;->A01:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A14:Ljava/util/HashMap;

    iget-object v0, p0, LX/2xr;->A00:LX/0pE;

    iget-object v1, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v2, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A15:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0n:LX/1yh;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
