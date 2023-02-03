.class public final synthetic LX/5pK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27A;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5XT;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5XT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5pK;->A01:LX/5XT;

    iput-object p1, p0, LX/5pK;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final ATK(LX/1SI;LX/1Tv;)V
    .locals 6

    iget-object v5, p0, LX/5pK;->A01:LX/5XT;

    iget-object v3, p0, LX/5pK;->A00:Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/1SI;->A08:LX/1ho;

    instance-of v0, v1, LX/5Q4;

    if-eqz v0, :cond_0

    check-cast v1, LX/5Q4;

    iget-object v0, v1, LX/5Q4;->A02:LX/5mP;

    iget-object v4, v0, LX/5mP;->A01:LX/5ma;

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/5ma;->A02:LX/5sQ;

    iget-object v1, v2, LX/5sQ;->A00:LX/1aF;

    iget-object v0, v5, LX/5XT;->A0C:LX/018;

    invoke-virtual {v2, v0}, LX/5sQ;->A08(LX/018;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/1aF;->A8i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v5, v4}, LX/5XT;->A07(LX/5ma;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/5Wd;

    invoke-direct {v1}, LX/5Wd;-><init>()V

    const/4 v0, 0x3

    iput v0, v1, LX/5Wd;->A00:I

    iput-object v3, v1, LX/5Wd;->A02:Ljava/lang/CharSequence;

    iput-object v2, v1, LX/5Wd;->A03:Ljava/lang/CharSequence;

    iput-object v1, v5, LX/5XT;->A04:LX/5Wd;

    invoke-virtual {v5}, LX/5Me;->A04()V

    :cond_0
    return-void
.end method
