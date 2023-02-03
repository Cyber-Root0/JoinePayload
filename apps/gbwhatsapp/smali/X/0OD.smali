.class public LX/0OD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OD;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 4

    iget-object v0, p0, LX/0OD;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-gt v1, v0, :cond_4

    if-gt v3, v0, :cond_4

    const/16 v0, 0x1f4

    if-ge v3, v0, :cond_0

    const/16 v1, 0x1e0

    const/16 v0, 0x280

    if-le v3, v1, :cond_2

    if-le v2, v0, :cond_3

    :cond_0
    const/4 v1, 0x4

    :cond_1
    return v1

    :cond_2
    const/16 v0, 0x168

    const/4 v1, 0x2

    if-lt v3, v0, :cond_1

    :cond_3
    const/4 v1, 0x3

    return v1

    :cond_4
    const/4 v1, 0x5

    return v1
.end method

.method public A01()Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v0, 0x13

    if-lt v2, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0OD;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
