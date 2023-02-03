.class public final Lcom/selectpic/matissefix/Matisse;
.super Ljava/lang/Object;
.source "Matisse.java"


# instance fields
.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final mFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/selectpic/matissefix/Matisse;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 41
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "fragment"    # Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "fragment"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/selectpic/matissefix/Matisse;->mContext:Ljava/lang/ref/WeakReference;

    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/selectpic/matissefix/Matisse;->mFragment:Ljava/lang/ref/WeakReference;

    .line 50
    return-void
.end method

.method private constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/selectpic/matissefix/Matisse;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 45
    return-void
.end method

.method public static from(Landroid/app/Activity;)Lcom/selectpic/matissefix/Matisse;
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/selectpic/matissefix/Matisse;

    invoke-direct {v0, p0}, Lcom/selectpic/matissefix/Matisse;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static from(Landroidx/fragment/app/Fragment;)Lcom/selectpic/matissefix/Matisse;
    .locals 1
    .param p0, "fragment"    # Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/selectpic/matissefix/Matisse;

    invoke-direct {v0, p0}, Lcom/selectpic/matissefix/Matisse;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public static obtainOriginalState(Landroid/content/Intent;)Z
    .locals 2
    .param p0, "data"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 108
    const-string v0, "extra_result_original_enable"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static obtainPathResult(Landroid/content/Intent;)Ljava/util/List;
    .locals 1
    .param p0, "data"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 97
    const-string v0, "extra_result_selection_path"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static obtainResult(Landroid/content/Intent;)Ljava/util/List;
    .locals 1
    .param p0, "data"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 86
    const-string v0, "extra_result_selection"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public choose(Ljava/util/Set;)Lcom/selectpic/matissefix/SelectionCreator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mimeTypes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/selectpic/matissefix/MimeType;",
            ">;)",
            "Lcom/selectpic/matissefix/SelectionCreator;"
        }
    .end annotation

    .line 122
    .local p1, "mimeTypes":Ljava/util/Set;, "Ljava/util/Set<Lcom/selectpic/matissefix/MimeType;>;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/selectpic/matissefix/Matisse;->choose(Ljava/util/Set;Z)Lcom/selectpic/matissefix/SelectionCreator;

    move-result-object v0

    return-object v0
.end method

.method public choose(Ljava/util/Set;Z)Lcom/selectpic/matissefix/SelectionCreator;
    .locals 1
    .param p2, "mediaTypeExclusive"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mimeTypes",
            "mediaTypeExclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/selectpic/matissefix/MimeType;",
            ">;Z)",
            "Lcom/selectpic/matissefix/SelectionCreator;"
        }
    .end annotation

    .line 139
    .local p1, "mimeTypes":Ljava/util/Set;, "Ljava/util/Set<Lcom/selectpic/matissefix/MimeType;>;"
    new-instance v0, Lcom/selectpic/matissefix/SelectionCreator;

    invoke-direct {v0, p0, p1, p2}, Lcom/selectpic/matissefix/SelectionCreator;-><init>(Lcom/selectpic/matissefix/Matisse;Ljava/util/Set;Z)V

    return-object v0
.end method

.method getActivity()Landroid/app/Activity;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/selectpic/matissefix/Matisse;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/selectpic/matissefix/Matisse;->mFragment:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
