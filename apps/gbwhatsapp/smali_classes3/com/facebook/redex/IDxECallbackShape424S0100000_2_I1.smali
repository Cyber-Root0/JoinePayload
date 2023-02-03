.class public Lcom/facebook/redex/IDxECallbackShape424S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57a;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxECallbackShape424S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxECallbackShape424S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final APM(I)V
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxECallbackShape424S0100000_2_I1;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxECallbackShape424S0100000_2_I1;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A07(I)V

    return-void

    :cond_0
    check-cast v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/11j;

    invoke-virtual {v0, p1}, LX/11j;->A05(I)V

    return-void
.end method
