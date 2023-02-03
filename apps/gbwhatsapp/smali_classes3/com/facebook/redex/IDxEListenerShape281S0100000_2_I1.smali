.class public Lcom/facebook/redex/IDxEListenerShape281S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxEListenerShape281S0100000_2_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxEListenerShape281S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxEListenerShape281S0100000_2_I1;->A01:I

    iget-object v1, p0, Lcom/facebook/redex/IDxEListenerShape281S0100000_2_I1;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0s:Ljava/util/ArrayList;

    const v0, 0x7f0a1321

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/2ej;

    const/16 v0, 0x15

    iput v0, v1, LX/2ej;->A00:I

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    check-cast v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0U:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A03(Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;)V

    goto :goto_0

    :pswitch_1
    check-cast v1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0H:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A02(Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxEListenerShape281S0100000_2_I1;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/redex/IDxEListenerShape281S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/00k;

    const v0, 0x7f0a1321

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/2ej;

    const/4 v0, 0x0

    iput v0, v1, LX/2ej;->A00:I

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
