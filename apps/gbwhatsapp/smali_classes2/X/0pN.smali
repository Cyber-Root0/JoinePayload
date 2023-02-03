.class public LX/0pN;
.super LX/0pL;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/os/ConditionVariable;

.field public volatile A04:I

.field public volatile A05:Z

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/01D;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0pL;-><init>(LX/01D;)V

    const/4 v0, 0x3

    iput v0, p0, LX/0pN;->A04:I

    const/4 v1, 0x0

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/0pN;->A03:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public A04(LX/0uz;)V
    .locals 2

    iget v1, p0, LX/0pN;->A04:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/0uz;->AQr()V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p1}, LX/0uz;->AQp()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LX/0uz;->AQq()V

    goto :goto_0
.end method

.method public A05()Z
    .locals 2

    invoke-virtual {p0}, LX/0pN;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/0pN;->A02:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A06()Z
    .locals 3

    iget v2, p0, LX/0pN;->A04:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
