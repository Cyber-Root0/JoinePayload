.class public final synthetic LX/4Yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/status/playback/MyStatusesActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Yx;->A00:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2

    iget-object v1, p0, LX/4Yx;->A00:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0n:LX/1yh;

    invoke-virtual {v0}, LX/1yh;->getCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0n:LX/1yh;

    iget-object v0, v0, LX/1yh;->A00:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    invoke-virtual {v1, p2, v0}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A2b(Landroid/view/View;LX/0pE;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
