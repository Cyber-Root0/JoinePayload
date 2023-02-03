.class public final Landroidy/car/app/FailureResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mErrorType:I

.field public final mStackTrace:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidy/car/app/FailureResponse;->mStackTrace:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Landroidy/car/app/FailureResponse;->mErrorType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidy/car/app/FailureResponse;->mStackTrace:Ljava/lang/String;

    instance-of v0, p1, LX/0JT;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    iput v1, p0, Landroidy/car/app/FailureResponse;->mErrorType:I

    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/security/InvalidParameterException;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/SecurityException;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    goto :goto_0

    :cond_5
    instance-of v0, p1, Landroid/os/RemoteException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidy/car/app/FailureResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidy/car/app/FailureResponse;

    iget v1, p0, Landroidy/car/app/FailureResponse;->mErrorType:I

    iget v0, p1, Landroidy/car/app/FailureResponse;->mErrorType:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Landroidy/car/app/FailureResponse;->mStackTrace:Ljava/lang/String;

    iget-object v0, p1, Landroidy/car/app/FailureResponse;->mStackTrace:Ljava/lang/String;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Landroidy/car/app/FailureResponse;->mErrorType:I

    invoke-static {v2, v0}, LX/000;->A1B([Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidy/car/app/FailureResponse;->mStackTrace:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
