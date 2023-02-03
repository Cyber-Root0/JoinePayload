.class public LX/4FI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/4FI;


# instance fields
.field public A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

.field public A01:LX/4G4;

.field public A02:LX/4aQ;

.field public A03:LX/4Qj;

.field public final A04:LX/42z;

.field public final A05:LX/4Fw;

.field public final A06:LX/47C;


# direct methods
.method public constructor <init>(LX/4Fw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4NW;->A00()V

    iput-object p1, p0, LX/4FI;->A05:LX/4Fw;

    iget-object v0, p1, LX/4Fw;->A0A:LX/53y;

    check-cast v0, LX/4aj;

    iget-object v1, v0, LX/4aj;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/47C;

    invoke-direct {v0, v1}, LX/47C;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/4FI;->A06:LX/47C;

    iget-object v1, p1, LX/4Fw;->A0C:LX/3wk;

    new-instance v0, LX/42z;

    invoke-direct {v0, v1}, LX/42z;-><init>(LX/3wk;)V

    iput-object v0, p0, LX/4FI;->A04:LX/42z;

    invoke-static {}, LX/4NW;->A00()V

    return-void
.end method
