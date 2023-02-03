.class public final LX/033;
.super LX/034;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workerClass"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/034;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, LX/034;->A00:LX/036;

    const-class v0, Landroidy/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/036;->A0F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A01()LX/038;
    .locals 2

    iget-boolean v0, p0, LX/034;->A03:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/034;->A00:LX/036;

    iget-object v0, v0, LX/036;->A09:LX/03J;

    invoke-virtual {v0}, LX/03J;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, LX/03K;

    invoke-direct {v0, p0}, LX/03K;-><init>(LX/033;)V

    return-object v0
.end method
