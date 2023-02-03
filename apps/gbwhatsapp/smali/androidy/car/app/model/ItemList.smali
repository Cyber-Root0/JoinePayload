.class public final Landroidy/car/app/model/ItemList;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mItems:Ljava/util/List;

.field public final mNoItemsMessage:Landroidy/car/app/model/CarText;

.field public final mOnItemVisibilityChangedDelegate:LX/0fa;

.field public final mOnSelectedDelegate:LX/0fb;

.field public final mSelectedIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidy/car/app/model/ItemList;->mSelectedIndex:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidy/car/app/model/ItemList;->mItems:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidy/car/app/model/ItemList;->mNoItemsMessage:Landroidy/car/app/model/CarText;

    iput-object v0, p0, Landroidy/car/app/model/ItemList;->mOnSelectedDelegate:LX/0fb;

    iput-object v0, p0, Landroidy/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:LX/0fa;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Landroidy/car/app/model/ItemList;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Landroidy/car/app/model/ItemList;

    iget v1, p0, Landroidy/car/app/model/ItemList;->mSelectedIndex:I

    iget v0, p1, Landroidy/car/app/model/ItemList;->mSelectedIndex:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/model/ItemList;->mItems:Ljava/util/List;

    iget-object v0, p1, Landroidy/car/app/model/ItemList;->mItems:Ljava/util/List;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidy/car/app/model/ItemList;->mOnSelectedDelegate:LX/0fb;

    invoke-static {v0}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, Landroidy/car/app/model/ItemList;->mOnSelectedDelegate:LX/0fb;

    invoke-static {v0}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/08u;->A01(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidy/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:LX/0fa;

    invoke-static {v0}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, Landroidy/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:LX/0fa;

    invoke-static {v0}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/08u;->A01(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/model/ItemList;->mNoItemsMessage:Landroidy/car/app/model/CarText;

    iget-object v0, p1, Landroidy/car/app/model/ItemList;->mNoItemsMessage:Landroidy/car/app/model/CarText;

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
    .locals 4

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    iget v0, p0, Landroidy/car/app/model/ItemList;->mSelectedIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    iget-object v1, p0, Landroidy/car/app/model/ItemList;->mItems:Ljava/util/List;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p0, Landroidy/car/app/model/ItemList;->mOnSelectedDelegate:LX/0fb;

    invoke-static {v0}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v1, 0x3

    iget-object v0, p0, Landroidy/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:LX/0fa;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v3, v1, v2}, LX/000;->A1E([Ljava/lang/Object;IZ)V

    const/4 v1, 0x4

    iget-object v0, p0, Landroidy/car/app/model/ItemList;->mNoItemsMessage:Landroidy/car/app/model/CarText;

    invoke-static {v0, v3, v1}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[ items: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Landroidy/car/app/model/ItemList;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidy/car/app/model/ItemList;->mSelectedIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
