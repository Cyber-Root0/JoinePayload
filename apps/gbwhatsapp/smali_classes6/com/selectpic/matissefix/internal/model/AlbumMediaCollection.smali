.class public Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection;
.super Ljava/lang/Object;
.source "AlbumMediaCollection.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;
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
.field private static final ARGS_ALBUM:Ljava/lang/String; = "args_album"

.field private static final ARGS_ENABLE_CAPTURE:Ljava/lang/String; = "args_enable_capture"

.field private static final LOADER_ID:I = 0x2


# instance fields
.field private mCallbacks:Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;

.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mLoaderManager:Landroidx/loader/app/LoaderManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public load(Lcom/selectpic/matissefix/internal/entity/Album;)V
    .locals 1
    .param p1, "target"    # Lcom/selectpic/matissefix/internal/entity/Album;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection;->load(Lcom/selectpic/matissefix/internal/entity/Album;Z)V

    .line 93
    return-void
.end method

.method public load(Lcom/selectpic/matissefix/internal/entity/Album;Z)V
    .locals 3
    .param p1, "target"    # Lcom/selectpic/matissefix/internal/entity/Album;
    .param p2, "enableCapture"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "enableCapture"
        }
    .end annotation

    .line 96
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 97
    .local v0, "args":Landroid/os/Bundle;
    const-string v1, "args_album"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    const-string v1, "args_enable_capture"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 100
    return-void
.end method

.method public onCreate(Landroidx/fragment/app/FragmentActivity;Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;)V
    .locals 1
    .param p1, "context"    # Landroidx/fragment/app/FragmentActivity;
    .param p2, "callbacks"    # Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "callbacks"
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection;->mContext:Ljava/lang/ref/WeakReference;

    .line 80
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    .line 81
    iput-object p2, p0, Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection;->mCallbacks:Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;

    .line 82
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 4
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

    .line 44
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 45
    .local v0, "context":Landroid/content/Context;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 46
    return-object v1

    .line 49
    :cond_0
    const-string v2, "args_album"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/selectpic/matissefix/internal/entity/Album;

    .line 50
    .local v2, "album":Lcom/selectpic/matissefix/internal/entity/Album;
    if-nez v2, :cond_1

    .line 51
    return-object v1

    .line 54
    :cond_1
    nop

    .line 55
    invoke-virtual {v2}, Lcom/selectpic/matissefix/internal/entity/Album;->isAll()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v1, "args_enable_capture"

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    .line 54
    :cond_2
    invoke-static {v0, v2, v3}, Lcom/selectpic/matissefix/internal/loader/AlbumMediaLoader;->newInstance(Landroid/content/Context;Lcom/selectpic/matissefix/internal/entity/Album;Z)Landroidx/loader/content/CursorLoader;

    move-result-object v1

    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    if-eqz v0, :cond_0

    .line 86
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    .line 88
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection;->mCallbacks:Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;

    .line 89
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

    .line 60
    .local p1, "loader":Landroidx/loader/content/Loader;, "Landroidx/loader/content/Loader<Landroid/database/Cursor;>;"
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 61
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_0

    .line 62
    return-void

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection;->mCallbacks:Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;

    invoke-interface {v1, p2}, Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;->onAlbumMediaLoad(Landroid/database/Cursor;)V

    .line 66
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

    .line 34
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection;->onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

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

    .line 70
    .local p1, "loader":Landroidx/loader/content/Loader;, "Landroidx/loader/content/Loader<Landroid/database/Cursor;>;"
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 71
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_0

    .line 72
    return-void

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection;->mCallbacks:Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;

    invoke-interface {v1}, Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;->onAlbumMediaReset()V

    .line 76
    return-void
.end method
