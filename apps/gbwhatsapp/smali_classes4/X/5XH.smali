.class public LX/5XH;
.super LX/5cc;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IIII)V
    .locals 1

    const/16 v0, 0x3ea

    invoke-direct {p0, v0}, LX/5cc;-><init>(I)V

    iput-object p1, p0, LX/5XH;->A04:Ljava/lang/CharSequence;

    iput p2, p0, LX/5XH;->A01:I

    iput p3, p0, LX/5XH;->A00:I

    iput p4, p0, LX/5XH;->A03:I

    iput p5, p0, LX/5XH;->A02:I

    return-void
.end method
