.class public Lcom/facebook/redex/IDxCListenerShape19S0101000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/facebook/redex/IDxCListenerShape19S0101000_3_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape19S0101000_3_I1;->A01:Ljava/lang/Object;

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape19S0101000_3_I1;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape19S0101000_3_I1;->A02:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape19S0101000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, Lorg/npci/commonlibrary/widget/Keypad;

    iget-object v1, v0, Lorg/npci/commonlibrary/widget/Keypad;->A04:LX/5zI;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape19S0101000_3_I1;->A00:I

    add-int/lit8 v3, v0, 0x7

    check-cast v1, LX/5xj;

    iget-object v2, v1, LX/5xj;->A00:Lorg/npci/commonlibrary/GetCredential;

    const/4 v1, 0x0

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v2, v0}, LX/00k;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    const/16 v0, 0x42

    if-ne v3, v0, :cond_0

    iget-object v0, v2, Lorg/npci/commonlibrary/GetCredential;->A0D:Lorg/npci/commonlibrary/NPCIFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/npci/commonlibrary/NPCIFragment;->A1A()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape19S0101000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/5fu;

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape19S0101000_3_I1;->A00:I

    iget-object v3, v2, LX/5fu;->A06:LX/601;

    iget-object v1, v2, LX/5fu;->A0H:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5f0;

    iget-object v7, v2, LX/5fu;->A07:LX/0ph;

    iget-object v5, v2, LX/5fu;->A05:LX/0nx;

    iget-object v4, v2, LX/5fu;->A04:LX/1a8;

    iget-object v8, v2, LX/5fu;->A0G:Ljava/lang/String;

    invoke-interface/range {v3 .. v8}, LX/601;->ANR(LX/1a8;LX/0nx;LX/5f0;LX/0ph;Ljava/lang/String;)V

    return-void
.end method
