.class public LX/5Wh;
.super LX/5Wn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    const/16 v0, 0x3f0

    invoke-direct {p0, v0}, LX/5Wn;-><init>(I)V

    iput p4, p0, LX/5Wh;->A00:I

    iput-object p2, p0, LX/5Wh;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/5Wh;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/5Wh;->A04:Z

    iput-object p1, p0, LX/5Wh;->A01:Landroid/view/View$OnClickListener;

    return-void
.end method
