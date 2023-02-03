.class public LX/3OY;
.super LX/0FV;
.source ""


# direct methods
.method public constructor <init>(LX/02A;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0FV;-><init>(LX/02A;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/1Qu;

    check-cast p2, LX/1Qu;

    iget v0, p1, LX/1Qu;->A00:I

    const/4 v3, 0x3

    const/4 v2, 0x1

    if-ne v0, v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget v1, p2, LX/1Qu;->A00:I

    const/4 v0, 0x1

    if-ne v1, v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eq v2, v0, :cond_2

    sub-int/2addr v2, v0

    return v2

    :cond_2
    iget-object v1, p1, LX/1Qu;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/1Qu;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    return v2
.end method
