.class public Lcom/facebook/redex/IDxEListenerShape280S0100000_2_I0;
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

    iput p2, p0, Lcom/facebook/redex/IDxEListenerShape280S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxEListenerShape280S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxEListenerShape280S0100000_2_I0;->A01:I

    iget-object v1, p0, Lcom/facebook/redex/IDxEListenerShape280S0100000_2_I0;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LX/1k3;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1k3;->A0Q:Ljava/util/ArrayList;

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    check-cast v1, LX/2F7;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2F7;->A0H:Ljava/util/ArrayList;

    invoke-static {v1}, LX/2F7;->A02(LX/2F7;)V

    goto :goto_0

    :pswitch_1
    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1N()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
