.class public LX/0FQ;
.super LX/0Dt;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/04j;

.field public final A01:LX/04j;

.field public final A02:Landroidy/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0Dt;-><init>(Landroidy/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/0Dt;->A00:LX/04j;

    iput-object v0, p0, LX/0FQ;->A00:LX/04j;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxDCompatShape23S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDCompatShape23S0100000_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0FQ;->A01:LX/04j;

    iput-object p1, p0, LX/0FQ;->A02:Landroidy/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public A07()LX/04j;
    .locals 1

    iget-object v0, p0, LX/0FQ;->A01:LX/04j;

    return-object v0
.end method
