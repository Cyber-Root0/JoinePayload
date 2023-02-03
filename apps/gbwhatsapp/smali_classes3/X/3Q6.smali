.class public final LX/3Q6;
.super LX/43K;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:LX/4Sm;

.field public final A05:LX/4Sm;


# direct methods
.method public constructor <init>(LX/2VC;)V
    .locals 2

    invoke-direct {p0, p1}, LX/43K;-><init>(LX/2VC;)V

    sget-object v1, LX/4T9;->A02:[B

    new-instance v0, LX/4Sm;

    invoke-direct {v0, v1}, LX/4Sm;-><init>([B)V

    iput-object v0, p0, LX/3Q6;->A05:LX/4Sm;

    const/4 v0, 0x4

    invoke-static {v0}, LX/4Sm;->A05(I)LX/4Sm;

    move-result-object v0

    iput-object v0, p0, LX/3Q6;->A04:LX/4Sm;

    return-void
.end method
