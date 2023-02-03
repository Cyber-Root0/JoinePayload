.class public LX/3MD;
.super LX/097;
.source ""


# instance fields
.field public final synthetic A00:LX/2hP;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2hP;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/3MD;->A00:LX/2hP;

    iput-object p2, p0, LX/3MD;->A01:Ljava/util/List;

    invoke-direct {p0}, LX/097;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/3MD;->A00:LX/2hP;

    iget-object v0, v0, LX/2hP;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    iget-object v0, p0, LX/3MD;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A03(II)Z
    .locals 4

    iget-object v0, p0, LX/3MD;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/47y;

    iget-object v0, p0, LX/3MD;->A00:LX/2hP;

    iget-object v0, v0, LX/2hP;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/47y;

    iget-object v1, v3, LX/47y;->A01:LX/2K6;

    iget-object v0, v2, LX/47y;->A01:LX/2K6;

    invoke-static {v1, v0}, LX/07k;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/47y;->A00:LX/31T;

    iget v1, v3, LX/31T;->A02:I

    iget-object v2, v2, LX/47y;->A00:LX/31T;

    iget v0, v2, LX/31T;->A02:I

    invoke-static {v1, v0}, LX/4N0;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, LX/31T;->A00:I

    iget v0, v2, LX/31T;->A00:I

    invoke-static {v1, v0}, LX/4N0;->A00(II)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A04(II)Z
    .locals 5

    iget-object v0, p0, LX/3MD;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47y;

    iget-object v0, v0, LX/47y;->A01:LX/2K6;

    iget v0, v0, LX/2K6;->A00:I

    int-to-long v3, v0

    iget-object v0, p0, LX/3MD;->A00:LX/2hP;

    iget-object v0, v0, LX/2hP;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47y;

    iget-object v0, v0, LX/47y;->A01:LX/2K6;

    iget v0, v0, LX/2K6;->A00:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    return v0
.end method
