.class public final LX/28d;
.super LX/1Mq;
.source ""

# interfaces
.implements LX/1Mo;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/27z;->A02:LX/27z;

    invoke-direct {p0, v0}, LX/1Mq;-><init>(LX/1Ml;)V

    return-void
.end method


# virtual methods
.method public A05(LX/1Wh;)V
    .locals 2

    invoke-virtual {p0}, LX/1Mq;->A03()V

    iget-object v1, p0, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27z;

    iput-object p1, v1, LX/27z;->A01:LX/1Wh;

    iget v0, v1, LX/27z;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/27z;->A00:I

    return-void
.end method
