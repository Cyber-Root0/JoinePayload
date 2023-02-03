.class public LX/1dj;
.super LX/1N4;
.source ""


# instance fields
.field public final index:Ljava/lang/String;

.field public final mutationMac:[B

.field public final operation:LX/1Mf;

.field public final reason:I

.field public final syncActionValue:LX/1Mk;

.field public final syncdKeyId:LX/1ME;

.field public final version:I


# direct methods
.method public constructor <init>(LX/1Mf;LX/1ME;LX/1Mk;Ljava/lang/Integer;Ljava/lang/String;[BI)V
    .locals 2

    const-string v1, "MalformedMutationException with reason "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1N4;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, LX/1dj;->index:Ljava/lang/String;

    iput p7, p0, LX/1dj;->reason:I

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/1dj;->version:I

    iput-object p2, p0, LX/1dj;->syncdKeyId:LX/1ME;

    iput-object p6, p0, LX/1dj;->mutationMac:[B

    iput-object p3, p0, LX/1dj;->syncActionValue:LX/1Mk;

    iput-object p1, p0, LX/1dj;->operation:LX/1Mf;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
