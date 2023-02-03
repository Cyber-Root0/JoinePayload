.class public final LX/4yT;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final synthetic $this_viewModels:LX/00m;


# direct methods
.method public constructor <init>(LX/00m;)V
    .locals 1

    iput-object p1, p0, LX/4yT;->$this_viewModels:LX/00m;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4yT;->$this_viewModels:LX/00m;

    invoke-virtual {v0}, LX/00m;->AGN()LX/04z;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    return-object v0
.end method
