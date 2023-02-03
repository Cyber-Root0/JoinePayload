.class public Lcom/selectpic/matissefix/internal/model/AlbumCollection;
.super Ljava/lang/Object;
.source "AlbumCollection.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selectpic/matissefix/internal/model/AlbumCollection$AlbumCallbacks;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOADER_ID:I = 0x1

.field private static final STATE_CURRENT_SELECTION:Ljava/lang/String; = "state_current_selection"


# instance fields
.field private mCallbacks:Lcom/selectpic/matissefix/internal/model/AlbumCollection$AlbumCallbacks;

.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentSelection:I

.field private mLoadFinished:Z

.field private mLoaderManager:Landroidx/loader/app/LoaderManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentSelection()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/selectpic/matissefix/internal/model/AlbumCollection;->mCurrentSelection:I

    return v0
.end method

.method public loadAlbums()V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/model/AlbumCollection;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 100
    return-void
.end method

.method public onCreate(Landroidx/fragment/app/FragmentActivity;Lcom/selectpic/matissefix/internal/model/AlbumCollection$AlbumCallbacks;)V
    .locals 1
    .param p1, "activity"    # Landroidx/fragment/app/FragmentActivity;
    .param p2, "callbacks"    # Lcom/selectpic/matissefix/internal/model/AlbumCollection$AlbumCallbacks;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "callbacks"
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/model/AlbumCollection;->mContext:Ljava/lang/ref/WeakReference;

    .line 75
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/model/AlbumCollection;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    .line 76
    iput-object p2, p0, Lcom/selectpic/matissefix/internal/model/AlbumCollection;->mCallbacks:Lcom/selectpic/matissefix/internal/model/AlbumCollection$AlbumCallbacks;

    .line 77
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 2
    .param p1, "id"    # I
    .param p2, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "args"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/model/AlbumCollection;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 43
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_0

    .line 44
    const/4 v1, 0x0

    return-object v1

    .line 46
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/selectpic/matissefix/internal/model/AlbumCollection;->mLoadFinished:Z

    .line 47
    invoke-static {v0}, Lcom/selectpic/matissefix/internal/loader/AlbumLoader;->newInstance(Landroid/content/Context;)Landroidx/loader/content/CursorLoader;

    move-result-object v1

    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/model/AlbumCollection;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    if-eqz v0, :cond_0

    .line 93
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    .line 95
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/model/AlbumCollection;->mCallbacks:Lcom/selectpic/matissefix/internal/model/AlbumCollection$AlbumCallbacks;

    .line 96
    return-void
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 2
    .param p2, "data"    # Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "loader",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 52
    .local p1, "loader":Landroidx/loader/content/Loader;, "Landroidx/loader/content/Loader<Landroid/database/Cursor;>;"
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/model/AlbumCollection;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 53
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_0

    .line 54
    return-void

    .line 57
    :cond_0
    iget-boolean v1, p0, Lcom/selectpic/matissefix/internal/model/AlbumCollection;->mLoadFinished:Z

    if-nez v1, :cond_1

    .line 58
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/selectpic/matissefix/internal/model/AlbumCollection;->mLoadFinished:Z

    .line 59
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/model/AlbumCollection;->mCallbacks:Lcom/selectpic/matissefix/internal/model/AlbumCollection$AlbumCallbacks;

    invoke-interface {v1, p2}, Lcom/selectpic/matissefix/internal/model/AlbumCollection$AlbumCallbacks;->onAlbumLoad(Landroid/database/Cursor;)V

    .line 61
    :cond_1
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "loader",
            "data"
        }
    .end annotation

    .line 31
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/selectpic/matissefix/internal/model/AlbumCollection;->onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 65
    .local p1, "loader":Landroidx/loader/content/Loader;, "Landroidx/loader/content/Loader<Landroid/database/Cursor;>;"
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/model/AlbumCollection;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 66
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_0

    .line 67
    return-void

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/model/AlbumCollection;->mCallbacks:Lcom/selectpic/matissefix/internal/model/AlbumCollection$AlbumCallbacks;

    invoke-interface {v1}, Lcom/selectpic/matissefix/internal/model/AlbumCollection$AlbumCallbacks;->onAlbumReset()V

    .line 71
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 80
    if-nez p1, :cond_0

    .line 81
    return-void

    .line 84
    :cond_0
    const-string v0, "state_current_selection"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/selectpic/matissefix/internal/model/AlbumCollection;->mCurrentSelection:I

    .line 85
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

    .line 88
    iget v0, p0, Lcom/selectpic/matissefix/internal/model/AlbumCollection;->mCurrentSelection:I

    const-string v1, "state_current_selection"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    return-void
.end method

.method public setStateCurrentSelection(I)V
    .locals 0
    .param p1, "currentSelection"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentSelection"
        }
    .end annotation

    .line 107
    iput p1, p0, Lcom/selectpic/matissefix/internal/model/AlbumCollection;->mCurrentSelection:I

    .line 108
    return-void
.end method
