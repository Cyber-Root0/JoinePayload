.class public LX/4FZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/06K;

.field public A06:Landroidy/recyclerview/widget/RecyclerView;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/4FZ;->A00:I

    iput v0, p0, LX/4FZ;->A01:I

    iput v0, p0, LX/4FZ;->A02:I

    const-string v0, ""

    iput-object v0, p0, LX/4FZ;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape39S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape39S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4FZ;->A05:LX/06K;

    return-void
.end method
