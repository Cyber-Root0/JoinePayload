.class public LX/2Ei;
.super LX/04f;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/storage/StorageUsageDeleteCompleteDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/storage/StorageUsageDeleteCompleteDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/2Ei;->A00:Lcom/gbwhatsapp/storage/StorageUsageDeleteCompleteDialogFragment;

    invoke-direct {p0}, LX/04f;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, LX/2Ei;->A00:Lcom/gbwhatsapp/storage/StorageUsageDeleteCompleteDialogFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/storage/StorageUsageDeleteCompleteDialogFragment;->A00:LX/0lU;

    const/16 v0, 0x2f

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    return-void
.end method
