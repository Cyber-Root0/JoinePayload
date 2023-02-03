.class public LX/5Rf;
.super LX/5pC;
.source ""


# direct methods
.method public constructor <init>(LX/0q0;LX/0rm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/5pC;-><init>(LX/0q0;LX/0rm;)V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/5pC;->A01:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_device_id_algorithm"

    invoke-static {v1, v0}, LX/0jp;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    invoke-super {p0}, LX/5pC;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5pC;->A00:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5LK;->A0l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
