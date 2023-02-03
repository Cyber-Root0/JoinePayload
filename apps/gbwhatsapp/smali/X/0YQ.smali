.class public LX/0YQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidy/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0YQ;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommitContent(Landroidy/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v0, 0x19

    if-lt v1, v0, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroidy/core/view/inputmethod/InputContentInfoCompat;->requestPermission()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ReceiveContent"

    const-string v0, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3

    :goto_0
    iget-object v0, p1, Landroidy/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidy/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {v0}, Landroidy/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getInputContentInfo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputContentInfo;

    if-nez p3, :cond_2

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const-string v0, "androidy.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-static {p3, p1}, LX/0Lk;->A00(Landroid/os/Bundle;Landroidy/core/view/inputmethod/InputContentInfoCompat;)LX/0SH;

    move-result-object v1

    iget-object v0, p0, LX/0YQ;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/01v;->A0G(Landroid/view/View;LX/0SH;)LX/0SH;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v0

    goto :goto_1
.end method
