.class public final LX/3IY;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/deeplink/DeepLinkActivity;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/gbwhatsapp/deeplink/DeepLinkActivity;)V
    .locals 0

    iput-object p2, p0, LX/3IY;->A00:Lcom/gbwhatsapp/deeplink/DeepLinkActivity;

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3IY;->A00:Lcom/gbwhatsapp/deeplink/DeepLinkActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0lG;->AeO(II)V

    :cond_0
    return-void
.end method
