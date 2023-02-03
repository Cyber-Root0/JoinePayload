.class public LX/0vP;
.super LX/0pL;
.source ""


# instance fields
.field public final A00:LX/01W;

.field public volatile A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/01W;)V
    .locals 0

    invoke-direct {p0}, LX/0pL;-><init>()V

    iput-object p1, p0, LX/0vP;->A00:LX/01W;

    return-void
.end method


# virtual methods
.method public A04(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0vP;->A01:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onPowerSaveModeChange"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public A05()Z
    .locals 2

    iget-object v0, p0, LX/0vP;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/0vP;->A00:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0I()Landroid/os/PowerManager;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, p0, LX/0vP;->A01:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX/0vP;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method
