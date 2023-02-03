.class public final synthetic LX/3DJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3DJ;->A03:Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    iput-wide p3, p0, LX/3DJ;->A01:J

    iput-wide p5, p0, LX/3DJ;->A02:J

    iput p2, p0, LX/3DJ;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/3DJ;->A03:Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    iget-wide v6, p0, LX/3DJ;->A01:J

    iget-wide v3, p0, LX/3DJ;->A02:J

    iget v8, p0, LX/3DJ;->A00:I

    const-string/jumbo v0, "storage-usage-gallery-activity/message delete completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0lG;->Aad()V

    iget-wide v0, v5, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A02:J

    add-long/2addr v0, v6

    iput-wide v0, v5, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A02:J

    invoke-virtual {v5}, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A2Z()V

    iget-object v7, v5, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0p:Ljava/lang/String;

    iget v6, v5, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A00:I

    iget-object v2, v5, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0Z:LX/0pA;

    new-instance v1, LX/3lV;

    invoke-direct {v1}, LX/3lV;-><init>()V

    const/4 v0, 0x6

    invoke-static {v1, v7, v0, v6}, LX/4NI;->A01(LX/3lV;Ljava/lang/String;II)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/3lV;->A04:Ljava/lang/Long;

    invoke-static {v8}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/3lV;->A03:Ljava/lang/Long;

    invoke-virtual {v2, v1}, LX/0pA;->A07(LX/0p9;)V

    iget-object v0, v5, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0H:LX/2UZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2UZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_0
    iget-object v0, v5, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A06:LX/04h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/04h;->A05()V

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {v3, v4}, Lcom/gbwhatsapp/storage/StorageUsageDeleteCompleteDialogFragment;->A01(J)Lcom/gbwhatsapp/storage/StorageUsageDeleteCompleteDialogFragment;

    move-result-object v0

    invoke-static {v0, v5}, LX/0jo;->A1J(Landroidy/fragment/app/DialogFragment;LX/00l;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0n:Ljava/lang/Runnable;

    return-void
.end method
