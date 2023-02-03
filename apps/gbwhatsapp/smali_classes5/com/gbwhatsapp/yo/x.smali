.class public final synthetic Lcom/gbwhatsapp/yo/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1QI;


# static fields
.field public static final synthetic a:Lcom/gbwhatsapp/yo/x;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/yo/x;

    invoke-direct {v0}, Lcom/gbwhatsapp/yo/x;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/yo/x;->a:Lcom/gbwhatsapp/yo/x;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ASy(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-static {p2}, Lcom/gbwhatsapp/yo/HomeUI;->handleAlphaOnTitle(F)V

    invoke-static {p2}, Lcom/gbwhatsapp/yo/HomeUI;->handleToolbarTitleVisibility(F)V

    sget-object p1, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object p2, p1, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    iget-boolean p1, p1, Lcom/gbwhatsapp/HomeActivity;->mIsTheTitleContainerVisible:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    sget-object p1, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object p2, p1, Lcom/gbwhatsapp/HomeActivity;->mTitle2:Landroid/widget/TextView;

    iget-boolean p1, p1, Lcom/gbwhatsapp/HomeActivity;->mIsTheTitleContainerVisible:Z

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
