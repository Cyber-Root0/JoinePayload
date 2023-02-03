.class public final synthetic Lcom/gbwhatsapp/payments/ui/viewmodel/NoviPayHubViewModel$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04s;


# instance fields
.field public final synthetic A00:LX/27A;

.field public final synthetic A01:LX/5XT;


# direct methods
.method public synthetic constructor <init>(LX/27A;LX/5XT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/NoviPayHubViewModel$$ExternalSyntheticLambda14;->A01:LX/5XT;

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/NoviPayHubViewModel$$ExternalSyntheticLambda14;->A00:LX/27A;

    return-void
.end method


# virtual methods
.method public final AWJ(LX/05D;LX/00o;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/NoviPayHubViewModel$$ExternalSyntheticLambda14;->A01:LX/5XT;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/NoviPayHubViewModel$$ExternalSyntheticLambda14;->A00:LX/27A;

    sget-object v0, LX/05D;->ON_DESTROY:LX/05D;

    if-ne p1, v0, :cond_0

    iget-object v0, v2, LX/5XT;->A0F:LX/1C8;

    invoke-virtual {v0, v1}, LX/0pM;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
