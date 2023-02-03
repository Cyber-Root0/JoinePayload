.class public final synthetic Lcom/gbwhatsapp/payments/util/LastObserverLiveData$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04s;


# instance fields
.field public final synthetic A00:LX/01E;

.field public final synthetic A01:LX/5MM;


# direct methods
.method public synthetic constructor <init>(LX/01E;LX/5MM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/payments/util/LastObserverLiveData$$ExternalSyntheticLambda0;->A01:LX/5MM;

    iput-object p1, p0, Lcom/gbwhatsapp/payments/util/LastObserverLiveData$$ExternalSyntheticLambda0;->A00:LX/01E;

    return-void
.end method


# virtual methods
.method public final AWJ(LX/05D;LX/00o;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/util/LastObserverLiveData$$ExternalSyntheticLambda0;->A01:LX/5MM;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/util/LastObserverLiveData$$ExternalSyntheticLambda0;->A00:LX/01E;

    sget-object v0, LX/05D;->ON_RESUME:LX/05D;

    if-ne p1, v0, :cond_0

    invoke-static {v1}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, LX/5MM;->A00:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
