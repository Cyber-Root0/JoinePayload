.class public LX/4MM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/0lG;

.field public final A04:LX/0md;


# direct methods
.method public constructor <init>(LX/0lG;LX/0md;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/4MM;->A00:I

    iput-object p1, p0, LX/4MM;->A03:LX/0lG;

    iput-object p2, p0, LX/4MM;->A04:LX/0md;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4MM;->A02:Z

    iget-object v0, p0, LX/4MM;->A04:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "registration_failure_reason"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/26F;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/4MM;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4MM;->A03:LX/0lG;

    invoke-virtual {v0, v1}, LX/0lG;->AeF(Ljava/lang/String;)V

    :cond_0
    iget v2, p0, LX/4MM;->A00:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    iget-object v0, p0, LX/4MM;->A03:LX/0lG;

    invoke-static {v0, v2}, LX/0oC;->A01(Landroid/app/Activity;I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/4MM;->A01:Ljava/lang/String;

    iput v1, p0, LX/4MM;->A00:I

    return-void
.end method

.method public A01(I)V
    .locals 1

    iget-boolean v0, p0, LX/4MM;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4MM;->A03:LX/0lG;

    invoke-static {v0, p1}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iput p1, p0, LX/4MM;->A00:I

    return-void
.end method

.method public A02(I)V
    .locals 2

    iget-boolean v0, p0, LX/4MM;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4MM;->A03:LX/0lG;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/0lG;->AeE(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4MM;->A03:LX/0lG;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4MM;->A01:Ljava/lang/String;

    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/4MM;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4MM;->A03:LX/0lG;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/0lG;->AeF(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/4MM;->A01:Ljava/lang/String;

    return-void
.end method
