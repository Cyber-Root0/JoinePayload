.class public final LX/1TY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/1Ta;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:[B

.field public final A0G:I

.field public final A0H:LX/1TZ;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/1TZ;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/1TY;->A0G:I

    iput-object p1, p0, LX/1TY;->A0H:LX/1TZ;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1TY;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1TY;->A0K:Z

    iput-boolean v0, p0, LX/1TY;->A0J:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/1TY;->A0G:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/1TY;->A0H:LX/1TZ;

    iput-object p1, p0, LX/1TY;->A0I:Ljava/lang/String;

    iput-boolean p2, p0, LX/1TY;->A0K:Z

    iput-boolean p3, p0, LX/1TY;->A0J:Z

    return-void
.end method
