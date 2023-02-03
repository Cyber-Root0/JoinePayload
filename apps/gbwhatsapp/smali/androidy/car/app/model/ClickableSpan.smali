.class public final Landroidy/car/app/model/ClickableSpan;
.super Landroidy/car/app/model/CarSpan;
.source ""


# instance fields
.field public final mOnClickDelegate:LX/0fY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidy/car/app/model/CarSpan;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidy/car/app/model/ClickableSpan;->mOnClickDelegate:LX/0fY;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Landroidy/car/app/model/ClickableSpan;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidy/car/app/model/ClickableSpan;

    iget-object v0, p0, Landroidy/car/app/model/ClickableSpan;->mOnClickDelegate:LX/0fY;

    invoke-static {v0}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, Landroidy/car/app/model/ClickableSpan;->mOnClickDelegate:LX/0fY;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v1, v2}, LX/08u;->A01(Ljava/lang/Object;Z)Z

    move-result v0

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, p0, Landroidy/car/app/model/ClickableSpan;->mOnClickDelegate:LX/0fY;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[clickable]"

    return-object v0
.end method
