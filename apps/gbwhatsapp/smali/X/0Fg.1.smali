.class public LX/0Fg;
.super LX/08z;
.source ""


# instance fields
.field public A00:LX/0Fc;


# direct methods
.method public constructor <init>(LX/0Fc;)V
    .locals 0

    invoke-direct {p0}, LX/08z;-><init>()V

    iput-object p1, p0, LX/0Fg;->A00:LX/0Fc;

    return-void
.end method


# virtual methods
.method public AXx(LX/07D;)V
    .locals 2

    iget-object v1, p0, LX/0Fg;->A00:LX/0Fc;

    iget v0, v1, LX/0Fc;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0Fc;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Fc;->A04:Z

    invoke-virtual {v1}, LX/07D;->A0E()V

    :cond_0
    invoke-virtual {p1, p0}, LX/07D;->A09(LX/090;)LX/07D;

    return-void
.end method

.method public AY0(LX/07D;)V
    .locals 2

    iget-object v1, p0, LX/0Fg;->A00:LX/0Fc;

    iget-boolean v0, v1, LX/0Fc;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/07D;->A0G()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Fc;->A04:Z

    :cond_0
    return-void
.end method
