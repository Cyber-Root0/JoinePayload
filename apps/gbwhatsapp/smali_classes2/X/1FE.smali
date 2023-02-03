.class public final LX/1FE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pA;

.field public final A01:LX/0ra;


# direct methods
.method public constructor <init>(LX/0pA;LX/0ra;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1FE;->A00:LX/0pA;

    iput-object p2, p0, LX/1FE;->A01:LX/0ra;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Oq;IIZ)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    new-instance v3, LX/3l6;

    invoke-direct {v3}, LX/3l6;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/3l6;->A00:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/3l6;->A03:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/3l6;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/1FE;->A01:LX/0ra;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ra;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3l6;->A04:Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    iput-object v2, v3, LX/3l6;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/1FE;->A00:LX/0pA;

    invoke-virtual {v0, v3}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method
