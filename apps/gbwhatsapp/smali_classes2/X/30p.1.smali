.class public LX/30p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/1if;

.field public final A03:LX/1im;

.field public final A04:LX/1Q7;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/1if;LX/1im;LX/1NI;LX/1Q7;Ljava/io/File;Ljava/lang/String;JZZZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/30p;->A05:Ljava/lang/String;

    iput-wide p7, p0, LX/30p;->A00:J

    iput-object p1, p0, LX/30p;->A02:LX/1if;

    iput-boolean p9, p0, LX/30p;->A06:Z

    iput-object p2, p0, LX/30p;->A03:LX/1im;

    move/from16 v0, p10

    iput-boolean v0, p0, LX/30p;->A07:Z

    iput-object p4, p0, LX/30p;->A04:LX/1Q7;

    const-wide/16 v1, 0x0

    cmp-long v0, p7, v1

    if-lez v0, :cond_0

    if-nez p5, :cond_1

    const-string v0, "Must provide file for upload continuation"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p5, :cond_4

    :cond_1
    sget-object v0, LX/1NI;->A0B:LX/1NI;

    if-eq p3, v0, :cond_2

    sget-object v0, LX/1NI;->A05:LX/1NI;

    if-eq p3, v0, :cond_2

    sget-object v0, LX/1NI;->A0X:LX/1NI;

    if-eq p3, v0, :cond_2

    sget-object v0, LX/1NI;->A08:LX/1NI;

    if-eq p3, v0, :cond_2

    sget-object v0, LX/1NI;->A0S:LX/1NI;

    if-ne p3, v0, :cond_4

    :cond_2
    invoke-virtual {p5}, Ljava/io/File;->length()J

    move-result-wide v4

    if-eqz p11, :cond_3

    const-wide/16 v2, 0x10

    rem-long v0, v4, v2

    sub-long/2addr v4, v0

    add-long/2addr v4, v2

    const-wide/16 v0, 0xa

    add-long/2addr v4, v0

    :cond_3
    :goto_0
    iput-wide v4, p0, LX/30p;->A01:J

    return-void

    :cond_4
    const-wide/16 v4, -0x1

    goto :goto_0
.end method
