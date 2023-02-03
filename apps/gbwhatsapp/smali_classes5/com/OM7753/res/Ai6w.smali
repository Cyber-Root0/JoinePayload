.class public final synthetic Lcom/OM7753/res/Ai6w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field A00:Lcom/gbwhatsapp/profile/ViewProfilePhoto;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/profile/ViewProfilePhoto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/OM7753/res/Ai6w;->A00:Lcom/gbwhatsapp/profile/ViewProfilePhoto;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lcom/OM7753/res/Ai6w;->A00:Lcom/gbwhatsapp/profile/ViewProfilePhoto;

    invoke-static {p1}, Lcom/gbwhatsapp/yo/SavePhoto;->A00(Lcom/gbwhatsapp/profile/ViewProfilePhoto;)V

    const/4 p1, 0x1

    return p1
.end method
