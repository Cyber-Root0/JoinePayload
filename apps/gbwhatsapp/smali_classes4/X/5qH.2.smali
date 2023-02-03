.class public LX/5qH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2RC;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5qH;->A00:Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;

    iput-object p2, p0, LX/5qH;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APL()V
    .locals 3

    iget-object v0, p0, LX/5qH;->A00:Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/60C;

    iget-object v1, p0, LX/5qH;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/60C;->AVC(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public AWt(LX/2R8;)V
    .locals 3

    iget-object v0, p0, LX/5qH;->A00:Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/60C;

    iget-object v1, p0, LX/5qH;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/60C;->AVC(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
