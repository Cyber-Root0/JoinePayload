.class public LX/261;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1l8;

.field public final A02:LX/0lU;


# direct methods
.method public constructor <init>(LX/0lU;LX/16D;LX/1g4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/261;->A02:LX/0lU;

    invoke-virtual {p2, p3}, LX/16D;->A01(LX/0pC;)LX/1NN;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1NN;->A08:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1pr;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/261;->A00:J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
