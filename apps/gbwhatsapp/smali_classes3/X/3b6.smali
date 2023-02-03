.class public LX/3b6;
.super LX/4qI;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/4qI;-><init>(Ljava/lang/Object;)V

    iput p2, p0, LX/3b6;->A00:I

    return-void
.end method


# virtual methods
.method public A00(LX/4qI;)I
    .locals 2

    instance-of v0, p1, LX/3b6;

    if-eqz v0, :cond_0

    check-cast p1, LX/3b6;

    iget v1, p1, LX/3b6;->A00:I

    iget v0, p0, LX/3b6;->A00:I

    invoke-static {v1, v0}, LX/02i;->A00(II)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4qI;->A00(LX/4qI;)I

    move-result v0

    return v0
.end method
