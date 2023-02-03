.class public Lcom/facebook/redex/IDxCallbackShape76S0200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oD;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape76S0200000_2_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape76S0200000_2_I1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape76S0200000_2_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AOS(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape76S0200000_2_I1;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape76S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape76S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v0, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A00:LX/0ux;

    invoke-virtual {v0, v1}, LX/0ux;->A0U(Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape76S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/163;

    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape76S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ey;

    iget-object v0, v0, LX/1ey;->A02:LX/1NM;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/1NM;->A06:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, LX/163;->A07:LX/0ux;

    invoke-virtual {v0, p1}, LX/0ux;->A0Q(Ljava/lang/String;)V

    return-void
.end method
