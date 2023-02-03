.class public Lcom/facebook/redex/IDxSCallbackShape382S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxSCallbackShape382S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxSCallbackShape382S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Adz()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/redex/IDxSCallbackShape382S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pa;

    iget-object v0, v0, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    return v0
.end method
