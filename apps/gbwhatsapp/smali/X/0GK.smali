.class public LX/0GK;
.super LX/0a8;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkNotRoamingCtrlr"

    invoke-static {v0}, LX/0Tf;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0GK;->A00:Ljava/lang/String;

    return-void
.end method

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

    sget-object v0, LX/03I;->A04:LX/03I;

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

    const/4 v1, 0x0

    const/16 v0, 0x18

    if-ge v3, v0, :cond_1

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0GK;->A00:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v0, "Not-roaming network constraint is not supported before API 24, only checking for connected state."

    invoke-virtual {v3, v2, v0, v1}, LX/0Tf;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-boolean v0, p1, LX/0PP;->A00:Z

    xor-int/lit8 v2, v0, 0x1

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p1, LX/0PP;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0PP;->A02:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method
