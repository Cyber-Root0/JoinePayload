.class public LX/0yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sf;


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/0ym;

.field public final A02:LX/0ys;

.field public final A03:LX/0yj;

.field public final A04:LX/0x2;


# direct methods
.method public constructor <init>(LX/0ma;LX/0ym;LX/0ys;LX/0yj;LX/0x2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yn;->A00:LX/0ma;

    iput-object p4, p0, LX/0yn;->A03:LX/0yj;

    iput-object p5, p0, LX/0yn;->A04:LX/0x2;

    iput-object p2, p0, LX/0yn;->A01:LX/0ym;

    iput-object p3, p0, LX/0yn;->A02:LX/0ys;

    return-void
.end method


# virtual methods
.method public AFs()Ljava/lang/String;
    .locals 1

    const-string v0, "QplUploadScheduler"

    return-object v0
.end method

.method public ALi()V
    .locals 2

    const/16 v1, 0x22

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;->run()V

    return-void
.end method
