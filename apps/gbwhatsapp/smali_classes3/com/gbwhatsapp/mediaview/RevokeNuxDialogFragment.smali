.class public Lcom/gbwhatsapp/mediaview/RevokeNuxDialogFragment;
.super Lcom/gbwhatsapp/mediaview/Hilt_RevokeNuxDialogFragment;
.source ""


# instance fields
.field public A00:LX/0qo;

.field public A01:LX/0md;

.field public A02:LX/0mf;

.field public A03:LX/0qm;

.field public final A04:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/mediaview/Hilt_RevokeNuxDialogFragment;-><init>()V

    iput p1, p0, Lcom/gbwhatsapp/mediaview/RevokeNuxDialogFragment;->A04:I

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    iget v7, p0, Lcom/gbwhatsapp/mediaview/RevokeNuxDialogFragment;->A04:I

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v6

    iget-object v5, p0, Lcom/gbwhatsapp/mediaview/RevokeNuxDialogFragment;->A00:LX/0qo;

    iget-object v4, p0, Lcom/gbwhatsapp/mediaview/RevokeNuxDialogFragment;->A03:LX/0qm;

    iget-object v3, p0, Lcom/gbwhatsapp/mediaview/RevokeNuxDialogFragment;->A01:LX/0md;

    packed-switch v7, :pswitch_data_0

    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape2S0201000_2_I0;

    invoke-direct {v0, v6, v3, v7, v1}, Lcom/facebook/redex/IDxAListenerShape2S0201000_2_I0;-><init>(Landroid/app/Activity;LX/0md;II)V

    invoke-static {v6, v5, v0, v4, v1}, LX/3xk;->A00(Landroid/content/Context;LX/0qo;LX/57W;LX/0qm;Z)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape2S0201000_2_I0;

    invoke-direct {v0, v6, v3, v7, v1}, Lcom/facebook/redex/IDxAListenerShape2S0201000_2_I0;-><init>(Landroid/app/Activity;LX/0md;II)V

    invoke-static {v6, v5, v0, v4, v2}, LX/3xk;->A00(Landroid/content/Context;LX/0qo;LX/57W;LX/0qm;Z)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape2S0201000_2_I0;

    invoke-direct {v0, v6, v3, v7, v1}, Lcom/facebook/redex/IDxAListenerShape2S0201000_2_I0;-><init>(Landroid/app/Activity;LX/0md;II)V

    invoke-static {v6, v5, v0, v4, v2}, LX/3xk;->A00(Landroid/content/Context;LX/0qo;LX/57W;LX/0qm;Z)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
