.class public final synthetic LX/4oQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/deeplink/DeepLinkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4oQ;->A01:Lcom/gbwhatsapp/deeplink/DeepLinkActivity;

    iput p2, p0, LX/4oQ;->A00:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/4oQ;->A01:Lcom/gbwhatsapp/deeplink/DeepLinkActivity;

    iget v2, p0, LX/4oQ;->A00:I

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v3, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3}, LX/0lG;->Aad()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {v3, v2}, LX/0lG;->AeE(I)V

    return-void
.end method
