.class public LX/0OJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/09c;


# direct methods
.method public constructor <init>(LX/09c;)V
    .locals 0

    iput-object p1, p0, LX/0OJ;->A00:LX/09c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v3, p0, LX/0OJ;->A00:LX/09c;

    iget-boolean v0, v3, LX/09c;->A0E:Z

    if-eqz v0, :cond_2

    move v0, p2

    :goto_0
    iget-boolean v2, v3, LX/09c;->A0A:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    sub-int/2addr p2, v1

    int-to-float v1, p2

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_1
    iput v1, v3, LX/09c;->A00:F

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, LX/09c;->A02(F)V

    :cond_0
    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method
