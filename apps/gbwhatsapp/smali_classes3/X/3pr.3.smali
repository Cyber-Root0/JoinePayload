.class public final LX/3pr;
.super LX/1ec;
.source ""


# direct methods
.method public constructor <init>(LX/1Q7;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/1ec;-><init>(LX/1Q7;J)V

    return-void
.end method


# virtual methods
.method public AAu()LX/1Q7;
    .locals 2

    iget v1, p0, LX/1ec;->A00:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/1ec;->A02:LX/1Q7;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
