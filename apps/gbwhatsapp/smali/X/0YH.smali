.class public final LX/0YH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hr;


# instance fields
.field public final A00:Landroid/view/ContentInfo;


# direct methods
.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YH;->A00:Landroid/view/ContentInfo;

    return-void
.end method


# virtual methods
.method public AA6()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, LX/0YH;->A00:Landroid/view/ContentInfo;

    invoke-virtual {v0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public ABl()I
    .locals 1

    iget-object v0, p0, LX/0YH;->A00:Landroid/view/ContentInfo;

    invoke-virtual {v0}, Landroid/view/ContentInfo;->getFlags()I

    move-result v0

    return v0
.end method

.method public AFZ()I
    .locals 1

    iget-object v0, p0, LX/0YH;->A00:Landroid/view/ContentInfo;

    invoke-virtual {v0}, Landroid/view/ContentInfo;->getSource()I

    move-result v0

    return v0
.end method

.method public AGZ()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, LX/0YH;->A00:Landroid/view/ContentInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ContentInfoCompat{"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0YH;->A00:Landroid/view/ContentInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
