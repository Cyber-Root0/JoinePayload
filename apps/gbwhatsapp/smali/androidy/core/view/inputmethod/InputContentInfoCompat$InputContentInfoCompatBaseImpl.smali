.class public final Landroidy/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidy/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;


# instance fields
.field public final mContentUri:Landroid/net/Uri;

.field public final mDescription:Landroid/content/ClipDescription;

.field public final mLinkUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidy/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;->mContentUri:Landroid/net/Uri;

    iput-object p2, p0, Landroidy/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;->mDescription:Landroid/content/ClipDescription;

    iput-object p3, p0, Landroidy/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;->mLinkUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getContentUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidy/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;->mContentUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, Landroidy/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;->mDescription:Landroid/content/ClipDescription;

    return-object v0
.end method

.method public getInputContentInfo()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLinkUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidy/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;->mLinkUri:Landroid/net/Uri;

    return-object v0
.end method

.method public releasePermission()V
    .locals 0

    return-void
.end method

.method public requestPermission()V
    .locals 0

    return-void
.end method
