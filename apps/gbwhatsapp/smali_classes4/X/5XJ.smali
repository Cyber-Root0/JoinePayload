.class public LX/5XJ;
.super LX/5cc;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V
    .locals 1

    const/16 v0, 0x3ec

    invoke-direct {p0, v0}, LX/5cc;-><init>(I)V

    iput-object p1, p0, LX/5XJ;->A04:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/5XJ;->A05:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/5XJ;->A07:Ljava/lang/CharSequence;

    iput-object p4, p0, LX/5XJ;->A03:Ljava/lang/CharSequence;

    iput-boolean p6, p0, LX/5XJ;->A01:Z

    iput-boolean p7, p0, LX/5XJ;->A02:Z

    iput-object p5, p0, LX/5XJ;->A06:Ljava/lang/CharSequence;

    return-void
.end method
