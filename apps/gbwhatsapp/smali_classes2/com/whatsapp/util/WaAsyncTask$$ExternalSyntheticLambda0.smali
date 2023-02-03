.class public final synthetic Lcom/whatsapp/util/WaAsyncTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04s;


# instance fields
.field public final synthetic A00:LX/0pa;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/0pa;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/util/WaAsyncTask$$ExternalSyntheticLambda0;->A00:LX/0pa;

    iput-boolean p2, p0, Lcom/whatsapp/util/WaAsyncTask$$ExternalSyntheticLambda0;->A01:Z

    return-void
.end method


# virtual methods
.method public final AWJ(LX/05D;LX/00o;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/util/WaAsyncTask$$ExternalSyntheticLambda0;->A00:LX/0pa;

    iget-boolean v1, p0, Lcom/whatsapp/util/WaAsyncTask$$ExternalSyntheticLambda0;->A01:Z

    sget-object v0, LX/05D;->ON_DESTROY:LX/05D;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/0pa;->A05(Z)V

    :cond_0
    return-void
.end method
