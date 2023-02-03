.class public final LX/5Pq;
.super LX/0uy;
.source ""


# instance fields
.field public final synthetic A00:LX/5Mn;


# direct methods
.method public constructor <init>(LX/5Mn;)V
    .locals 0

    iput-object p1, p0, LX/5Pq;->A00:LX/5Mn;

    invoke-direct {p0}, LX/0uy;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(LX/0pE;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/0pg;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/0pE;->A10:LX/1LM;

    iget-object v1, p0, LX/5Pq;->A00:LX/5Mn;

    iget-object v0, v1, LX/5Mn;->A0C:LX/1LM;

    invoke-static {v2, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/0pg;

    invoke-virtual {v1, p1}, LX/5Mn;->A06(LX/0pg;)V

    :cond_0
    return-void
.end method
