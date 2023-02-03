.class public Lcom/facebook/redex/IDxCListenerShape202S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape202S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape202S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape202S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape202S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2dw;

    const-string v0, "select-phone-number-dialog/phone-number-selected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, v1, LX/2dw;->A00:I

    if-eq v0, p3, :cond_0

    iput p3, v1, LX/2dw;->A00:I

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :catch_0
    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape202S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    const v0, 0x7f0a10b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wc;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A2b(LX/2Wc;)V

    return-void

    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape202S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    :try_start_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4IB;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape202S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->openContextMenu(Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape202S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    invoke-virtual {v2}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p3, v0

    if-gez p3, :cond_1

    invoke-virtual {v2}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A2Z()V

    return-void

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0J:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Kv;

    iget-object v0, v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A03:LX/04h;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A2b(LX/4Kv;)V

    return-void

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A2c(Ljava/util/Collection;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape202S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfo;

    invoke-virtual {v0, p2}, Lcom/gbwhatsapp/group/GroupChatInfo;->onListItemClicked(Landroid/view/View;)V

    return-void

    :goto_0
    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, LX/4IB;->A01:Ljava/lang/String;

    const-string v0, "country_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, LX/4IB;->A00:Ljava/lang/String;

    const-string v0, "cc"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, LX/4IB;->A03:Ljava/lang/String;

    const-string v0, "iso"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v4, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
