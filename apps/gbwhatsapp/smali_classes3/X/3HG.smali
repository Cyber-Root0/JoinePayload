.class public LX/3HG;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/gbwhatsapp/storage/SizeTickerView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/storage/SizeTickerView;IJ)V
    .locals 0

    iput-object p1, p0, LX/3HG;->A02:Lcom/gbwhatsapp/storage/SizeTickerView;

    iput-wide p3, p0, LX/3HG;->A01:J

    iput p2, p0, LX/3HG;->A00:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, LX/3HG;->A02:Lcom/gbwhatsapp/storage/SizeTickerView;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/gbwhatsapp/storage/SizeTickerView;->A06:Landroid/animation/AnimatorSet;

    iget-wide v1, p0, LX/3HG;->A01:J

    iget v0, p0, LX/3HG;->A00:I

    iput-wide v1, v3, Lcom/gbwhatsapp/storage/SizeTickerView;->A05:J

    iput v0, v3, Lcom/gbwhatsapp/storage/SizeTickerView;->A02:I

    invoke-virtual {v3}, Lcom/gbwhatsapp/storage/SizeTickerView;->A0A()V

    return-void
.end method
