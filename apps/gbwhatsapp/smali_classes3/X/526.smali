.class public LX/526;
.super LX/4Qz;
.source ""


# instance fields
.field public A00:LX/5BI;


# direct methods
.method public constructor <init>(LX/5BY;LX/5BI;)V
    .locals 1

    invoke-direct {p0}, LX/4Qz;-><init>()V

    iput-object p1, p0, LX/4Qz;->A01:LX/5BY;

    iput-object p2, p0, LX/526;->A00:LX/5BI;

    invoke-interface {p1}, LX/5BY;->A9b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LX/4Qz;->A05:[B

    const/4 v0, 0x0

    iput v0, p0, LX/4Qz;->A00:I

    return-void
.end method
