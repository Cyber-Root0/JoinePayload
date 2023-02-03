.class public LX/0GG;
.super LX/0a8;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/03x;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor"
        }
    .end annotation

    invoke-static {p1, p2}, LX/0Rn;->A00(Landroid/content/Context;LX/03x;)LX/0Rn;

    move-result-object v0

    iget-object v0, v0, LX/0Rn;->A02:LX/0GP;

    invoke-direct {p0, v0}, LX/0a8;-><init>(LX/0Sd;)V

    return-void
.end method


# virtual methods
.method public A01(LX/036;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpec"
        }
    .end annotation

    iget-object v0, p1, LX/036;->A09:LX/03J;

    iget-object v1, v0, LX/03J;->A03:LX/03I;

    sget-object v0, LX/03I;->A01:LX/03I;

    invoke-static {v1, v0}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic A02(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "state"
        }
    .end annotation

    check-cast p1, LX/0PP;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x1a

    iget-boolean v0, p1, LX/0PP;->A00:Z

    if-lt v3, v1, :cond_1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0PP;->A03:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    xor-int/lit8 v2, v0, 0x1

    return v2
.end method
