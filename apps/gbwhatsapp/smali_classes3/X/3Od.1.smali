.class public LX/3Od;
.super LX/08z;
.source ""


# instance fields
.field public final synthetic A00:LX/2I9;


# direct methods
.method public constructor <init>(LX/2I9;)V
    .locals 0

    iput-object p1, p0, LX/3Od;->A00:LX/2I9;

    invoke-direct {p0}, LX/08z;-><init>()V

    return-void
.end method


# virtual methods
.method public AXw(LX/07D;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/08z;->AXx(LX/07D;)V

    return-void
.end method

.method public AXx(LX/07D;)V
    .locals 2

    iget-object v1, p0, LX/3Od;->A00:LX/2I9;

    iget-object v0, v1, LX/2I9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, LX/2I9;->A01:I

    return-void
.end method
