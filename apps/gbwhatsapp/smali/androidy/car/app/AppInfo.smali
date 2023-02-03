.class public final Landroidy/car/app/AppInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mLatestCarAppApiLevel:I

.field public final mLibraryVersion:Ljava/lang/String;

.field public final mMinCarAppApiLevel:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Landroidy/car/app/AppInfo;->mMinCarAppApiLevel:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidy/car/app/AppInfo;->mLibraryVersion:Ljava/lang/String;

    iput v1, p0, Landroidy/car/app/AppInfo;->mLatestCarAppApiLevel:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Library version: ["

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Landroidy/car/app/AppInfo;->mLibraryVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Min Car Api Level: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidy/car/app/AppInfo;->mMinCarAppApiLevel:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] Latest Car App Api Level: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidy/car/app/AppInfo;->mLatestCarAppApiLevel:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
