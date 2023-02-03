.class public LX/1eo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:J

.field public final A08:LX/0nx;

.field public final A09:LX/1NI;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/io/File;

.field public final A0C:Ljava/io/File;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/concurrent/Callable;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:[B

.field public final A0Y:[B


# direct methods
.method public constructor <init>(LX/0nx;LX/1NI;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;[B[BIIIIIIJJZZZZZZZZZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1eo;->A09:LX/1NI;

    move/from16 v0, p17

    iput v0, p0, LX/1eo;->A00:I

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1eo;->A0X:[B

    iput-object p3, p0, LX/1eo;->A0C:Ljava/io/File;

    iput-object p5, p0, LX/1eo;->A0B:Ljava/io/File;

    iput-object p4, p0, LX/1eo;->A0A:Ljava/io/File;

    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/1eo;->A07:J

    move-wide/from16 v2, p25

    iput-wide v2, p0, LX/1eo;->A06:J

    move-object/from16 v2, p14

    iput-object v2, p0, LX/1eo;->A0L:Ljava/util/concurrent/Callable;

    iput-object p6, p0, LX/1eo;->A0J:Ljava/lang/String;

    iput-object p7, p0, LX/1eo;->A0F:Ljava/lang/String;

    iput-object p8, p0, LX/1eo;->A0I:Ljava/lang/String;

    iput-object p9, p0, LX/1eo;->A0G:Ljava/lang/String;

    iput-object p10, p0, LX/1eo;->A0E:Ljava/lang/String;

    move-object/from16 v2, p11

    iput-object v2, p0, LX/1eo;->A0H:Ljava/lang/String;

    move-object/from16 v2, p12

    iput-object v2, p0, LX/1eo;->A0D:Ljava/lang/String;

    iput-object p1, p0, LX/1eo;->A08:LX/0nx;

    move/from16 v2, p18

    iput v2, p0, LX/1eo;->A04:I

    move/from16 v2, p19

    iput v2, p0, LX/1eo;->A01:I

    move/from16 v2, p20

    iput v2, p0, LX/1eo;->A05:I

    move/from16 v2, p21

    iput v2, p0, LX/1eo;->A02:I

    move/from16 v2, p27

    iput-boolean v2, p0, LX/1eo;->A0U:Z

    move/from16 v2, p28

    iput-boolean v2, p0, LX/1eo;->A0T:Z

    move/from16 v2, p29

    iput-boolean v2, p0, LX/1eo;->A0P:Z

    move/from16 v2, p30

    iput-boolean v2, p0, LX/1eo;->A0S:Z

    move/from16 v2, p31

    iput-boolean v2, p0, LX/1eo;->A0Q:Z

    move/from16 v2, p32

    iput-boolean v2, p0, LX/1eo;->A0R:Z

    move/from16 v2, p33

    iput-boolean v2, p0, LX/1eo;->A0N:Z

    move/from16 v2, p34

    iput-boolean v2, p0, LX/1eo;->A0O:Z

    move-object/from16 v2, p16

    iput-object v2, p0, LX/1eo;->A0Y:[B

    move-object/from16 v2, p13

    iput-object v2, p0, LX/1eo;->A0K:Ljava/lang/String;

    move/from16 v2, p35

    iput-boolean v2, p0, LX/1eo;->A0W:Z

    move/from16 v2, p36

    iput-boolean v2, p0, LX/1eo;->A0V:Z

    move/from16 v2, p22

    iput v2, p0, LX/1eo;->A03:I

    const-wide/32 v3, 0x3200000

    cmp-long v2, p23, v3

    if-lez v2, :cond_0

    sget-object v1, LX/1NI;->A08:LX/1NI;

    const/4 v0, 0x1

    if-eq p2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/1eo;->A0M:Z

    return-void
.end method
