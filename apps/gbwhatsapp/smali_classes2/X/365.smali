.class public final synthetic LX/365;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/wabloks/commerce/ui/view/GalaxyBottomsheetBaseContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/wabloks/commerce/ui/view/GalaxyBottomsheetBaseContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/365;->A00:Lcom/gbwhatsapp/wabloks/commerce/ui/view/GalaxyBottomsheetBaseContainer;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object v4, p0, LX/365;->A00:Lcom/gbwhatsapp/wabloks/commerce/ui/view/GalaxyBottomsheetBaseContainer;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/Dialog;

    const v0, 0x7f0a0551

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/1Rf;

    invoke-direct {v3}, LX/1Rf;-><init>()V

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Z

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    new-instance v1, LX/4py;

    invoke-direct {v1}, LX/4py;-><init>()V

    new-instance v0, LX/2jV;

    invoke-direct {v0, v2, v4, v3, v1}, LX/2jV;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/gbwhatsapp/wabloks/commerce/ui/view/GalaxyBottomsheetBaseContainer;LX/1Rf;LX/4py;)V

    iput-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/2UF;

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    return-void

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
