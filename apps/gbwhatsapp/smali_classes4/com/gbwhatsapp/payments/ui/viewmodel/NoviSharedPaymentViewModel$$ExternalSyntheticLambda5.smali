.class public final synthetic Lcom/gbwhatsapp/payments/ui/viewmodel/NoviSharedPaymentViewModel$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04s;


# instance fields
.field public final synthetic A00:LX/5Mm;


# direct methods
.method public synthetic constructor <init>(LX/5Mm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/NoviSharedPaymentViewModel$$ExternalSyntheticLambda5;->A00:LX/5Mm;

    return-void
.end method


# virtual methods
.method public final AWJ(LX/05D;LX/00o;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/NoviSharedPaymentViewModel$$ExternalSyntheticLambda5;->A00:LX/5Mm;

    sget-object v0, LX/05D;->ON_DESTROY:LX/05D;

    if-ne p1, v0, :cond_0

    iget-object v1, v2, LX/5Mm;->A0Q:LX/19B;

    iget-object v0, v2, LX/5Mm;->A0P:LX/4GJ;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5Mm;->A0v:LX/1Lo;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01S;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/01S;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5Mm;->A11:LX/0oY;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, LX/0oY;->Aaf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
