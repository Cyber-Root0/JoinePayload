.class public final synthetic LX/4og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59T;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediaview/PhotoView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/mediaview/PhotoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4og;->A00:Lcom/gbwhatsapp/mediaview/PhotoView;

    return-void
.end method


# virtual methods
.method public final ATi(ZI)V
    .locals 2

    iget-object v1, p0, LX/4og;->A00:Lcom/gbwhatsapp/mediaview/PhotoView;

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method
