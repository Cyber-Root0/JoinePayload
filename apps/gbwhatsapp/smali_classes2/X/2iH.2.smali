.class public LX/2iH;
.super LX/34s;
.source ""

# interfaces
.implements LX/56Z;


# static fields
.field public static final A0H:LX/5Ar;

.field public static final A0I:LX/5Ar;

.field public static final A0J:LX/5Ar;

.field public static final A0K:LX/5Ar;

.field public static final A0L:LX/5Ar;

.field public static final A0M:LX/5Ar;

.field public static final A0N:LX/5Ar;

.field public static final A0O:LX/5Ar;

.field public static final A0P:LX/5Ar;

.field public static final A0Q:LX/5Ar;

.field public static final A0R:LX/5Ar;

.field public static final A0S:LX/5Ar;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Rect;

.field public A06:LX/06v;

.field public A07:LX/0FU;

.field public A08:LX/3tB;

.field public A09:LX/43D;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:J

.field public final A0F:LX/43h;

.field public final A0G:LX/2hP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4b4;

    invoke-direct {v0}, LX/4b4;-><init>()V

    sput-object v0, LX/2iH;->A0H:LX/5Ar;

    new-instance v0, LX/38V;

    invoke-direct {v0}, LX/38V;-><init>()V

    sput-object v0, LX/2iH;->A0O:LX/5Ar;

    new-instance v0, LX/4b5;

    invoke-direct {v0}, LX/4b5;-><init>()V

    sput-object v0, LX/2iH;->A0R:LX/5Ar;

    new-instance v0, LX/4b6;

    invoke-direct {v0}, LX/4b6;-><init>()V

    sput-object v0, LX/2iH;->A0S:LX/5Ar;

    new-instance v0, LX/4b7;

    invoke-direct {v0}, LX/4b7;-><init>()V

    sput-object v0, LX/2iH;->A0M:LX/5Ar;

    new-instance v0, LX/4b8;

    invoke-direct {v0}, LX/4b8;-><init>()V

    sput-object v0, LX/2iH;->A0L:LX/5Ar;

    new-instance v0, LX/38W;

    invoke-direct {v0}, LX/38W;-><init>()V

    sput-object v0, LX/2iH;->A0N:LX/5Ar;

    new-instance v0, LX/4b9;

    invoke-direct {v0}, LX/4b9;-><init>()V

    sput-object v0, LX/2iH;->A0I:LX/5Ar;

    new-instance v0, LX/4bA;

    invoke-direct {v0}, LX/4bA;-><init>()V

    sput-object v0, LX/2iH;->A0P:LX/5Ar;

    new-instance v0, LX/4b1;

    invoke-direct {v0}, LX/4b1;-><init>()V

    sput-object v0, LX/2iH;->A0J:LX/5Ar;

    new-instance v0, LX/4b2;

    invoke-direct {v0}, LX/4b2;-><init>()V

    sput-object v0, LX/2iH;->A0Q:LX/5Ar;

    new-instance v0, LX/4b3;

    invoke-direct {v0}, LX/4b3;-><init>()V

    sput-object v0, LX/2iH;->A0K:LX/5Ar;

    return-void
.end method

.method public constructor <init>(LX/43h;LX/2hP;J)V
    .locals 5

    sget-object v0, LX/3t6;->A01:LX/3t6;

    invoke-direct {p0, v0}, LX/34s;-><init>(LX/3t6;)V

    sget-object v0, LX/3tB;->A02:LX/3tB;

    iput-object v0, p0, LX/2iH;->A08:LX/3tB;

    const/4 v4, 0x0

    iput v4, p0, LX/2iH;->A00:I

    iput v4, p0, LX/2iH;->A03:I

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/2iH;->A0C:Z

    iput-wide p3, p0, LX/2iH;->A0E:J

    iput-object p2, p0, LX/2iH;->A0G:LX/2hP;

    iput-object p1, p0, LX/2iH;->A0F:LX/43h;

    const/16 v0, 0xc

    new-array v2, v0, [LX/4Pm;

    sget-object v1, LX/2iH;->A0O:LX/5Ar;

    new-instance v0, LX/4Pm;

    invoke-direct {v0, v1, p0}, LX/4Pm;-><init>(LX/5Ar;Ljava/lang/Object;)V

    aput-object v0, v2, v4

    sget-object v1, LX/2iH;->A0H:LX/5Ar;

    new-instance v0, LX/4Pm;

    invoke-direct {v0, v1, p0}, LX/4Pm;-><init>(LX/5Ar;Ljava/lang/Object;)V

    aput-object v0, v2, v3

    sget-object v0, LX/2iH;->A0R:LX/5Ar;

    new-instance v1, LX/4Pm;

    invoke-direct {v1, v0, p0}, LX/4Pm;-><init>(LX/5Ar;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, LX/2iH;->A0S:LX/5Ar;

    new-instance v1, LX/4Pm;

    invoke-direct {v1, v0, p0}, LX/4Pm;-><init>(LX/5Ar;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v0, LX/2iH;->A0M:LX/5Ar;

    new-instance v1, LX/4Pm;

    invoke-direct {v1, v0, p0}, LX/4Pm;-><init>(LX/5Ar;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v0, LX/2iH;->A0L:LX/5Ar;

    new-instance v1, LX/4Pm;

    invoke-direct {v1, v0, p0}, LX/4Pm;-><init>(LX/5Ar;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v0, LX/2iH;->A0N:LX/5Ar;

    new-instance v1, LX/4Pm;

    invoke-direct {v1, v0, p0}, LX/4Pm;-><init>(LX/5Ar;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v0, LX/2iH;->A0I:LX/5Ar;

    new-instance v1, LX/4Pm;

    invoke-direct {v1, v0, p0}, LX/4Pm;-><init>(LX/5Ar;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v0, LX/2iH;->A0P:LX/5Ar;

    new-instance v1, LX/4Pm;

    invoke-direct {v1, v0, p0}, LX/4Pm;-><init>(LX/5Ar;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v0, LX/2iH;->A0J:LX/5Ar;

    new-instance v1, LX/4Pm;

    invoke-direct {v1, v0, p0}, LX/4Pm;-><init>(LX/5Ar;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v0, LX/2iH;->A0Q:LX/5Ar;

    new-instance v1, LX/4Pm;

    invoke-direct {v1, v0, p0}, LX/4Pm;-><init>(LX/5Ar;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v0, LX/2iH;->A0K:LX/5Ar;

    new-instance v1, LX/4Pm;

    invoke-direct {v1, v0, p0}, LX/4Pm;-><init>(LX/5Ar;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/34s;->A06([LX/4Pm;)V

    return-void
.end method


# virtual methods
.method public A07(LX/06K;)V
    .locals 1

    iget-object v0, p0, LX/2iH;->A0B:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2iH;->A0B:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic A6k(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/3OU;

    invoke-direct {v0, p1}, LX/3OU;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
