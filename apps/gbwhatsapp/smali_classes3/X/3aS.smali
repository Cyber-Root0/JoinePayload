.class public final LX/3aS;
.super LX/1Mq;
.source ""

# interfaces
.implements LX/1Mo;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/2kr;->A06:LX/2kr;

    invoke-direct {p0, v0}, LX/1Mq;-><init>(LX/1Ml;)V

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 3

    invoke-virtual {p0}, LX/1Mq;->A03()V

    iget-object v2, p0, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2kr;

    const/4 v1, 0x1

    iget v0, v2, LX/2kr;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, LX/2kr;->A00:I

    iput-boolean v1, v2, LX/2kr;->A05:Z

    return-void
.end method
