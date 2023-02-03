.class public final LX/3Cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/007;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Landroid/app/Service;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Cx;->A01:Landroid/app/Service;

    return-void
.end method


# virtual methods
.method public generatedComponent()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/3Cx;->A00:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v5, p0, LX/3Cx;->A01:Landroid/app/Service;

    invoke-virtual {v5}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v4

    instance-of v3, v4, LX/007;

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "Hilt service must be attached to an @AndroidEntryPoint Application. Found: %s"

    invoke-static {v0, v2, v3}, LX/2QH;->A00(Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-class v0, LX/01G;

    invoke-static {v0, v4}, LX/01u;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01G;

    check-cast v0, LX/0oF;

    iget-object v0, v0, LX/0oF;->APY:LX/0oF;

    new-instance v1, LX/486;

    invoke-direct {v1, v0}, LX/486;-><init>(LX/0oF;)V

    iput-object v5, v1, LX/486;->A00:Landroid/app/Service;

    const-class v0, Landroid/app/Service;

    invoke-static {v0, v5}, LX/01N;->A00(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, v1, LX/486;->A01:LX/0oF;

    new-instance v1, LX/2lE;

    invoke-direct {v1, v0}, LX/2lE;-><init>(LX/0oF;)V

    iput-object v1, p0, LX/3Cx;->A00:Ljava/lang/Object;

    :cond_0
    return-object v1
.end method
