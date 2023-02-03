.class public LX/1pX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/1NL;

.field public final A05:LX/1NI;

.field public final A06:LX/1NM;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/1NL;LX/1NI;LX/1NM;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v2, p17

    if-eqz p17, :cond_2

    sget-object v0, LX/1NI;->A0B:LX/1NI;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/1NI;->A0Z:LX/1NI;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/1NI;->A0G:LX/1NI;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/1NI;->A0R:LX/1NI;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/1NI;->A06:LX/1NI;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/1NI;->A0L:LX/1NI;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/1NI;->A07:LX/1NI;

    if-ne p2, v0, :cond_2

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "Image transcoding should have quality settings"

    invoke-static {v0, v1}, LX/00B;->A0D(Ljava/lang/String;Z)V

    :cond_2
    iput-object p5, p0, LX/1pX;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/1pX;->A07:Ljava/io/File;

    iput-object p6, p0, LX/1pX;->A0B:Ljava/lang/String;

    iput-object p7, p0, LX/1pX;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/1pX;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/1pX;->A05:LX/1NI;

    iput p9, p0, LX/1pX;->A00:I

    iput p10, p0, LX/1pX;->A01:I

    iput-wide p11, p0, LX/1pX;->A02:J

    move-wide/from16 v0, p13

    iput-wide v0, p0, LX/1pX;->A03:J

    move/from16 v0, p15

    iput-boolean v0, p0, LX/1pX;->A0D:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/1pX;->A0G:Z

    iput-boolean v2, p0, LX/1pX;->A0C:Z

    iput-object p3, p0, LX/1pX;->A06:LX/1NM;

    iput-object p1, p0, LX/1pX;->A04:LX/1NL;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/1pX;->A0E:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/1pX;->A0F:Z

    return-void
.end method


# virtual methods
.method public A00()Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/1pX;->A0B:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1NG;->A03(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    :cond_0
    return-object v2
.end method
