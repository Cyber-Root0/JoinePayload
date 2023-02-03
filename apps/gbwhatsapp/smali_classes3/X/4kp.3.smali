.class public LX/4kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2En;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;)V
    .locals 0

    iput-object p1, p0, LX/4kp;->A00:Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANL(LX/45e;)V
    .locals 4

    iget-object v3, p1, LX/45e;->A00:Ljava/util/ArrayList;

    iget-object v0, p0, LX/4kp;->A00:Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    iget-object v2, v0, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ANM(LX/45f;)V
    .locals 4

    iget-object v3, p1, LX/45f;->A00:Ljava/util/List;

    iget-object v0, p0, LX/4kp;->A00:Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    iget-object v2, v0, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AOV(LX/1Ne;LX/0nx;)V
    .locals 0

    return-void
.end method
