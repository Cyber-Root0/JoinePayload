.class public LX/3ML;
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

    invoke-static {p1, p2}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/46D;

    check-cast p2, LX/46D;

    iget v1, p1, LX/46D;->A00:I

    iget v0, p2, LX/46D;->A00:I

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    return v0
.end method
