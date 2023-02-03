.class public LX/1oE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/1OF;


# direct methods
.method public constructor <init>(LX/1OF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1oE;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/1oE;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/1oE;->A04:LX/1OF;

    iput-wide p5, p0, LX/1oE;->A00:J

    iput-object p4, p0, LX/1oE;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(LX/1OF;)V
    .locals 2

    iget-object v1, p0, LX/1oE;->A04:LX/1OF;

    iget-object v0, p1, LX/1OF;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/1OF;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/1OF;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/1OF;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/1OF;->A0G:Ljava/lang/String;

    iput-object v0, v1, LX/1OF;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/1OF;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/1OF;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/1OF;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/1OF;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/1OF;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/1OF;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/1OF;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/1OF;->A0B:Ljava/lang/String;

    iget v0, p1, LX/1OF;->A00:I

    iput v0, v1, LX/1OF;->A00:I

    iget v0, p1, LX/1OF;->A03:I

    iput v0, v1, LX/1OF;->A03:I

    iget v0, p1, LX/1OF;->A02:I

    iput v0, v1, LX/1OF;->A02:I

    iget-object v0, p1, LX/1OF;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/1OF;->A0A:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "RecentStickerIdentifier{fileHash=\'"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1oE;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", imageHash=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1oE;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", sticker="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1oE;->A04:LX/1OF;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastStickerSentTs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1oE;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", avatarTemplateId=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1oE;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
