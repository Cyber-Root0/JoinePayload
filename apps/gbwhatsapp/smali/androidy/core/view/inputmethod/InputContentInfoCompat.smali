.class public final Landroidy/core/view/inputmethod/InputContentInfoCompat;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mImpl:Landroidy/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_0

    new-instance v0, Landroidy/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;

    invoke-direct {v0, p1, p2, p3}, Landroidy/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Landroidy/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidy/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    return-void

    :cond_0
    new-instance v0, Landroidy/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;

    invoke-direct {v0, p1, p2, p3}, Landroidy/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Landroidy/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidy/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    return-void
.end method

.method public constructor <init>(Landroidy/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidy/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidy/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    return-void
.end method

.method public static wrap(Ljava/lang/Object;)Landroidy/core/view/inputmethod/InputContentInfoCompat;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_0

    new-instance v0, Landroidy/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;

    invoke-direct {v0, p0}, Landroidy/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;-><init>(Ljava/lang/Object;)V

    new-instance v2, Landroidy/core/view/inputmethod/InputContentInfoCompat;

    invoke-direct {v2, v0}, Landroidy/core/view/inputmethod/InputContentInfoCompat;-><init>(Landroidy/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;)V

    :cond_0
    return-object v2
.end method


# virtual methods
.method public getContentUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidy/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidy/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {v0}, Landroidy/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, Landroidy/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidy/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {v0}, Landroidy/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public getLinkUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidy/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidy/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {v0}, Landroidy/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getLinkUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public releasePermission()V
    .locals 1

    iget-object v0, p0, Landroidy/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidy/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {v0}, Landroidy/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->releasePermission()V

    return-void
.end method

.method public requestPermission()V
    .locals 1

    iget-object v0, p0, Landroidy/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidy/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {v0}, Landroidy/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->requestPermission()V

    return-void
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidy/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidy/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {v0}, Landroidy/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getInputContentInfo()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
