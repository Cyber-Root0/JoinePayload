.class public Lcom/facebook/redex/IDxCListenerShape207S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape207S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape207S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape207S0100000_2_I1;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape207S0100000_2_I1;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/2hk;

    iget-object v0, v0, LX/2hk;->A00:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_0
    check-cast v0, LX/32q;

    invoke-virtual {v0, p1}, LX/32q;->A02(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :pswitch_1
    check-cast v0, LX/2e3;

    iget-object v3, v0, LX/2e3;->A03:LX/34q;

    iget-object v0, v3, LX/34q;->A0N:LX/0md;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "skin_emoji_tip"

    invoke-static {v1, v0, v2}, LX/0jp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    check-cast p1, LX/2dT;

    invoke-virtual {v3, p1}, LX/34q;->A01(LX/2dT;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
