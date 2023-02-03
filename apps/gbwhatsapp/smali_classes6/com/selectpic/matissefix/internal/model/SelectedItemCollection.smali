.class public Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;
.super Ljava/lang/Object;
.source "SelectedItemCollection.java"


# static fields
.field public static final COLLECTION_IMAGE:I = 0x1

.field public static final COLLECTION_MIXED:I = 0x3

.field public static final COLLECTION_UNDEFINED:I = 0x0

.field public static final COLLECTION_VIDEO:I = 0x2

.field public static final STATE_COLLECTION_TYPE:Ljava/lang/String; = "state_collection_type"

.field public static final STATE_SELECTION:Ljava/lang/String; = "state_selection"


# instance fields
.field private mCollectionType:I

.field private final mContext:Landroid/content/Context;

.field private mItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/selectpic/matissefix/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->mCollectionType:I

    .line 63
    iput-object p1, p0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->mContext:Landroid/content/Context;

    .line 64
    return-void
.end method

.method private currentMaxSelectable()I
    .locals 3

    .line 207
    invoke-static {}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->getInstance()Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    move-result-object v0

    .line 208
    .local v0, "spec":Lcom/selectpic/matissefix/internal/entity/SelectionSpec;
    iget v1, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->maxSelectable:I

    if-lez v1, :cond_0

    .line 209
    iget v1, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->maxSelectable:I

    return v1

    .line 210
    :cond_0
    iget v1, p0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->mCollectionType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 211
    iget v1, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->maxImageSelectable:I

    return v1

    .line 212
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 213
    iget v1, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->maxVideoSelectable:I

    return v1

    .line 215
    :cond_2
    iget v1, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->maxSelectable:I

    return v1
.end method

.method private refineCollectionType()V
    .locals 5

    .line 224
    const/4 v0, 0x0

    .line 225
    .local v0, "hasImage":Z
    const/4 v1, 0x0

    .line 226
    .local v1, "hasVideo":Z
    iget-object v2, p0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->mItems:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/selectpic/matissefix/internal/entity/Item;

    .line 227
    .local v3, "i":Lcom/selectpic/matissefix/internal/entity/Item;
    invoke-virtual {v3}, Lcom/selectpic/matissefix/internal/entity/Item;->isImage()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 228
    :cond_0
    invoke-virtual {v3}, Lcom/selectpic/matissefix/internal/entity/Item;->isVideo()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 229
    .end local v3    # "i":Lcom/selectpic/matissefix/internal/entity/Item;
    :cond_1
    goto :goto_0

    .line 230
    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 231
    const/4 v2, 0x3

    iput v2, p0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->mCollectionType:I

    goto :goto_1

    .line 232
    :cond_3
    if-eqz v0, :cond_4

    .line 233
    const/4 v2, 0x1

    iput v2, p0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->mCollectionType:I

    goto :goto_1

    .line 234
    :cond_4
    if-eqz v1, :cond_5

    .line 235
    const/4 v2, 0x2

    iput v2, p0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->mCollectionType:I

    .line 237
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public add(Lcom/selectpic/matissefix/internal/entity/Item;)Z
    .locals 5
    .param p1, "item"    # Lcom/selectpic/matissefix/internal/entity/Item;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 93
    invoke-virtual {p0, p1}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->typeConflict(Lcom/selectpic/matissefix/internal/entity/Item;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 96
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->mItems:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 97
    .local v0, "added":Z
    if-eqz v0, :cond_3

    .line 98
    iget v1, p0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->mCollectionType:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 99
    invoke-virtual {p1}, Lcom/selectpic/matissefix/internal/entity/Item;->isImage()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    iput v3, p0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->mCollectionType:I

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/selectpic/matissefix/internal/entity/Item;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 102
    iput v2, p0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->mCollectionType:I

    goto :goto_0

    .line 104
    :cond_1
    const/4 v4, 0x3

    if-ne v1, v3, :cond_2

    .line 105
    invoke-virtual {p1}, Lcom/selectpic/matissefix/internal/entity/Item;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 106
    iput v4, p0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->mCollectionType:I

    goto :goto_0

    .line 108
    :cond_2
    if-ne v1, v2, :cond_3

    .line 109
    invoke-virtual {p1}, Lcom/selectpic/matissefix/internal/entity/Item;->isImage()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    iput v4, p0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->mCollectionType:I

    .line 114
    :cond_3
    :goto_0
    return v0

    .line 94
    .end local v0    # "added":Z
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t select images and videos at the same time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/selectpic/matissefix/internal/entity/Item;",
            ">;"
        }
    .end annotation

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->mItems:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public asListOfString()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .local v0, "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->mItems:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/selectpic/matissefix/internal/entity/Item;

    .line 157
    .local v2, "item":Lcom/selectpic/matissefix/internal/entity/Item;
    iget-object v3, p0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/selectpic/matissefix/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/selectpic/matissefix/internal/utils/PathUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .end local v2    # "item":Lcom/selectpic/matissefix/internal/entity/Item;
    goto :goto_0

    .line 159
    :cond_0
    return-object v0
.end method

.method public asListOfUri()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .local v0, "uris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->mItems:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/selectpic/matissefix/internal/entity/Item;

    .line 149
    .local v2, "item":Lcom/selectpic/matissefix/internal/entity/Item;
    invoke-virtual {v2}, Lcom/selectpic/matissefix/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .end local v2    # "item":Lcom/selectpic/matissefix/internal/entity/Item;
    goto :goto_0

    .line 151
    :cond_0
    return-object v0
.end method

