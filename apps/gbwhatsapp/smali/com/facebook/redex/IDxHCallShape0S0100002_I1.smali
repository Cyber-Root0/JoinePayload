.class public Lcom/facebook/redex/IDxHCallShape0S0100002_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gN;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroidy/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFI)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxHCallShape0S0100002_I1;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxHCallShape0S0100002_I1;->A02:Ljava/lang/Object;

    iput p2, p0, Lcom/facebook/redex/IDxHCallShape0S0100002_I1;->A00:F

    iput p3, p0, Lcom/facebook/redex/IDxHCallShape0S0100002_I1;->A01:F

    return-void
.end method


# virtual methods
.method public final A7d()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxHCallShape0S0100002_I1;->A03:I

    if-eqz v0, :cond_0

    const-string v0, "onScroll"

    :goto_0
    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "onFling"

    goto :goto_0
.end method
