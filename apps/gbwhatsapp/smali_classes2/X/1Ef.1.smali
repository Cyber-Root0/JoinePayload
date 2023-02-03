.class public LX/1Ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0s6;


# instance fields
.field public final A00:LX/0oL;

.field public final A01:LX/11d;

.field public final A02:LX/0md;


# direct methods
.method public constructor <init>(LX/0oL;LX/11d;LX/0md;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Ef;->A02:LX/0md;

    iput-object p1, p0, LX/1Ef;->A00:LX/0oL;

    iput-object p2, p0, LX/1Ef;->A01:LX/11d;

    return-void
.end method


# virtual methods
.method public ATj(LX/3m3;)V
    .locals 11

    iget-object v5, p0, LX/1Ef;->A02:LX/0md;

    invoke-virtual {v5}, LX/0md;->A01()I

    move-result v2

    const/4 v10, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    const-string v1, "alarm-service/update-expensive-fieldstats/gdrive-backup/unexpected-frequency/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0Y:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/1Ef;->A01:LX/11d;

    invoke-virtual {v0}, LX/11d;->A0A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A01:Ljava/lang/Boolean;

    invoke-virtual {v5}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, LX/0md;->A07(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v10

    const-string v0, "alarm-service/update-expensive-fieldstats/last-backup-timestamp/%d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v1, p1, LX/3m3;->A0r:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v5}, LX/0md;->A02()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    const-string v1, "alarm-service/update-expensive-fieldstats/gdrive-backup/unexpected-network-setting/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p1, LX/3m3;->A0X:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LX/1Ef;->A00:LX/0oL;

    invoke-virtual {v0}, LX/0oL;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v8, 0x1

    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0f:Ljava/lang/Long;

    return-void

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
