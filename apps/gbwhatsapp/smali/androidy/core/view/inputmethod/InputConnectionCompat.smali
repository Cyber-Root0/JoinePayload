.class public final Landroidy/core/view/inputmethod/InputConnectionCompat;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final COMMIT_CONTENT_ACTION:Ljava/lang/String; = "androidy.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

.field public static final COMMIT_CONTENT_CONTENT_URI_INTEROP_KEY:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

.field public static final COMMIT_CONTENT_CONTENT_URI_KEY:Ljava/lang/String; = "androidy.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

.field public static final COMMIT_CONTENT_DESCRIPTION_INTEROP_KEY:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

.field public static final COMMIT_CONTENT_DESCRIPTION_KEY:Ljava/lang/String; = "androidy.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

.field public static final COMMIT_CONTENT_FLAGS_INTEROP_KEY:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

.field public static final COMMIT_CONTENT_FLAGS_KEY:Ljava/lang/String; = "androidy.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

.field public static final COMMIT_CONTENT_INTEROP_ACTION:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

.field public static final COMMIT_CONTENT_LINK_URI_INTEROP_KEY:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

.field public static final COMMIT_CONTENT_LINK_URI_KEY:Ljava/lang/String; = "androidy.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

.field public static final COMMIT_CONTENT_OPTS_INTEROP_KEY:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

.field public static final COMMIT_CONTENT_OPTS_KEY:Ljava/lang/String; = "androidy.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

.field public static final COMMIT_CONTENT_RESULT_INTEROP_RECEIVER_KEY:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

.field public static final COMMIT_CONTENT_RESULT_RECEIVER_KEY:Ljava/lang/String; = "androidy.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

.field public static final EXTRA_INPUT_CONTENT_INFO:Ljava/lang/String; = "androidy.core.view.extra.INPUT_CONTENT_INFO"

.field public static final INPUT_CONTENT_GRANT_READ_URI_PERMISSION:I = 0x1

.field public static final LOG_TAG:Ljava/lang/String; = "InputConnectionCompat"


# direct methods
.method public static synthetic $r8$lambda$KpUNHX7G_3SrNfrFIzMfcFEp1Cw(Landroid/view/View;Landroidy/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidy/core/view/inputmethod/InputConnectionCompat;->lambda$createOnCommitContentListenerUsingPerformReceiveContent$0(Landroid/view/View;Landroidy/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static commitContent(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidy/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_0

    iget-object v0, p2, Landroidy/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidy/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {v0}, Landroidy/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getInputContentInfo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-static {p0, v0, p3, p4}, Landroidy/core/view/inputmethod/InputConnectionCompat$Api25Impl;->commitContent(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, Landroidy/core/view/inputmethod/EditorInfoCompat;->getProtocol(Landroid/view/inputmethod/EditorInfo;)I

    move-result v1

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    return v3

    :cond_1
    const/4 v3, 0x1

    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v3, :cond_8

    const-string v1, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    :goto_0
    iget-object v0, p2, Landroidy/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidy/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {v0}, Landroidy/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v3, :cond_7

    const-string v1, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    :goto_1
    iget-object v0, p2, Landroidy/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidy/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {v0}, Landroidy/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v3, :cond_6

    const-string v1, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    :goto_2
    iget-object v0, p2, Landroidy/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidy/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {v0}, Landroidy/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getLinkUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v3, :cond_5

    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    :goto_3
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v3, :cond_4

    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    :goto_4
    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v3, :cond_3

    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    :goto_5
    invoke-interface {p0, v0, v2}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_3
    const-string v0, "androidy.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    goto :goto_5

    :cond_4
    const-string v0, "androidy.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    goto :goto_4

    :cond_5
    const-string v0, "androidy.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    goto :goto_3

    :cond_6
    const-string v1, "androidy.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    goto :goto_2

    :cond_7
    const-string v1, "androidy.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    goto :goto_1

    :cond_8
    const-string v1, "androidy.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    goto :goto_0
.end method

.method public static createOnCommitContentListenerUsingPerformReceiveContent(Landroid/view/View;)Landroidy/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
    .locals 1

    new-instance v0, Landroidy/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidy/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static createWrapper(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    new-instance v0, Landroidy/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidy/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-static {p1, p2, v0}, Landroidy/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidy/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public static createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidy/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "inputConnection must be non-null"

    if-eqz p0, :cond_2

    const-string v0, "editorInfo must be non-null"

    if-eqz p1, :cond_2

    const-string v0, "onCommitContentListener must be non-null"

    if-eqz p2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x19

    if-lt v2, v0, :cond_0

    new-instance v0, Landroidy/core/view/inputmethod/InputConnectionCompat$1;

    invoke-direct {v0, p0, v1, p2}, Landroidy/core/view/inputmethod/InputConnectionCompat$1;-><init>(Landroid/view/inputmethod/InputConnection;ZLandroidy/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)V

    return-object v0

    :cond_0
    invoke-static {p1}, Landroidy/core/view/inputmethod/EditorInfoCompat;->getContentMimeTypes(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Landroidy/core/view/inputmethod/InputConnectionCompat$2;

    invoke-direct {v0, p0, v1, p2}, Landroidy/core/view/inputmethod/InputConnectionCompat$2;-><init>(Landroid/view/inputmethod/InputConnection;ZLandroidy/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)V

    return-object v0

    :cond_2
    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static handlePerformPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;Landroidy/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Z
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_9

    const-string v0, "androidy.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 p0, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_0
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    goto :goto_2

    :cond_1
    const-string v0, "androidy.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/os/ResultReceiver;

    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    goto :goto_3

    :cond_2
    const-string v0, "androidy.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    if-eqz v1, :cond_6

    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/ClipDescription;

    if-eqz v1, :cond_5

    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-eqz v1, :cond_4

    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v1, :cond_3

    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v5, :cond_7

    goto :goto_8

    :cond_3
    const-string v0, "androidy.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    goto :goto_7

    :cond_4
    const-string v0, "androidy.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    goto :goto_6

    :cond_5
    const-string v0, "androidy.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    goto :goto_5

    :cond_6
    const-string v0, "androidy.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    goto :goto_4

    :goto_8
    if-eqz v4, :cond_7

    new-instance v0, Landroidy/core/view/inputmethod/InputContentInfoCompat;

    invoke-direct {v0, v5, v4, v3}, Landroidy/core/view/inputmethod/InputContentInfoCompat;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    invoke-interface {p2, v0, v2, v1}, Landroidy/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;->onCommitContent(Landroidy/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result v7

    :cond_7
    if-eqz v6, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6, v7, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return v7

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_8

    invoke-virtual {v6, v7, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_8
    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_9
    return v7
.end method

.method public static synthetic lambda$createOnCommitContentListenerUsingPerformReceiveContent$0(Landroid/view/View;Landroidy/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
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

    const-string v1, "InputConnectionCompat"

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

    move-result-object v0

    invoke-static {p0, v0}, LX/01v;->A0G(Landroid/view/View;LX/0SH;)LX/0SH;

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
