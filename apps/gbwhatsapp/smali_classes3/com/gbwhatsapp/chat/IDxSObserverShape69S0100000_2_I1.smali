.class public Lcom/gbwhatsapp/chat/IDxSObserverShape69S0100000_2_I1;
.super LX/4LR;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/chat/IDxSObserverShape69S0100000_2_I1;->A01:I

    iput-object p1, p0, Lcom/gbwhatsapp/chat/IDxSObserverShape69S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/4LR;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/0nx;)V
    .locals 2

    iget v1, p0, Lcom/gbwhatsapp/chat/IDxSObserverShape69S0100000_2_I1;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/chat/IDxSObserverShape69S0100000_2_I1;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gbwhatsapp/blocklist/BlockList;

    invoke-static {v0}, Lcom/gbwhatsapp/blocklist/BlockList;->A02(Lcom/gbwhatsapp/blocklist/BlockList;)V

    return-void

    :cond_0
    check-cast v0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A2Y()V

    return-void
.end method
