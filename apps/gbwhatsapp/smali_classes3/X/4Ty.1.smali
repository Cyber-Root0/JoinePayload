.class public final synthetic LX/4Ty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ty;->A01:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    iput-wide p2, p0, LX/4Ty;->A00:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/4Ty;->A01:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    iget-wide v3, p0, LX/4Ty;->A00:J

    iget-object v2, v5, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:LX/1Lb;

    iget-object v1, v5, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0K:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, LX/1Lb;->A00(Ljava/lang/String;I)V

    const/4 v0, 0x3

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape0S0100100_I0;

    invoke-direct {v2, v5, v3, v4, v0}, Lcom/facebook/redex/RunnableRunnableShape0S0100100_I0;-><init>(Ljava/lang/Object;JI)V

    const/16 v0, 0x30

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v0}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A2b(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-void
.end method
