.class public LX/3qe;
.super LX/1kQ;
.source ""


# instance fields
.field public final synthetic A00:LX/1kO;


# direct methods
.method public constructor <init>(LX/1kO;)V
    .locals 1

    iput-object p1, p0, LX/3qe;->A00:LX/1kO;

    sget-object v0, LX/1kR;->A02:LX/1kR;

    invoke-direct {p0, v0, p1}, LX/1kQ;-><init>(LX/1kR;LX/1kO;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/3qe;->A00:LX/1kO;

    iget-boolean v0, v2, LX/1kO;->A0C:Z

    iget-object v1, v2, LX/1kO;->A0G:LX/1kT;

    if-eqz v0, :cond_0

    iget v0, v2, LX/1kO;->A00:F

    :goto_0
    invoke-interface {v1, v0}, LX/1kT;->setRecordingState(F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A01(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
