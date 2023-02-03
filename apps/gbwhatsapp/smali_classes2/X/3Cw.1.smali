.class public final LX/3Cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Al;


# instance fields
.field public final synthetic A00:LX/4CF;


# direct methods
.method public constructor <init>(LX/4CF;)V
    .locals 0

    iput-object p1, p0, LX/3Cw;->A00:LX/4CF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AV4(LX/1QY;)V
    .locals 2

    const-string v0, "An operation is not implemented: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not yet implemented"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Xu;

    invoke-direct {v0, v1}, LX/2Xu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AV9(LX/2Wr;)V
    .locals 12

    iget-object v4, p0, LX/3Cw;->A00:LX/4CF;

    move-object v6, p1

    if-eqz p1, :cond_1

    iget v1, p1, LX/2Wr;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v3, v4, LX/4CF;->A01:LX/0t3;

    iget-object v5, v3, LX/0t3;->A01:LX/0t0;

    iget-object v2, v3, LX/0t3;->A02:LX/1ZP;

    iget-object v7, v2, LX/1ZP;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/4CF;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BloksLayoutData:1d6d117ee08164837731a8d8d5a33d7974b395dd24b7c38653586d01d0a9e1af:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0t3;->A00:LX/018;

    invoke-static {v0}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v2, LX/1ZP;->A00:J

    iget-boolean v11, v2, LX/1ZP;->A02:Z

    invoke-virtual/range {v5 .. v11}, LX/0t0;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v0, v4, LX/4CF;->A00:LX/4IA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4IA;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/4CF;->A00:LX/4IA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4IA;->A01:LX/1Lh;

    iget-object v2, v0, LX/1Lh;->A02:LX/4Jk;

    if-nez v2, :cond_2

    const-string v0, "fcsLoadingEventManager"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, LX/1Lh;->A05:Ljava/lang/String;

    const-string v0, "onLoadingFailure"

    invoke-virtual {v2, v0, v1}, LX/4Jk;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
