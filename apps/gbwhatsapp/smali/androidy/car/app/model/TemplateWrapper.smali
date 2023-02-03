.class public final Landroidy/car/app/model/TemplateWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mId:Ljava/lang/String;

.field public mTemplate:LX/0fe;

.field public mTemplateInfoForScreenStack:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidy/car/app/model/TemplateWrapper;->mTemplateInfoForScreenStack:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidy/car/app/model/TemplateWrapper;->mTemplate:LX/0fe;

    const-string v0, ""

    iput-object v0, p0, Landroidy/car/app/model/TemplateWrapper;->mId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[template: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Landroidy/car/app/model/TemplateWrapper;->mTemplate:LX/0fe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidy/car/app/model/TemplateWrapper;->mId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
