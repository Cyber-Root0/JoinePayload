.class public LX/31V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2tz;

.field public A01:LX/48R;

.field public A02:Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;

.field public final A03:LX/1DY;

.field public final A04:LX/1Db;

.field public final A05:LX/14I;


# direct methods
.method public constructor <init>(LX/1DY;LX/1Db;LX/14I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/31V;->A05:LX/14I;

    iput-object p1, p0, LX/31V;->A03:LX/1DY;

    iput-object p2, p0, LX/31V;->A04:LX/1Db;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/31V;->A00:LX/2tz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pR;->A06:LX/0pa;

    invoke-virtual {v0}, LX/0pa;->A02()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/31V;->A00:LX/2tz;

    iget-object v0, v0, LX/0pR;->A06:LX/0pa;

    invoke-static {v0}, LX/0pa;->A01(LX/0pa;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/31V;->A00:LX/2tz;

    const/4 v1, 0x1

    iget-object v0, v0, LX/0pR;->A06:LX/0pa;

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/31V;->A00:LX/2tz;

    :cond_0
    return-void
.end method
