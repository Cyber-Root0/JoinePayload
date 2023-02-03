.class public LX/4bD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ar;


# instance fields
.field public final synthetic A00:LX/2K6;


# direct methods
.method public constructor <init>(LX/2K6;)V
    .locals 0

    iput-object p1, p0, LX/4bD;->A00:LX/2K6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A4r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Landroid/view/View;

    iget-object v3, p0, LX/4bD;->A00:LX/2K6;

    const/16 v0, 0x88

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0, v2}, LX/2K6;->A08(IF)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    const/16 v0, 0x89

    invoke-virtual {v3, v0, v2}, LX/2K6;->A08(IF)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    const/16 v0, 0x90

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/2K6;->A08(IF)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    const/16 v0, 0x91

    invoke-virtual {v3, v0, v1}, LX/2K6;->A08(IF)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    const/16 v0, 0x8a

    invoke-virtual {v3, v0, v1}, LX/2K6;->A08(IF)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    const/16 v0, 0x8d

    invoke-virtual {v3, v0, v2}, LX/2K6;->A08(IF)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic Ae1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic Afd(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
