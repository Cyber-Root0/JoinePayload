.class public Lcom/facebook/redex/IDxRListenerShape6S0110000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/580;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;IZ)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxRListenerShape6S0110000_2_I0;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxRListenerShape6S0110000_2_I0;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/facebook/redex/IDxRListenerShape6S0110000_2_I0;->A01:Z

    return-void
.end method


# virtual methods
.method public final AMy()V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxRListenerShape6S0110000_2_I0;->A02:I

    iget-object v2, p0, Lcom/facebook/redex/IDxRListenerShape6S0110000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v1, p0, Lcom/facebook/redex/IDxRListenerShape6S0110000_2_I0;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    :cond_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A37(I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    :cond_2
    invoke-virtual {v2, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A36(I)V

    return-void
.end method
