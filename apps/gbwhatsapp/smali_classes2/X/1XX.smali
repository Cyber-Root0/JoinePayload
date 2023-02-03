.class public LX/1XX;
.super LX/0wY;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0o1;

.field public final A02:LX/19U;

.field public final A03:LX/0qY;

.field public final A04:LX/0qb;

.field public final A05:LX/0we;

.field public final A06:LX/0oY;


# direct methods
.method public constructor <init>(LX/0lU;LX/0o1;LX/19U;LX/0tr;LX/0qY;LX/0qb;LX/0we;LX/0oY;)V
    .locals 0

    invoke-direct {p0, p4}, LX/0wY;-><init>(LX/0tr;)V

    iput-object p1, p0, LX/1XX;->A00:LX/0lU;

    iput-object p2, p0, LX/1XX;->A01:LX/0o1;

    iput-object p8, p0, LX/1XX;->A06:LX/0oY;

    iput-object p7, p0, LX/1XX;->A05:LX/0we;

    iput-object p5, p0, LX/1XX;->A03:LX/0qY;

    iput-object p6, p0, LX/1XX;->A04:LX/0qb;

    iput-object p3, p0, LX/1XX;->A02:LX/19U;

    return-void
.end method


# virtual methods
.method public final A09(LX/1cy;)LX/1OF;
    .locals 6

    iget-object v1, p1, LX/1cy;->A01:LX/1cx;

    new-instance v5, LX/1OF;

    invoke-direct {v5}, LX/1OF;-><init>()V

    iget-object v4, v1, LX/1cx;->A07:Ljava/lang/String;

    iput-object v4, v5, LX/1OF;->A0D:Ljava/lang/String;

    iget-object v0, v1, LX/1cx;->A08:Ljava/lang/String;

    iput-object v0, v5, LX/1OF;->A0G:Ljava/lang/String;

    iget-object v0, v1, LX/1cx;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/1OF;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/1cx;->A05:Ljava/lang/String;

    iput-object v0, v5, LX/1OF;->A0B:Ljava/lang/String;

    iget-object v0, v1, LX/1cx;->A06:Ljava/lang/String;

    iput-object v0, v5, LX/1OF;->A0C:Ljava/lang/String;

    iget v0, v1, LX/1cx;->A01:I

    iput v0, v5, LX/1OF;->A03:I

    iget v0, v1, LX/1cx;->A00:I

    iput v0, v5, LX/1OF;->A02:I

    iget-object v0, v1, LX/1cx;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/1OF;->A06:Ljava/lang/String;

    iget-wide v1, v1, LX/1cx;->A02:J

    long-to-int v0, v1

    iput v0, v5, LX/1OF;->A00:I

    iget-object v3, p0, LX/1XX;->A04:LX/0qb;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0qb;->A06:LX/01Y;

    invoke-virtual {v0, v4}, LX/01Y;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v3, v5, v2}, LX/0qb;->A05(LX/1OF;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1OF;->A09:Ljava/lang/String;

    iput v1, v5, LX/1OF;->A01:I

    invoke-static {v5}, LX/1do;->A00(LX/1OF;)V

    return-object v5

    :cond_1
    const-string v1, "StickerRepository/setFileForFavoriteSticker download fail, fileHash="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v5, 0x0

    return-object v5
.end method

.method public final A0A(LX/1OF;J)V
    .locals 3

    iget-object v2, p0, LX/1XX;->A04:LX/0qb;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/0qb;->A0I(LX/1OF;Ljava/lang/Long;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1XX;->A00:LX/0lU;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/1XX;->A05:LX/0we;

    invoke-virtual {v2, p1}, LX/0we;->A00(Ljava/lang/String;)LX/1OF;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/00B;->A00()V

    invoke-virtual {v2}, LX/0we;->A01()V

    iget-object v1, v2, LX/0we;->A01:LX/1OK;

    invoke-virtual {v1, p1}, LX/1OK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/1OK;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0we;->A04:LX/0wt;

    invoke-virtual {v0, p1}, LX/0wt;->A03(Ljava/lang/String;)V

    iget-object v2, p0, LX/1XX;->A00:LX/0lU;

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
