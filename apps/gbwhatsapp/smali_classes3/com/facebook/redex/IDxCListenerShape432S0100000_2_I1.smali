.class public Lcom/facebook/redex/IDxCListenerShape432S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57X;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape432S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape432S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AUQ(IZ)V
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape432S0100000_2_I1;->A01:I

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape432S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callrating/CallRatingFragment;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallRatingFragment"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/setOnRatingBarChangeListener rating: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fromUser: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, v2, Lcom/whatsapp/calling/callrating/CallRatingFragment;->A01:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    iget-object v4, v5, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A03:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v4, :cond_0

    iget-object v3, v5, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A09:LX/01z;

    if-lez p1, :cond_1

    sget-object v2, LX/40q;->A00:[I

    array-length v0, v2

    if-gt p1, v0, :cond_1

    iget-object v1, v5, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A08:LX/01z;

    iget-object v0, v5, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0B:LX/3gs;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    add-int/lit8 v0, p1, -0x1

    aget v0, v2, v0

    :goto_0
    invoke-static {v3, v0}, LX/0jo;->A1P(LX/01w;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape432S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callrating/CallRatingActivity;

    const-string v0, "callratingactivity/setOnRatingBarChangeListener rating = "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fromUser = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    if-lez p1, :cond_3

    sget-object v2, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0K:[I

    array-length v0, v2

    if-gt p1, v0, :cond_3

    iget-object v1, v3, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A04:Landroid/widget/TextView;

    add-int/lit8 v0, p1, -0x1

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A1w()V

    return-void

    :cond_3
    iget-object v1, v3, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A04:Landroid/widget/TextView;

    const/4 v0, 0x4

    goto :goto_1
.end method
