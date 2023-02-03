.class public final synthetic LX/1pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/util/Pair;

.field public final synthetic A02:LX/1kJ;

.field public final synthetic A03:LX/0tI;

.field public final synthetic A04:LX/1pg;

.field public final synthetic A05:Ljava/io/File;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;LX/1kJ;LX/0tI;LX/1pg;Ljava/io/File;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1pm;->A03:LX/0tI;

    iput-object p4, p0, LX/1pm;->A04:LX/1pg;

    iput-object p2, p0, LX/1pm;->A02:LX/1kJ;

    iput-object p6, p0, LX/1pm;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/1pm;->A05:Ljava/io/File;

    iput-object p1, p0, LX/1pm;->A01:Landroid/util/Pair;

    iput-wide p7, p0, LX/1pm;->A00:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v11, p1

    iget-object v8, p0, LX/1pm;->A03:LX/0tI;

    iget-object v2, p0, LX/1pm;->A04:LX/1pg;

    iget-object v3, p0, LX/1pm;->A02:LX/1kJ;

    iget-object v4, p0, LX/1pm;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/1pm;->A05:Ljava/io/File;

    iget-object v6, p0, LX/1pm;->A01:Landroid/util/Pair;

    iget-wide v0, p0, LX/1pm;->A00:J

    check-cast v11, LX/1ph;

    iget-object v7, v8, LX/0tI;->A06:LX/0pA;

    iget-object v9, v2, LX/1pg;->A00:LX/1Tu;

    iget-object v10, v2, LX/1pg;->A01:LX/1nT;

    iget v12, v11, LX/1ph;->A00:I

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, LX/0tI;->A01(LX/1Tu;LX/1nT;LX/1ph;III)LX/1po;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/0pA;->A07(LX/0p9;)V

    iget-object v9, v11, LX/1ph;->A02:LX/1Ts;

    invoke-virtual {v9}, LX/1Ts;->A00()LX/1NK;

    move-result-object v2

    if-nez v12, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v9}, LX/1Ts;->A03()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v9}, LX/1Ts;->A03()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v8, LX/0tI;->A01:LX/0oJ;

    invoke-static {v7}, LX/01r;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v2

    iget-object v2, v2, LX/1Xl;->A0Q:Ljava/io/File;

    invoke-static {v2, v14}, LX/0oJ;->A04(Ljava/io/File;Z)V

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v7}, LX/0oJ;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    :try_start_0
    iget-object v2, v8, LX/0tI;->A0H:LX/0ol;

    invoke-static {v2, v5, v7}, LX/1NG;->A0B(LX/0ol;Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v9}, LX/1Ts;->A00()LX/1NK;

    move-result-object v7

    new-instance v2, LX/1SS;

    invoke-direct {v2}, LX/1SS;-><init>()V

    invoke-virtual {v9}, LX/1Ts;->A03()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, LX/1SS;->A04:Ljava/lang/String;

    iget-object v5, v7, LX/1NK;->A01:[B

    iput-object v5, v2, LX/1SS;->A09:[B

    iget-wide v7, v7, LX/1NK;->A00:J

    iput-wide v7, v2, LX/1SS;->A02:J

    invoke-virtual {v9}, LX/1Ts;->A04()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, LX/1SS;->A05:Ljava/lang/String;

    invoke-virtual {v9}, LX/1Ts;->A05()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, LX/1SS;->A07:Ljava/lang/String;

    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, v2, LX/1SS;->A01:I

    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, v2, LX/1SS;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    iput-wide v5, v2, LX/1SS;->A03:J

    iget v1, v3, LX/1kJ;->A00:I

    const/4 v5, 0x4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/1kJ;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v5, v3, LX/1kJ;->A00:I

    iget-boolean v0, v3, LX/1kJ;->A06:Z

    if-eqz v0, :cond_3

    iput-object v2, v3, LX/1kJ;->A03:LX/1SS;

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v5, v1, v14

    aput-object v7, v1, v13

    const-string v0, "MediaJobManager/renameThumbnailFileToMmsDirectPath Fail to rename from %s to %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/1NG;->A0M(Ljava/io/File;)Z

    :cond_0
    iget v1, v3, LX/1kJ;->A00:I

    const/4 v2, 0x0

    const/4 v5, 0x5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-boolean v0, v3, LX/1kJ;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/1kJ;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v5, v3, LX/1kJ;->A00:I

    iput-object v2, v3, LX/1kJ;->A02:LX/1pl;

    :cond_1
    return-void

    :cond_2
    iget-object v1, v3, LX/1kJ;->A02:LX/1pl;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1pl;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v5, v3, LX/1kJ;->A00:I

    iget-object v0, v1, LX/1pl;->A00:LX/0pE;

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/1kJ;->A0B:LX/01z;

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/1kJ;->A02:LX/1pl;

    return-void
.end method
