.class public final synthetic LX/4oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2AU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/4oO;->A02:Z

    iput p1, p0, LX/4oO;->A00:I

    iput p2, p0, LX/4oO;->A01:I

    return-void
.end method


# virtual methods
.method public final AR3(Landroid/view/View;)V
    .locals 3

    iget-boolean v2, p0, LX/4oO;->A02:Z

    iget v1, p0, LX/4oO;->A00:I

    iget v0, p0, LX/4oO;->A01:I

    check-cast p1, Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iput v0, p1, Lcom/gbwhatsapp/CircularProgressBar;->A0C:I

    return-void
.end method
