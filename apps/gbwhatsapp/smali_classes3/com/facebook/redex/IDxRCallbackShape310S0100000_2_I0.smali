.class public Lcom/facebook/redex/IDxRCallbackShape310S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxRCallbackShape310S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxRCallbackShape310S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AS8(LX/04L;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape310S0100000_2_I0;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape310S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A03(LX/04L;Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape310S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Bm;

    iget-object v0, v1, LX/2Bm;->A06:LX/04L;

    if-nez v0, :cond_0

    iput-object p1, v1, LX/2Bm;->A06:LX/04L;

    iget v0, v1, LX/2Bm;->A02:I

    invoke-virtual {v1, v0}, LX/2Bm;->setLocationMode(I)V

    return-void
.end method
