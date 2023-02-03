.class public final synthetic LX/4ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58K;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ki;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/4ki;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final AP9(Ljava/util/Collection;)V
    .locals 4

    iget-object v3, p0, LX/4ki;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, p0, LX/4ki;->A01:Ljava/util/List;

    const/4 v2, 0x0

    new-instance v1, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A05:Ljava/util/Collection;

    iput-object p1, v1, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    iput-object v2, v1, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A02:LX/1Nb;

    invoke-virtual {v3}, LX/01C;->A0F()LX/02v;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void
.end method
