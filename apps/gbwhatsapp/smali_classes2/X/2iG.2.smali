.class public LX/2iG;
.super LX/34s;
.source ""

# interfaces
.implements LX/56Z;


# static fields
.field public static A0B:LX/5Ar;

.field public static A0C:LX/5Ar;

.field public static A0D:LX/5Ar;

.field public static A0E:LX/5Ar;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/view/View$OnClickListener;

.field public A07:LX/2K6;

.field public A08:LX/482;

.field public A09:Z

.field public final A0A:LX/0mN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4ay;

    invoke-direct {v0}, LX/4ay;-><init>()V

    sput-object v0, LX/2iG;->A0B:LX/5Ar;

    new-instance v0, LX/4az;

    invoke-direct {v0}, LX/4az;-><init>()V

    sput-object v0, LX/2iG;->A0C:LX/5Ar;

    new-instance v0, LX/4b0;

    invoke-direct {v0}, LX/4b0;-><init>()V

    sput-object v0, LX/2iG;->A0D:LX/5Ar;

    new-instance v0, LX/38U;

    invoke-direct {v0}, LX/38U;-><init>()V

    sput-object v0, LX/2iG;->A0E:LX/5Ar;

    return-void
.end method

.method public constructor <init>(LX/0mN;JZ)V
    .locals 5

    sget-object v0, LX/3t6;->A01:LX/3t6;

    invoke-direct {p0, v0}, LX/34s;-><init>(LX/3t6;)V

    const/4 v4, 0x0

    iput v4, p0, LX/2iG;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/2iG;->A00:I

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/2iG;->A09:Z

    iput-wide p2, p0, LX/2iG;->A03:J

    const/4 v0, 0x4

    new-array v2, v0, [LX/4Pm;

    sget-object v1, LX/2iG;->A0B:LX/5Ar;

    new-instance v0, LX/4Pm;

    invoke-direct {v0, v1, p0}, LX/4Pm;-><init>(LX/5Ar;Ljava/lang/Object;)V

    aput-object v0, v2, v4

    sget-object v1, LX/2iG;->A0C:LX/5Ar;

    new-instance v0, LX/4Pm;

    invoke-direct {v0, v1, p0}, LX/4Pm;-><init>(LX/5Ar;Ljava/lang/Object;)V

    aput-object v0, v2, v3

    sget-object v0, LX/2iG;->A0E:LX/5Ar;

    new-instance v1, LX/4Pm;

    invoke-direct {v1, v0, p0}, LX/4Pm;-><init>(LX/5Ar;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, LX/2iG;->A0D:LX/5Ar;

    new-instance v1, LX/4Pm;

    invoke-direct {v1, v0, p0}, LX/4Pm;-><init>(LX/5Ar;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/34s;->A06([LX/4Pm;)V

    iput v4, p0, LX/2iG;->A02:I

    new-instance v0, LX/482;

    invoke-direct {v0}, LX/482;-><init>()V

    iput-object v0, p0, LX/2iG;->A08:LX/482;

    iput-object p1, p0, LX/2iG;->A0A:LX/0mN;

    const/4 v0, 0x2

    new-array v2, v0, [LX/4Pm;

    new-instance v1, LX/38Z;

    invoke-direct {v1}, LX/38Z;-><init>()V

    new-instance v0, LX/4Pm;

    invoke-direct {v0, v1, p0}, LX/4Pm;-><init>(LX/5Ar;Ljava/lang/Object;)V

    aput-object v0, v2, v4

    new-instance v1, LX/4bB;

    invoke-direct {v1}, LX/4bB;-><init>()V

    new-instance v0, LX/4Pm;

    invoke-direct {v0, v1, p0}, LX/4Pm;-><init>(LX/5Ar;Ljava/lang/Object;)V

    aput-object v0, v2, v3

    invoke-virtual {p0, v2}, LX/34s;->A06([LX/4Pm;)V

    if-nez p4, :cond_0

    new-instance v1, LX/4bF;

    invoke-direct {v1, p0}, LX/4bF;-><init>(LX/2iG;)V

    new-instance v0, LX/4Pm;

    invoke-direct {v0, v1, p0}, LX/4Pm;-><init>(LX/5Ar;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/34s;->A05(LX/4Pm;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A6k(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/2iE;

    invoke-direct {v0, p1}, LX/2iE;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
