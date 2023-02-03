.class public Lsan/dj/getErrorMessage;
.super Lsan/dj/values;
.source ""


# static fields
.field private static final setErrorMessage:Ljava/lang/String;


# instance fields
.field private AdError:J

.field private toString:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsan/dj/getErrorMessage;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsan/dj/getErrorMessage;->setErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lsan/dj/values;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsan/dj/getErrorMessage;->toString:J

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lsan/dj/getErrorMessage;->setErrorMessage:Ljava/lang/String;

    const-string v2, "dismiss dialog exception "

    invoke-static {v1, v2, v0}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onPause()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onPause()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsan/dj/getErrorMessage;->AdError:J

    iget-wide v4, p0, Lsan/dj/getErrorMessage;->toString:J

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lsan/dj/getErrorMessage;->AdError:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsan/dj/getErrorMessage;->toString:J

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onResume()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsan/dj/getErrorMessage;->toString:J

    return-void
.end method

.method public onStart()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2}, Lsan/dj/values;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lsan/dj/getErrorMessage;->setErrorMessage:Ljava/lang/String;

    const-string v0, "show dialog exception "

    invoke-static {p2, v0, p1}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
