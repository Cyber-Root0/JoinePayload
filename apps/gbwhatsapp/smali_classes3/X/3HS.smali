.class public LX/3HS;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    move-object v4, p2

    iput-object p2, p0, LX/3HS;->A00:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f0d0089

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0a030e

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a016f

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a016e

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x1

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0400000_I1;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
