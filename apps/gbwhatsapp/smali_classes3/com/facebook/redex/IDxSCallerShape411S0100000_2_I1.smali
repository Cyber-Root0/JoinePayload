.class public Lcom/facebook/redex/IDxSCallerShape411S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56l;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxSCallerShape411S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxSCallerShape411S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AW6(Lcom/google/android/exoplayer2/Timeline;LX/1lF;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxSCallerShape411S0100000_2_I1;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/redex/IDxSCallerShape411S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2iS;

    invoke-virtual {v1, p1}, LX/2iS;->A03(Lcom/google/android/exoplayer2/Timeline;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallerShape411S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/32v;

    iget-object v0, v0, LX/32v;->A03:LX/54A;

    check-cast v0, LX/4dA;

    iget-object v0, v0, LX/4dA;->A0Y:LX/54c;

    const/16 v1, 0x16

    check-cast v0, LX/4dm;

    iget-object v0, v0, LX/4dm;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
