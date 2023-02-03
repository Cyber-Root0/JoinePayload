.class public Lcom/facebook/redex/IDxAListenerShape126S0100000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Y;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape126S0100000_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape126S0100000_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AO8(Landroid/content/Context;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape126S0100000_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lcom/facebook/redex/IDxAListenerShape126S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/00l;

    iget-object v0, v3, LX/00l;->A03:LX/05f;

    const/4 v2, 0x0

    iget-object v1, v0, LX/05f;->A00:LX/05R;

    iget-object v0, v1, LX/05R;->A03:LX/02v;

    invoke-virtual {v0, v2, v1, v1}, LX/02v;->A0a(LX/01C;LX/05R;LX/05S;)V

    iget-object v0, v3, LX/00m;->A07:LX/04n;

    iget-object v0, v0, LX/04n;->A01:LX/04w;

    const-string v1, "android:support:fragments"

    invoke-virtual {v0, v1}, LX/04w;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    iget-object v0, v3, LX/00l;->A03:LX/05f;

    iget-object v1, v0, LX/05f;->A00:LX/05R;

    instance-of v0, v1, LX/00q;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/05R;->A03:LX/02v;

    invoke-virtual {v0, v2}, LX/02v;->A0R(Landroid/os/Parcelable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape126S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/00m;

    invoke-static {v0}, LX/00m;->A0I(LX/00m;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape126S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/00k;

    invoke-virtual {v0}, LX/00k;->A1P()LX/01s;

    move-result-object v2

    invoke-virtual {v2}, LX/01s;->A06()V

    iget-object v0, v0, LX/00m;->A07:LX/04n;

    iget-object v1, v0, LX/04n;->A01:LX/04w;

    const-string v0, "androidy:appcompat"

    invoke-virtual {v1, v0}, LX/04w;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01s;->A0D(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
