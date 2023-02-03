.class public final synthetic LX/4kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58K;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/conversation/conversationrow/message/IDxMCallbackShape77S0100000_1_I0;

.field public final synthetic A01:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/conversation/conversationrow/message/IDxMCallbackShape77S0100000_1_I0;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4kj;->A00:Lcom/gbwhatsapp/conversation/conversationrow/message/IDxMCallbackShape77S0100000_1_I0;

    iput-object p2, p0, LX/4kj;->A01:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final AP9(Ljava/util/Collection;)V
    .locals 3

    iget-object v2, p0, LX/4kj;->A00:Lcom/gbwhatsapp/conversation/conversationrow/message/IDxMCallbackShape77S0100000_1_I0;

    iget-object v1, p0, LX/4kj;->A01:Ljava/util/Collection;

    const-string v0, "storage-usage-gallery-activity/load duplicate messages/loaded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/message/IDxMCallbackShape77S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A2Y()V

    invoke-static {v0, p1, v1}, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A02(Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method
