.class public LX/2YQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2YQ;->A01:Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/2YQ;->A00:Landroid/content/Context;

    return-void
.end method
