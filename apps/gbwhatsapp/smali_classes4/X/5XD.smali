.class public LX/5XD;
.super LX/5cc;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V
    .locals 1

    const/16 v0, 0x3ed

    invoke-direct {p0, v0}, LX/5cc;-><init>(I)V

    iput-object p1, p0, LX/5XD;->A02:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/5XD;->A03:Ljava/lang/CharSequence;

    iput p3, p0, LX/5XD;->A01:I

    iput p4, p0, LX/5XD;->A00:I

    return-void
.end method
