.class public final LX/3Uh;
.super LX/4s9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/3xJ;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Z

.field public final synthetic A05:LX/43S;


# direct methods
.method public constructor <init>(LX/43S;LX/4Av;Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, LX/3Uh;->A05:LX/43S;

    invoke-direct {p0}, LX/4s9;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/3Uh;->A00:I

    iget-object v0, p2, LX/4Av;->A00:LX/3xJ;

    iput-object v0, p0, LX/3Uh;->A02:LX/3xJ;

    iget-boolean v0, p2, LX/4Av;->A02:Z

    iput-boolean v0, p0, LX/3Uh;->A04:Z

    const v0, 0x7fffffff

    iput v0, p0, LX/3Uh;->A01:I

    iput-object p3, p0, LX/3Uh;->A03:Ljava/lang/CharSequence;

    return-void
.end method
