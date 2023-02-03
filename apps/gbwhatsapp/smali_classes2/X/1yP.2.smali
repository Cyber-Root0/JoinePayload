.class public abstract LX/1yP;
.super Landroid/widget/BaseAdapter;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 4

    int-to-long v2, p1

    const-wide/16 v0, 0x400

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2Wn;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    instance-of v0, v1, LX/4jy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return v1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
