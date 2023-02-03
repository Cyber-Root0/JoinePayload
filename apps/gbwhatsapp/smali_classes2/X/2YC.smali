.class public LX/2YC;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;)V
    .locals 0

    iput-object p1, p0, LX/2YC;->A00:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/2YC;->A00:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:LX/1Lb;

    iget-object v1, v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0K:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/1Lb;->A00(Ljava/lang/String;I)V

    invoke-static {v3}, LX/0mh;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/0lE;->A00:LX/0qo;

    invoke-virtual {v0, v3, v1}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v1, p0, LX/2YC;->A00:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    const v0, 0x7f0602df

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
