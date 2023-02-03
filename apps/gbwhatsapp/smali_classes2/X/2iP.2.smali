.class public final LX/2iP;
.super LX/2iS;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/2iO;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/56f;LX/56p;LX/54a;Ljava/lang/Object;)V
    .locals 6

    invoke-direct {p0}, LX/2iS;-><init>()V

    new-instance v0, LX/4II;

    invoke-direct {v0}, LX/4II;-><init>()V

    iput-object p1, v0, LX/4II;->A00:Landroid/net/Uri;

    iput-object p5, v0, LX/4II;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, LX/4II;->A00()LX/4L0;

    move-result-object v1

    sget-object v2, LX/5C2;->A00:LX/5C2;

    new-instance v0, LX/2iO;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LX/2iO;-><init>(LX/4L0;LX/5C2;LX/56f;LX/56p;LX/54a;)V

    iput-object v0, p0, LX/2iP;->A00:LX/2iO;

    return-void
.end method


# virtual methods
.method public A02(LX/54b;)V
    .locals 1

    invoke-super {p0, p1}, LX/2iS;->A02(LX/54b;)V

    iget-object v0, p0, LX/2iP;->A00:LX/2iO;

    invoke-virtual {p0, v0}, LX/2iS;->A04(LX/1lF;)V

    return-void
.end method

.method public A72(LX/1Rc;LX/5A0;J)LX/0m2;
    .locals 1

    iget-object v0, p0, LX/2iP;->A00:LX/2iO;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/2iO;->A72(LX/1Rc;LX/5A0;J)LX/0m2;

    move-result-object v0

    return-object v0
.end method

.method public ACt()LX/4L0;
    .locals 1

    iget-object v0, p0, LX/2iP;->A00:LX/2iO;

    iget-object v0, v0, LX/2iO;->A06:LX/4L0;

    return-object v0
.end method

.method public AaN(LX/0m2;)V
    .locals 1

    iget-object v0, p0, LX/2iP;->A00:LX/2iO;

    invoke-virtual {v0, p1}, LX/2iO;->AaN(LX/0m2;)V

    return-void
.end method
