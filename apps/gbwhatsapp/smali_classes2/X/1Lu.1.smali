.class public LX/1Lu;
.super LX/028;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/028;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/1Lt;

    check-cast p2, LX/1Lt;

    invoke-interface {p1, p2}, LX/1Lt;->A87(LX/1Lt;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/1Lt;

    check-cast p2, LX/1Lt;

    invoke-interface {p1}, LX/1Lt;->AF2()J

    move-result-wide v3

    invoke-interface {p2}, LX/1Lt;->AF2()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/1Lt;->AGP()I

    move-result v2

    invoke-interface {p2}, LX/1Lt;->AGP()I

    move-result v1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
