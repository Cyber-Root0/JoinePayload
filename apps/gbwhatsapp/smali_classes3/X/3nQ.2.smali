.class public final LX/3nQ;
.super LX/2Bm;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;


# direct methods
.method public constructor <init>(LX/0NG;Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V
    .locals 0

    iput-object p2, p0, LX/3nQ;->A00:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    invoke-direct {p0, p2, p1}, LX/2Bm;-><init>(Landroid/content/Context;LX/0NG;)V

    return-void
.end method


# virtual methods
.method public A0M(I)V
    .locals 2

    iget-object v0, p0, LX/3nQ;->A00:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A02:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const-string v0, "myLocationBtn"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0801ff

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
