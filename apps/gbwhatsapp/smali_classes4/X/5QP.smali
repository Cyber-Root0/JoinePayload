.class public abstract LX/5QP;
.super LX/10E;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/10E;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LX/2Wr;

    invoke-virtual {p0, p2, p1}, LX/5QP;->A02(LX/2Wr;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/2Wr;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xbe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    iput v0, p1, LX/2Wr;->A00:I

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33c;

    iget-object v0, v0, LX/33c;->A03:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
