.class public Landroidy/core/view/inputmethod/InputConnectionCompat$1;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# instance fields
.field public final synthetic val$listener:Landroidy/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;ZLandroidy/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)V
    .locals 0

    iput-object p3, p0, Landroidy/core/view/inputmethod/InputConnectionCompat$1;->val$listener:Landroidy/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v1, p0, Landroidy/core/view/inputmethod/InputConnectionCompat$1;->val$listener:Landroidy/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;

    invoke-static {p1}, Landroidy/core/view/inputmethod/InputContentInfoCompat;->wrap(Ljava/lang/Object;)Landroidy/core/view/inputmethod/InputContentInfoCompat;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, Landroidy/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;->onCommitContent(Landroidy/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
