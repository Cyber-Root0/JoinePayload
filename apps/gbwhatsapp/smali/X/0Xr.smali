.class public final synthetic LX/0Xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gN;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Landroid/content/res/Configuration;

.field public final synthetic A02:Landroidy/car/app/CarAppService$1;

.field public final synthetic A03:Landroidy/car/app/ICarHost;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Landroid/content/res/Configuration;Landroidy/car/app/CarAppService$1;Landroidy/car/app/ICarHost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0Xr;->A02:Landroidy/car/app/CarAppService$1;

    iput-object p4, p0, LX/0Xr;->A03:Landroidy/car/app/ICarHost;

    iput-object p2, p0, LX/0Xr;->A01:Landroid/content/res/Configuration;

    iput-object p1, p0, LX/0Xr;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final A7d()Ljava/lang/Object;
    .locals 1

    const-string v0, "getCurrentSession"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
