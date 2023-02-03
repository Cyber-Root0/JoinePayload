.class public LX/2sx;
.super LX/34w;
.source ""


# static fields
.field public static final A02:LX/4He;

.field public static final A03:LX/4He;

.field public static final A04:LX/4He;


# instance fields
.field public final A00:LX/4He;

.field public final A01:LX/4He;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v2, 0x40e00000    # 7.0f

    const/16 v1, 0x41

    new-instance v0, LX/4He;

    invoke-direct {v0, v1, v3, v2}, LX/4He;-><init>(IFF)V

    sput-object v0, LX/2sx;->A04:LX/4He;

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v2, 0x48

    new-instance v0, LX/4He;

    invoke-direct {v0, v2, v3, v3}, LX/4He;-><init>(IFF)V

    sput-object v0, LX/2sx;->A03:LX/4He;

    const/high16 v1, 0x40800000    # 4.0f

    new-instance v0, LX/4He;

    invoke-direct {v0, v2, v1, v3}, LX/4He;-><init>(IFF)V

    sput-object v0, LX/2sx;->A02:LX/4He;

    return-void
.end method

.method public constructor <init>(LX/4He;LX/4He;I)V
    .locals 0

    invoke-direct {p0, p3}, LX/34w;-><init>(I)V

    iput-object p1, p0, LX/2sx;->A01:LX/4He;

    iput-object p2, p0, LX/2sx;->A00:LX/4He;

    return-void
.end method

.method public static final A00(FI)Ljava/lang/Float;
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_1

    const-string v0, "ConversationRowSingleImagePreviewCalculator/getSizeToSpec: Unhandled View.MeasureSpec "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_0
.end method
