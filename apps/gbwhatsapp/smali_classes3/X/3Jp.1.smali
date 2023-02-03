.class public LX/3Jp;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:LX/32f;


# direct methods
.method public constructor <init>(LX/32f;)V
    .locals 0

    iput-object p1, p0, LX/3Jp;->A00:LX/32f;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-object v1, p0, LX/3Jp;->A00:LX/32f;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iput v0, v1, LX/32f;->A00:F

    iget-object v0, v1, LX/32f;->A0B:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
