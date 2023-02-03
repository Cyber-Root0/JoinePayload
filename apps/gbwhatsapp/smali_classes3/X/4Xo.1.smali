.class public final synthetic LX/4Xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Xo;->A00:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget-object v0, p0, LX/4Xo;->A00:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-static {p2, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A08(Landroid/view/WindowInsets;Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;)V

    return-object p2
.end method
