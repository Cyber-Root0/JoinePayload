.class public LX/4eL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56t;


# instance fields
.field public final synthetic A00:LX/0n5;


# direct methods
.method public constructor <init>(LX/0n5;)V
    .locals 0

    iput-object p1, p0, LX/4eL;->A00:LX/0n5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AUt(LX/0nC;)V
    .locals 3

    iget v0, p1, LX/0nC;->A01:I

    if-nez v0, :cond_1

    iget-object v2, p0, LX/4eL;->A00:LX/0n5;

    const/4 v1, 0x0

    move-object v0, v2

    check-cast v0, LX/2it;

    iget-object v0, v0, LX/2it;->A01:Ljava/util/Set;

    invoke-virtual {v2, v1, v0}, LX/0n5;->AEp(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4eL;->A00:LX/0n5;

    iget-object v0, v0, LX/0n5;->A0K:LX/54n;

    if-eqz v0, :cond_0

    check-cast v0, LX/4eK;

    iget-object v0, v0, LX/4eK;->A00:LX/0n0;

    invoke-interface {v0, p1}, LX/0n0;->onConnectionFailed(LX/0nC;)V

    return-void
.end method
