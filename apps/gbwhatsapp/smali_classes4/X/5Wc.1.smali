.class public LX/5Wc;
.super LX/5Wn;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const/16 v0, 0x3f4

    invoke-direct {p0, v0}, LX/5Wn;-><init>(I)V

    iput-object p1, p0, LX/5Wc;->A02:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/5Wc;->A01:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/5Wc;->A00:Ljava/lang/CharSequence;

    return-void
.end method
