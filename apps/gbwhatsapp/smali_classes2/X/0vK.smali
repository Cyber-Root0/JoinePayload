.class public LX/0vK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public final A04:LX/0pA;


# direct methods
.method public constructor <init>(LX/0pA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vK;->A04:LX/0pA;

    return-void
.end method


# virtual methods
.method public A00(LX/0nx;I)V
    .locals 3

    iput p2, p0, LX/0vK;->A00:I

    invoke-static {p1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    iput v1, p0, LX/0vK;->A02:I

    new-instance v2, LX/1jI;

    invoke-direct {v2}, LX/1jI;-><init>()V

    iget v0, p0, LX/0vK;->A01:I

    if-lez v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1jI;->A01:Ljava/lang/Integer;

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1jI;->A02:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1jI;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-wide v0, p0, LX/0vK;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1jI;->A03:Ljava/lang/Long;

    :cond_2
    iget-object v0, p0, LX/0vK;->A04:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method
