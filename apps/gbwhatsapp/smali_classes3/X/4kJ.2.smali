.class public LX/4kJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5B3;


# instance fields
.field public final synthetic A00:LX/2nW;

.field public final synthetic A01:Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/2nW;Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/4kJ;->A00:LX/2nW;

    iput-object p3, p0, LX/4kJ;->A02:Ljava/lang/Runnable;

    iput-object p2, p0, LX/4kJ;->A01:Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A5k()V
    .locals 2

    iget-object v1, p0, LX/4kJ;->A01:Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;->A04:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public AdZ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/4kJ;->A00:LX/2nW;

    invoke-virtual {v0, p1}, LX/2nW;->A00(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public Aga()V
    .locals 1

    iget-object v0, p0, LX/4kJ;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
