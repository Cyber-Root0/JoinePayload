.class public final synthetic LX/4m2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wu;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:LX/0pC;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/0pC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4m2;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/4m2;->A01:LX/0pC;

    return-void
.end method


# virtual methods
.method public final AXv(Z)V
    .locals 5

    iget-object v4, p0, LX/4m2;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v3, p0, LX/4m2;->A01:LX/0pC;

    iget-object v2, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0I:LX/0lU;

    const/16 v0, 0x10

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;

    invoke-direct {v1, v4, v3, v0, p1}, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v0, v2, LX/0lU;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
