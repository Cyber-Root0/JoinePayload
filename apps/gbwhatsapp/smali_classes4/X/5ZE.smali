.class public LX/5ZE;
.super LX/5QP;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5QP;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/2Wr;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    invoke-super {p0, p1, p2}, LX/5QP;->A02(LX/2Wr;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const v0, 0x261dd7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p1, LX/2Wr;->A00:I

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33c;

    iget-object v2, v0, LX/33c;->A03:Ljava/lang/String;

    :cond_0
    return-object v2
.end method
