.class public Lcom/facebook/redex/IDxSListenerShape14S0101000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/BidiContactListView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/redex/IDxSListenerShape14S0101000_2_I1;->A02:I

    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape14S0101000_2_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/facebook/redex/IDxSListenerShape14S0101000_2_I1;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/redex/IDxSListenerShape14S0101000_2_I1;->A02:I

    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape14S0101000_2_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/redex/IDxSListenerShape14S0101000_2_I1;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/redex/IDxSListenerShape14S0101000_2_I1;->A02:I

    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape14S0101000_2_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/redex/IDxSListenerShape14S0101000_2_I1;->A00:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxSListenerShape14S0101000_2_I1;->A02:I

    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape14S0101000_2_I1;->A00:I

    packed-switch v1, :pswitch_data_0

    if-nez v0, :cond_0

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape14S0101000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A07:LX/15I;

    :goto_0
    invoke-virtual {v0, p1}, LX/15I;->A01(Landroid/view/View;)V

    :cond_0
    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape14S0101000_2_I1;->A00:I

    return-void

    :pswitch_0
    if-nez v0, :cond_0

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape14S0101000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/BidiContactListView;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/BidiContactListView;->A01:LX/15I;

    goto :goto_0

    :pswitch_1
    if-nez v0, :cond_0

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape14S0101000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/0lE;

    iget-object v0, v0, LX/0lE;->A0B:LX/15I;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
