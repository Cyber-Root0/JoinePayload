.class public LX/0GF;
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

    iget-object v0, v0, LX/0Rn;->A01:LX/0GM;

    invoke-direct {p0, v0}, LX/0a8;-><init>(LX/0Sd;)V

    return-void
.end method


# virtual methods
.method public A01(LX/036;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpec"
        }
    .end annotation

    iget-object v0, p1, LX/036;->A09:LX/03J;

    iget-boolean v0, v0, LX/03J;->A04:Z

    return v0
.end method

.method public bridge synthetic A02(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "isBatteryNotLow"
        }
    .end annotation

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
