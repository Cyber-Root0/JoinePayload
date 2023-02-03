.class public Landroidy/car/app/utils/RemoteUtils$1;
.super Landroidy/car/app/IOnDoneCallback$Stub;
.source ""


# instance fields
.field public final synthetic val$callback:LX/0fP;


# direct methods
.method public constructor <init>(LX/0fP;)V
    .locals 0

    iput-object p1, p0, Landroidy/car/app/utils/RemoteUtils$1;->val$callback:LX/0fP;

    invoke-direct {p0}, Landroidy/car/app/IOnDoneCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(LX/0VG;)V
    .locals 1

    const-string v0, "onFailure"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public onSuccess(LX/0VG;)V
    .locals 1

    const-string v0, "onSuccess"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
