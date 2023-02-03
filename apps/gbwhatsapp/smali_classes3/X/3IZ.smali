.class public LX/3IZ;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/profile/ViewProfilePhoto;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/gbwhatsapp/profile/ViewProfilePhoto;)V
    .locals 0

    iput-object p2, p0, LX/3IZ;->A00:Lcom/gbwhatsapp/profile/ViewProfilePhoto;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v3, p0, LX/3IZ;->A00:Lcom/gbwhatsapp/profile/ViewProfilePhoto;

    iget-object v2, v3, LX/0lG;->A05:LX/0lU;

    iget-object v0, v3, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0A:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0L()Z

    move-result v0

    const v1, 0x7f120872

    if-eqz v0, :cond_0

    const v1, 0x7f12086f

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    const v0, 0x7f0a0eba

    invoke-virtual {v3, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
