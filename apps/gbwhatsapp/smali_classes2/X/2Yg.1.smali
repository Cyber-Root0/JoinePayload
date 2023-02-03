.class public LX/2Yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Sa;


# instance fields
.field public final synthetic A00:LX/2Yf;

.field public final synthetic A01:LX/0nx;

.field public final synthetic A02:LX/0pE;


# direct methods
.method public constructor <init>(LX/2Yf;LX/0nx;LX/0pE;)V
    .locals 0

    iput-object p1, p0, LX/2Yg;->A00:LX/2Yf;

    iput-object p2, p0, LX/2Yg;->A01:LX/0nx;

    iput-object p3, p0, LX/2Yg;->A02:LX/0pE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7i(LX/1RQ;)V
    .locals 4

    iget-object v0, p0, LX/2Yg;->A00:LX/2Yf;

    iget-object v3, v0, LX/2Yf;->A05:LX/0xa;

    iget-object v2, p0, LX/2Yg;->A01:LX/0nx;

    iget-object v0, p0, LX/2Yg;->A02:LX/0pE;

    iget-wide v0, v0, LX/0pE;->A13:J

    invoke-virtual {v3, v2, v0, v1}, LX/0xa;->A00(LX/0nx;J)I

    move-result v1

    const/16 v0, 0x64

    if-ge v1, v0, :cond_0

    div-int/lit8 v2, v1, 0x19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v0, v2, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    mul-int/lit8 v0, v0, 0x19

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "offset_from_end_of_chat"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0, v1, v2}, LX/1RQ;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_1

    const-string v2, "100-999"

    goto :goto_0

    :cond_1
    const/16 v0, 0x2710

    if-ge v1, v0, :cond_2

    const-string v2, "1000-9999"

    goto :goto_0

    :cond_2
    const-string v2, "10000+"

    goto :goto_0
.end method

.method public ACe()Ljava/lang/String;
    .locals 1

    const-string v0, "offset_from_end_of_chat"

    return-object v0
.end method
