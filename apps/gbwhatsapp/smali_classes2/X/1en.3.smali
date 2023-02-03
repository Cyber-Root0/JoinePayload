.class public LX/1en;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/1NK;

.field public final A04:LX/1pj;

.field public final A05:LX/1NI;

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:[I


# direct methods
.method public constructor <init>(LX/1NK;LX/1pj;LX/1NI;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIJZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1en;->A05:LX/1NI;

    iput-object p4, p0, LX/1en;->A06:Ljava/io/File;

    iput-wide p11, p0, LX/1en;->A02:J

    iput-object p1, p0, LX/1en;->A03:LX/1NK;

    iput-object p5, p0, LX/1en;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/1en;->A07:Ljava/lang/String;

    iput p9, p0, LX/1en;->A01:I

    iput-boolean p13, p0, LX/1en;->A0C:Z

    iput-object p7, p0, LX/1en;->A09:Ljava/lang/String;

    iput-boolean p14, p0, LX/1en;->A0A:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/1en;->A0D:Z

    iput-object p8, p0, LX/1en;->A0E:[I

    iput p10, p0, LX/1en;->A00:I

    move/from16 v0, p16

    iput-boolean v0, p0, LX/1en;->A0B:Z

    iput-object p2, p0, LX/1en;->A04:LX/1pj;

    return-void
.end method
