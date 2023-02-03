.class public final synthetic LX/0dI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidy/car/app/CarAppService$1;

.field public final synthetic A01:Landroidy/car/app/IOnDoneCallback;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidy/car/app/CarAppService$1;Ljava/lang/String;Landroidy/car/app/IOnDoneCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dI;->A00:Landroidy/car/app/CarAppService$1;

    iput-object p2, p0, LX/0dI;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/0dI;->A01:Landroidy/car/app/IOnDoneCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "getCurrentSession"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
