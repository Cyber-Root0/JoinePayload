.class public final synthetic Landroidy/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidy/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;


# instance fields
.field public final synthetic f$0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidy/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onCommitContent(Landroidy/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidy/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    invoke-static {v0, p1, p2, p3}, Landroidy/core/view/inputmethod/InputConnectionCompat;->lambda$createOnCommitContentListenerUsingPerformReceiveContent$0(Landroid/view/View;Landroidy/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
