.class public LX/4kG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5B2;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/deeplink/DeepLinkActivity;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, LX/4kG;->A00:Lcom/gbwhatsapp/deeplink/DeepLinkActivity;

    iput-object p2, p0, LX/4kG;->A01:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AUM()V
    .locals 0

    return-void
.end method

.method public AXL(LX/1vY;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v1, p1, LX/1vY;->A00:I

    if-nez v1, :cond_2

    const-string v0, "Conversation/createSyncContactTaskCallback/onSyncCompleted/NETWORK_UNAVAILABLE/"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/4kG;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0oC;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const-string v0, "Conversation/createSyncContactTaskCallback/onSyncCompleted/SYNC_REQUEST_FAILED/"

    goto :goto_0
.end method

.method public AXM()V
    .locals 0

    return-void
.end method
