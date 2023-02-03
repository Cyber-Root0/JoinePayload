.class public LX/2Kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2I4;


# static fields
.field public static final A05:LX/01w;


# instance fields
.field public A00:LX/0Zs;

.field public A01:Z

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/4ZM;

.field public final A04:LX/0md;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    sput-object v0, LX/2Kp;->A05:LX/01w;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0md;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Kp;->A02:Landroid/app/Activity;

    iput-object p2, p0, LX/2Kp;->A04:LX/0md;

    new-instance v0, LX/4ZM;

    invoke-direct {v0, p0}, LX/4ZM;-><init>(LX/2Kp;)V

    iput-object v0, p0, LX/2Kp;->A03:LX/4ZM;

    iget-object v2, p2, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "detect_device_foldable"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2Kp;->A01:Z

    return-void
.end method


# virtual methods
.method public A9o()LX/01w;
    .locals 1

    sget-object v0, LX/2Kp;->A05:LX/01w;

    return-object v0
.end method

.method public A9p()LX/01w;
    .locals 1

    sget-object v0, LX/2Kp;->A05:LX/01w;

    return-object v0
.end method

.method public AT3()V
    .locals 0

    return-void
.end method

.method public ATX()V
    .locals 0

    return-void
.end method

.method public AWB(Landroid/view/View;)V
    .locals 7

    iget-boolean v0, p0, LX/2Kp;->A01:Z

    if-nez v0, :cond_0

    iget-object v6, p0, LX/2Kp;->A02:Landroid/app/Activity;

    sget-object v0, LX/0i4;->A00:LX/0UB;

    invoke-virtual {v0, v6}, LX/0UB;->A02(Landroid/content/Context;)LX/0i4;

    move-result-object v0

    new-instance v5, LX/0Zs;

    invoke-direct {v5, v0}, LX/0Zs;-><init>(LX/0i4;)V

    iput-object v5, p0, LX/2Kp;->A00:LX/0Zs;

    sget-object v4, LX/0eM;->A00:LX/0eM;

    iget-object v3, p0, LX/2Kp;->A03:LX/4ZM;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/0Zs;->A00:LX/0i4;

    check-cast v2, LX/0Zr;

    const/4 v1, 0x0

    new-instance v0, Landroidy/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;

    invoke-direct {v0, v6, v2, v1}, Landroidy/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;-><init>(Landroid/app/Activity;LX/0Zr;LX/1KW;)V

    invoke-static {v0}, LX/0L9;->A00(LX/1KZ;)LX/59j;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v0}, LX/0Zs;->A01(LX/03j;Ljava/util/concurrent/Executor;LX/59j;)V

    :cond_0
    return-void
.end method

.method public AWg()V
    .locals 2

    iget-object v1, p0, LX/2Kp;->A00:LX/0Zs;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Kp;->A03:LX/4ZM;

    invoke-virtual {v1, v0}, LX/0Zs;->A00(LX/03j;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Kp;->A00:LX/0Zs;

    :cond_0
    return-void
.end method

.method public Ac9(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public AcQ(Z)V
    .locals 0

    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    return-void
.end method
