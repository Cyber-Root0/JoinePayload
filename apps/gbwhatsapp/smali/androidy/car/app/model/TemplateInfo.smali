.class public final Landroidy/car/app/model/TemplateInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mTemplateClass:Ljava/lang/Class;

.field public final mTemplateId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidy/car/app/model/TemplateInfo;->mTemplateClass:Ljava/lang/Class;

    iput-object v0, p0, Landroidy/car/app/model/TemplateInfo;->mTemplateId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Landroidy/car/app/model/TemplateInfo;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Landroidy/car/app/model/TemplateInfo;

    iget-object v1, p0, Landroidy/car/app/model/TemplateInfo;->mTemplateClass:Ljava/lang/Class;

    iget-object v0, p1, Landroidy/car/app/model/TemplateInfo;->mTemplateClass:Ljava/lang/Class;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/model/TemplateInfo;->mTemplateId:Ljava/lang/String;

    iget-object v0, p1, Landroidy/car/app/model/TemplateInfo;->mTemplateId:Ljava/lang/String;

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

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Landroidy/car/app/model/TemplateInfo;->mTemplateClass:Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidy/car/app/model/TemplateInfo;->mTemplateId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