.method public checkedNumOf(Lcom/selectpic/matissefix/internal/entity/Item;)I
    .locals 2
    .param p1, "item"    # Lcom/selectpic/matissefix/internal/entity/Item;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->mItems:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 255
    .local v0, "index":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v1, -0x80000000

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    :goto_0
    return v1
.end method

.method public count()I
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->mItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public getCollectionType()I
    .locals 1

    .line 220
    iget v0, p0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->mCollectionType:I

    return v0
.end method

.method public getDataWithBundle()Landroid/os/Bundle;
    .locals 3

    .line 86
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 87
    .local v0, "bundle":Landroid/os/Bundle;
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->mItems:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "state_selection"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 88
    iget v1, p0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->mCollectionType:I

    const-string v2, "state_collection_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    return-object v0
.end method

.method public isAcceptable(Lcom/selectpic/matissefix/internal/entity/Item;)Lcom/selectpic/matissefix/internal/entity/IncapableCause;
    .locals 6
    .param p1, "item"    # Lcom/selectpic/matissefix/internal/entity/Item;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 171
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->maxSelectableReached()Z

    move-result v0

    const-string v1, "string"

    if-eqz v0, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->currentMaxSelectable()I

    move-result v0

    .line 174
    .local v0, "maxSelectable":I
    iget-object v2, p0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->mContext:Landroid/content/Context;

    .line 175
    const-string v3, "error_over_count"

    invoke-static {v3, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 174
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 193
    .local v1, "cause":Ljava/lang/String;
    new-instance v2, Lcom/selectpic/matissefix/internal/entity/IncapableCause;

    invoke-direct {v2, v1}, Lcom/selectpic/matissefix/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 194
    .end local v0    # "maxSelectable":I
    .end local v1    # "cause":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0, p1}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->typeConflict(Lcom/selectpic/matissefix/internal/entity/Item;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    new-instance v0, Lcom/selectpic/matissefix/internal/entity/IncapableCause;

    iget-object v2, p0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->mContext:Landroid/content/Context;

    const-string v3, "error_type_conflict"

    invoke-static {v3, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/selectpic/matissefix/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/selectpic/matissefix/internal/utils/PhotoMetadataUtils;->isAcceptable(Landroid/content/Context;Lcom/selectpic/matissefix/internal/entity/Item;)Lcom/selectpic/matissefix/internal/entity/IncapableCause;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->mItems:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isSelected(Lcom/selectpic/matissefix/internal/entity/Item;)Z
    .locals 1
    .param p1, "item"    # Lcom/selectpic/matissefix/internal/entity/Item;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->mItems:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public maxSelectableReached()Z
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->mItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->currentMaxSelectable()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 67
    if-nez p1, :cond_0

    .line 68
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->mItems:Ljava/util/Set;

    goto :goto_0

    .line 70
    :cond_0
    const-string v0, "state_selection"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 71
    .local v0, "saved":Ljava/util/List;, "Ljava/util/List<Lcom/selectpic/matissefix/internal/entity/Item;>;"
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->mItems:Ljava/util/Set;

    .line 72
    const/4 v1, 0x0

    const-string v2, "state_collection_type"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->mCollectionType:I

    .line 74
    .end local v0    # "saved":Ljava/util/List;, "Ljava/util/List<Lcom/selectpic/matissefix/internal/entity/Item;>;"
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->mItems:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "state_selection"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    iget v0, p0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->mCollectionType:I

    const-string v1, "state_collection_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 83
    return-void
.end method

.method public overwrite(Ljava/util/ArrayList;I)V
    .locals 1
    .param p2, "collectionType"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "items",
            "collectionType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/selectpic/matissefix/internal/entity/Item;",
            ">;I)V"
        }
    .end annotation

    .line 132
    .local p1, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/selectpic/matissefix/internal/entity/Item;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x0

    iput v0, p0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->mCollectionType:I

    goto :goto_0

    .line 135
    :cond_0
    iput p2, p0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->mCollectionType:I

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->mItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 138
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->mItems:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 139
    return-void
.end method

.method public remove(Lcom/selectpic/matissefix/internal/entity/Item;)Z
    .locals 3
    .param p1, "item"    # Lcom/selectpic/matissefix/internal/entity/Item;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->mItems:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 119
    .local v0, "removed":Z
    if-eqz v0, :cond_1

    .line 120
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->mItems:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 121
    const/4 v1, 0x0

    iput v1, p0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->mCollectionType:I

    goto :goto_0

    .line 123
    :cond_0
    iget v1, p0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->mCollectionType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 124
    invoke-direct {p0}, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->refineCollectionType()V

    .line 128
    :cond_1
    :goto_0
    return v0
.end method

.method public setDefaultSelection(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uris"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/selectpic/matissefix/internal/entity/Item;",
            ">;)V"
        }
    .end annotation

    .line 77
    .local p1, "uris":Ljava/util/List;, "Ljava/util/List<Lcom/selectpic/matissefix/internal/entity/Item;>;"
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->mItems:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 78
    return-void
.end method

.method public typeConflict(Lcom/selectpic/matissefix/internal/entity/Item;)Z
    .locals 4
    .param p1, "item"    # Lcom/selectpic/matissefix/internal/entity/Item;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 244
    invoke-static {}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->getInstance()Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    move-result-object v0

    iget-boolean v0, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->mediaTypeExclusive:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 245
    invoke-virtual {p1}, Lcom/selectpic/matissefix/internal/entity/Item;->isImage()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->mCollectionType:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    .line 246
    :cond_0
    invoke-virtual {p1}, Lcom/selectpic/matissefix/internal/entity/Item;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/selectpic/matissefix/internal/model/SelectedItemCollection;->mCollectionType:I

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 244
    :goto_0
    return v1
.end method
