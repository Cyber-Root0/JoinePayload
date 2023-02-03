.class public LX/5Wj;
.super LX/5Wn;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/ViewGroup$MarginLayoutParams;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, LX/5Wn;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Wj;->A06:Z

    return-void
.end method

.method public static A00(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/String;IZ)LX/5Wj;
    .locals 2

    new-instance v1, LX/5Wj;

    invoke-direct {v1}, LX/5Wj;-><init>()V

    iput p3, v1, LX/5Wj;->A00:I

    const v0, 0x7f060222

    iput v0, v1, LX/5Wj;->A01:I

    iput-object p2, v1, LX/5Wj;->A04:Ljava/lang/String;

    iput-object p0, v1, LX/5Wj;->A02:Landroid/view/View$OnClickListener;

    iput-boolean p4, v1, LX/5Wj;->A05:Z

    iput-object p1, v1, LX/5Wj;->A03:Landroid/view/ViewGroup$MarginLayoutParams;

    return-object v1
.end method
