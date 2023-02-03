.class public Lcom/facebook/redex/IDxCListenerShape19S0300000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape19S0300000_2_I1;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape19S0300000_2_I1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape19S0300000_2_I1;->A01:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape19S0300000_2_I1;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape19S0300000_2_I1;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape19S0300000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape19S0300000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1hW;

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape19S0300000_2_I1;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v4}, LX/1AF;->A00(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/1hW;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, LX/0lE;->A00:LX/0qo;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, LX/0qo;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0E:LX/1AO;

    const/16 v0, 0xa

    :goto_0
    invoke-virtual {v1, v4, v0}, LX/1AO;->A02(ZI)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape19S0300000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape19S0300000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape19S0300000_2_I1;->A02:Ljava/lang/Object;

    check-cast v3, LX/0nx;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    instance-of v0, v2, LX/1mr;

    if-eqz v0, :cond_0

    check-cast v2, LX/1mr;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pz;

    iget v1, v0, LX/4Pz;->A00:I

    check-cast v2, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v2, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    invoke-virtual {v0, v3, v1}, LX/1js;->A0s(LX/0nx;I)Z

    return-void

    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape19S0300000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/1k5;

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape19S0300000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1hW;

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape19S0300000_2_I1;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape19S0300000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/1k5;

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape19S0300000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1hW;

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape19S0300000_2_I1;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    :goto_1
    invoke-static {v3, v0, v1, v4}, LX/1AF;->A00(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/1hW;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, LX/0lE;->A00:LX/0qo;

    const/16 v0, 0x29

    invoke-virtual {v1, v3, v2, v0}, LX/0qo;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/1k5;->A0q:LX/1AO;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape19S0300000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape19S0300000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1hW;

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape19S0300000_2_I1;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-static {v3, v0, v1, v2}, LX/1AF;->A00(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/1hW;Z)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/0lE;->A00:LX/0qo;

    invoke-virtual {v0, v3, v1, v2}, LX/0qo;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0E:LX/1AO;

    const/16 v0, 0xa

    invoke-virtual {v1, v2, v0}, LX/1AO;->A02(ZI)V

    return-void

    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape19S0300000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/PhoneNumberSelectionDialog;

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape19S0300000_2_I1;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractList;

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape19S0300000_2_I1;->A02:Ljava/lang/Object;

    check-cast v0, LX/2dt;

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/PhoneNumberSelectionDialog;->A00:LX/1y2;

    if-eqz v1, :cond_1

    iget v0, v0, LX/2dt;->A00:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XH;

    iget-object v0, v0, LX/4XH;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/1y2;->ASt(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
