.class public final Landroidy/car/app/model/signin/InputSignInMethod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fg;


# instance fields
.field public final mDefaultValue:Landroidy/car/app/model/CarText;

.field public final mErrorMessage:Landroidy/car/app/model/CarText;

.field public final mHint:Landroidy/car/app/model/CarText;

.field public final mInputCallbackDelegate:LX/0fU;

.field public final mInputType:I

.field public final mKeyboardType:I

.field public final mShowKeyboardByDefault:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidy/car/app/model/signin/InputSignInMethod;->mHint:Landroidy/car/app/model/CarText;

    iput-object v1, p0, Landroidy/car/app/model/signin/InputSignInMethod;->mDefaultValue:Landroidy/car/app/model/CarText;

    const/4 v0, 0x1

    iput v0, p0, Landroidy/car/app/model/signin/InputSignInMethod;->mInputType:I

    iput-object v1, p0, Landroidy/car/app/model/signin/InputSignInMethod;->mErrorMessage:Landroidy/car/app/model/CarText;

    iput v0, p0, Landroidy/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    iput-object v1, p0, Landroidy/car/app/model/signin/InputSignInMethod;->mInputCallbackDelegate:LX/0fU;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidy/car/app/model/signin/InputSignInMethod;->mShowKeyboardByDefault:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Landroidy/car/app/model/signin/InputSignInMethod;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Landroidy/car/app/model/signin/InputSignInMethod;

    iget v1, p0, Landroidy/car/app/model/signin/InputSignInMethod;->mInputType:I

    iget v0, p1, Landroidy/car/app/model/signin/InputSignInMethod;->mInputType:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Landroidy/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    iget v0, p1, Landroidy/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Landroidy/car/app/model/signin/InputSignInMethod;->mShowKeyboardByDefault:Z

    iget-boolean v0, p1, Landroidy/car/app/model/signin/InputSignInMethod;->mShowKeyboardByDefault:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/model/signin/InputSignInMethod;->mHint:Landroidy/car/app/model/CarText;

    iget-object v0, p1, Landroidy/car/app/model/signin/InputSignInMethod;->mHint:Landroidy/car/app/model/CarText;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/model/signin/InputSignInMethod;->mDefaultValue:Landroidy/car/app/model/CarText;

    iget-object v0, p1, Landroidy/car/app/model/signin/InputSignInMethod;->mDefaultValue:Landroidy/car/app/model/CarText;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/model/signin/InputSignInMethod;->mErrorMessage:Landroidy/car/app/model/CarText;

    iget-object v0, p1, Landroidy/car/app/model/signin/InputSignInMethod;->mErrorMessage:Landroidy/car/app/model/CarText;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroidy/car/app/model/signin/InputSignInMethod;->mHint:Landroidy/car/app/model/CarText;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidy/car/app/model/signin/InputSignInMethod;->mDefaultValue:Landroidy/car/app/model/CarText;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, Landroidy/car/app/model/signin/InputSignInMethod;->mInputType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidy/car/app/model/signin/InputSignInMethod;->mErrorMessage:Landroidy/car/app/model/CarText;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, Landroidy/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-boolean v0, p0, Landroidy/car/app/model/signin/InputSignInMethod;->mShowKeyboardByDefault:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[inputType:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Landroidy/car/app/model/signin/InputSignInMethod;->mInputType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", keyboardType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidy/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
