.class public LX/1FG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oS;

.field public final A01:LX/0md;

.field public final A02:LX/3CL;

.field public final A03:LX/3CM;

.field public final A04:LX/1Lo;

.field public final A05:LX/0oY;

.field public final A06:LX/01D;


# direct methods
.method public constructor <init>(LX/0oJ;LX/0q0;LX/0oS;LX/0md;LX/0oY;LX/01D;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, LX/1FG;->A04:LX/1Lo;

    new-instance v1, LX/49r;

    invoke-direct {v1, p1, p2}, LX/49r;-><init>(LX/0oJ;LX/0q0;)V

    iput-object p5, p0, LX/1FG;->A05:LX/0oY;

    iput-object p3, p0, LX/1FG;->A00:LX/0oS;

    new-instance v0, LX/3CL;

    invoke-direct {v0, p2, v1}, LX/3CL;-><init>(LX/0q0;LX/49r;)V

    iput-object v0, p0, LX/1FG;->A02:LX/3CL;

    new-instance v0, LX/3CM;

    invoke-direct {v0, p2, v1}, LX/3CM;-><init>(LX/0q0;LX/49r;)V

    iput-object v0, p0, LX/1FG;->A03:LX/3CM;

    iput-object p4, p0, LX/1FG;->A01:LX/0md;

    iput-object p6, p0, LX/1FG;->A06:LX/01D;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Intent;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1FG;->A01:LX/0md;

    iget-object v4, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v3, "is_status_sharing_with_fb_disabled"

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "feature_disabled"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public A01()Z
    .locals 4

    iget-object v3, p0, LX/1FG;->A02:LX/3CL;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/3CL;->A00:[LX/5Ah;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    invoke-interface {v0}, LX/5Ah;->AJ8()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1FG;->A01:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "is_status_sharing_with_fb_disabled"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final A02(Landroid/app/Activity;LX/01C;LX/1ST;Ljava/util/List;)Z
    .locals 7

    move-object v2, p0

    iget-object v1, p0, LX/1FG;->A00:LX/0oS;

    invoke-virtual {v1}, LX/0oS;->A08()Z

    move-result v0

    move-object v4, p1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2, v1}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0X(LX/01C;LX/0oS;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1, v1}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0S(Landroid/app/Activity;LX/0oS;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1FG;->A05:LX/0oY;

    const/16 v6, 0x21

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method
