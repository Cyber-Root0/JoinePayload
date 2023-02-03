.class public final synthetic LX/4qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4qr;->A01:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    iput-object p2, p0, LX/4qr;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/4qr;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/4qr;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/4qr;->A01:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v1, p0, LX/4qr;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/4qr;->A03:Ljava/lang/String;

    iget-wide v2, p0, LX/4qr;->A00:J

    invoke-static {v5}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    invoke-virtual {v4, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/03V;->A07(Z)V

    const v1, 0x7f121cd9

    const/16 v0, 0x44

    invoke-static {v4, v5, v0, v1}, LX/0jo;->A1H(LX/03V;Ljava/lang/Object;II)V

    const v1, 0x7f120367

    new-instance v0, LX/4Ty;

    invoke-direct {v0, v5, v2, v3}, LX/4Ty;-><init>(Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;J)V

    invoke-virtual {v4, v1, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v4}, LX/03V;->A00()LX/03W;

    return-void
.end method
