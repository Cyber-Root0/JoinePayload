.class public LX/52B;
.super LX/4S7;
.source ""


# instance fields
.field public A00:LX/5Bf;


# direct methods
.method public constructor <init>(LX/5Bf;)V
    .locals 0

    invoke-direct {p0}, LX/4S7;-><init>()V

    iput-object p1, p0, LX/52B;->A00:LX/5Bf;

    return-void
.end method


# virtual methods
.method public final A05()[B
    .locals 6

    iget-object v5, p0, LX/52B;->A00:LX/5Bf;

    invoke-interface {v5}, LX/5Bf;->ABE()I

    move-result v4

    new-array v3, v4, [B

    iget-object v1, p0, LX/4S7;->A01:[B

    array-length v0, v1

    const/4 v2, 0x0

    invoke-interface {v5, v1, v2, v0}, LX/5Bf;->update([BII)V

    iget-object v1, p0, LX/4S7;->A02:[B

    array-length v0, v1

    invoke-interface {v5, v1, v2, v0}, LX/5Bf;->update([BII)V

    invoke-interface {v5, v3, v2}, LX/5Bf;->A7h([BI)I

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, LX/4S7;->A00:I

    if-ge v1, v0, :cond_0

    invoke-interface {v5, v3, v2, v4}, LX/5Bf;->update([BII)V

    invoke-interface {v5, v3, v2}, LX/5Bf;->A7h([BI)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method
