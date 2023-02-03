.class public LX/0OO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/02B;

.field public final A01:LX/0Pv;


# direct methods
.method public constructor <init>(LX/02B;LX/0Pv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0OO;->A01:LX/0Pv;

    iput-object p1, p0, LX/0OO;->A00:LX/02B;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/0OO;->A01:LX/0Pv;

    iget-object v0, p0, LX/0OO;->A00:LX/02B;

    iget-object v1, v2, LX/0Pv;->A06:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0Pv;->A00()V

    :cond_0
    return-void
.end method

.method public A01()Z
    .locals 3

    iget-object v1, p0, LX/0OO;->A01:LX/0Pv;

    iget-object v0, v1, LX/0Pv;->A04:LX/01C;

    iget-object v0, v0, LX/01C;->A0A:Landroid/view/View;

    invoke-static {v0}, LX/0JP;->A01(Landroid/view/View;)LX/0JP;

    move-result-object v2

    iget-object v1, v1, LX/0Pv;->A01:LX/0JP;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/0JP;->A04:LX/0JP;

    if-eq v2, v0, :cond_1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
