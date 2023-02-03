.class public final LX/4DG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0mt;

.field public A01:LX/1lL;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/gbwhatsapp/WaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v2, 0x7f0d02a3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/4DG;->A02:Landroid/view/View;

    const v0, 0x7f0a07e0

    invoke-static {v1, v0}, LX/0jq;->A0F(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4DG;->A03:Lcom/gbwhatsapp/WaImageView;

    return-void
.end method
