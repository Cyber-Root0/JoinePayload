.class public Lcom/facebook/redex/IDxListenerShape476S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58O;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxListenerShape476S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape476S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ANQ(Z)V
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxListenerShape476S0100000_2_I0;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape476S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;

    if-eqz v1, :cond_0

    iput-boolean p1, v0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A06:Z

    return-void

    :cond_0
    iput-boolean p1, v0, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A07:Z

    return-void
.end method
