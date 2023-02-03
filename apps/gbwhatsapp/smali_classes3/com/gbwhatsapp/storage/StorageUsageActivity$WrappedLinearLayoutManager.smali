.class public Lcom/gbwhatsapp/storage/StorageUsageActivity$WrappedLinearLayoutManager;
.super Landroidy/recyclerview/widget/LinearLayoutManager;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A0t(LX/0QC;LX/0Pe;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1, p2}, Landroidy/recyclerview/widget/LinearLayoutManager;->A0t(LX/0QC;LX/0Pe;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WrappedLinearLayoutManager"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method
