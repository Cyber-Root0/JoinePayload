.class public LX/2GM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2GR;

.field public A02:Z

.field public A03:[LX/2GO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2GM;->A02:Z

    const/4 v0, 0x0

    iput v0, p0, LX/2GM;->A00:I

    return-void
.end method

.method public synthetic constructor <init>(LX/2GN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2GM;->A02:Z

    const/4 v0, 0x0

    iput v0, p0, LX/2GM;->A00:I

    return-void
.end method


# virtual methods
.method public A00()LX/2GS;
    .locals 4

    iget-object v0, p0, LX/2GM;->A01:LX/2GR;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "execute parameter required"

    invoke-static {v0, v1}, LX/0js;->A04(Ljava/lang/Object;Z)V

    iget-object v3, p0, LX/2GM;->A03:[LX/2GO;

    iget-boolean v2, p0, LX/2GM;->A02:Z

    iget v1, p0, LX/2GM;->A00:I

    new-instance v0, LX/3Rk;

    invoke-direct {v0, p0, v3, v1, v2}, LX/3Rk;-><init>(LX/2GM;[LX/2GO;IZ)V

    return-object v0
.end method
