.class public final Landroidy/car/app/model/SearchTemplate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fe;


# instance fields
.field public final mActionStrip:Landroidy/car/app/model/ActionStrip;

.field public final mHeaderAction:Landroidy/car/app/model/Action;

.field public final mInitialSearchText:Ljava/lang/String;

.field public final mIsLoading:Z

.field public final mItemList:Landroidy/car/app/model/ItemList;

.field public final mSearchCallbackDelegate:LX/0fc;

.field public final mSearchHint:Ljava/lang/String;

.field public final mShowKeyboardByDefault:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidy/car/app/model/SearchTemplate;->mInitialSearchText:Ljava/lang/String;

    iput-object v1, p0, Landroidy/car/app/model/SearchTemplate;->mSearchHint:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidy/car/app/model/SearchTemplate;->mIsLoading:Z

    iput-object v1, p0, Landroidy/car/app/model/SearchTemplate;->mItemList:Landroidy/car/app/model/ItemList;

    iput-object v1, p0, Landroidy/car/app/model/SearchTemplate;->mHeaderAction:Landroidy/car/app/model/Action;

    iput-object v1, p0, Landroidy/car/app/model/SearchTemplate;->mActionStrip:Landroidy/car/app/model/ActionStrip;

    iput-object v1, p0, Landroidy/car/app/model/SearchTemplate;->mSearchCallbackDelegate:LX/0fc;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidy/car/app/model/SearchTemplate;->mShowKeyboardByDefault:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Landroidy/car/app/model/SearchTemplate;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Landroidy/car/app/model/SearchTemplate;

    iget-boolean v1, p0, Landroidy/car/app/model/SearchTemplate;->mIsLoading:Z

    iget-boolean v0, p1, Landroidy/car/app/model/SearchTemplate;->mIsLoading:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/model/SearchTemplate;->mInitialSearchText:Ljava/lang/String;

    iget-object v0, p1, Landroidy/car/app/model/SearchTemplate;->mInitialSearchText:Ljava/lang/String;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/model/SearchTemplate;->mSearchHint:Ljava/lang/String;

    iget-object v0, p1, Landroidy/car/app/model/SearchTemplate;->mSearchHint:Ljava/lang/String;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/model/SearchTemplate;->mItemList:Landroidy/car/app/model/ItemList;

    iget-object v0, p1, Landroidy/car/app/model/SearchTemplate;->mItemList:Landroidy/car/app/model/ItemList;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/model/SearchTemplate;->mHeaderAction:Landroidy/car/app/model/Action;

    iget-object v0, p1, Landroidy/car/app/model/SearchTemplate;->mHeaderAction:Landroidy/car/app/model/Action;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/model/SearchTemplate;->mActionStrip:Landroidy/car/app/model/ActionStrip;

    iget-object v0, p1, Landroidy/car/app/model/SearchTemplate;->mActionStrip:Landroidy/car/app/model/ActionStrip;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidy/car/app/model/SearchTemplate;->mShowKeyboardByDefault:Z

    iget-boolean v0, p1, Landroidy/car/app/model/SearchTemplate;->mShowKeyboardByDefault:Z

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroidy/car/app/model/SearchTemplate;->mInitialSearchText:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-boolean v0, p0, Landroidy/car/app/model/SearchTemplate;->mIsLoading:Z

    invoke-static {v2, v0}, LX/000;->A1G([Ljava/lang/Object;Z)V

    iget-object v1, p0, Landroidy/car/app/model/SearchTemplate;->mSearchHint:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidy/car/app/model/SearchTemplate;->mItemList:Landroidy/car/app/model/ItemList;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-boolean v0, p0, Landroidy/car/app/model/SearchTemplate;->mShowKeyboardByDefault:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidy/car/app/model/SearchTemplate;->mHeaderAction:Landroidy/car/app/model/Action;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidy/car/app/model/SearchTemplate;->mActionStrip:Landroidy/car/app/model/ActionStrip;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SearchTemplate"

    return-object v0
.end method
