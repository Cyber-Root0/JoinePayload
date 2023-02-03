.class public LX/1vQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/1vQ;

.field public static final A0A:LX/1vQ;

.field public static final A0B:LX/1vQ;

.field public static final A0C:LX/1vQ;

.field public static final A0D:LX/1vQ;

.field public static final A0E:LX/1vQ;

.field public static final A0F:LX/1vQ;

.field public static final A0G:LX/1vQ;

.field public static final A0H:LX/1vQ;

.field public static final A0I:LX/1vQ;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/1vQ;

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    invoke-direct/range {v0 .. v9}, LX/1vQ;-><init>(ZZZZZZZZZ)V

    sput-object v0, LX/1vQ;->A0B:LX/1vQ;

    new-instance v3, LX/1vQ;

    move v6, v1

    move v10, v2

    move v11, v2

    move v12, v2

    invoke-direct/range {v3 .. v12}, LX/1vQ;-><init>(ZZZZZZZZZ)V

    sput-object v3, LX/1vQ;->A0I:LX/1vQ;

    new-instance v3, LX/1vQ;

    move v6, v2

    move v7, v1

    invoke-direct/range {v3 .. v12}, LX/1vQ;-><init>(ZZZZZZZZZ)V

    sput-object v3, LX/1vQ;->A0H:LX/1vQ;

    new-instance v3, LX/1vQ;

    move v7, v2

    move v8, v1

    invoke-direct/range {v3 .. v12}, LX/1vQ;-><init>(ZZZZZZZZZ)V

    sput-object v3, LX/1vQ;->A0A:LX/1vQ;

    new-instance v3, LX/1vQ;

    move v8, v2

    move v9, v1

    invoke-direct/range {v3 .. v12}, LX/1vQ;-><init>(ZZZZZZZZZ)V

    sput-object v3, LX/1vQ;->A0C:LX/1vQ;

    new-instance v3, LX/1vQ;

    move v9, v2

    move v10, v1

    invoke-direct/range {v3 .. v12}, LX/1vQ;-><init>(ZZZZZZZZZ)V

    sput-object v3, LX/1vQ;->A0G:LX/1vQ;

    new-instance v3, LX/1vQ;

    move v10, v2

    move v11, v1

    invoke-direct/range {v3 .. v12}, LX/1vQ;-><init>(ZZZZZZZZZ)V

    sput-object v3, LX/1vQ;->A0D:LX/1vQ;

    new-instance v3, LX/1vQ;

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move v12, v1

    invoke-direct/range {v3 .. v12}, LX/1vQ;-><init>(ZZZZZZZZZ)V

    sput-object v3, LX/1vQ;->A09:LX/1vQ;

    new-instance v0, LX/1vQ;

    move v3, v1

    invoke-direct/range {v0 .. v9}, LX/1vQ;-><init>(ZZZZZZZZZ)V

    sput-object v0, LX/1vQ;->A0E:LX/1vQ;

    new-instance v3, LX/1vQ;

    move v4, v2

    invoke-direct/range {v3 .. v12}, LX/1vQ;-><init>(ZZZZZZZZZ)V

    sput-object v3, LX/1vQ;->A0F:LX/1vQ;

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p9, p0, LX/1vQ;->A04:Z

    iput-boolean p1, p0, LX/1vQ;->A01:Z

    iput-boolean p2, p0, LX/1vQ;->A07:Z

    iput-boolean p3, p0, LX/1vQ;->A08:Z

    iput-boolean p4, p0, LX/1vQ;->A06:Z

    iput-boolean p5, p0, LX/1vQ;->A00:Z

    iput-boolean p6, p0, LX/1vQ;->A02:Z

    iput-boolean p7, p0, LX/1vQ;->A05:Z

    iput-boolean p8, p0, LX/1vQ;->A03:Z

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    iget-boolean v1, p0, LX/1vQ;->A01:Z

    iget-boolean v0, p0, LX/1vQ;->A07:Z

    or-int/2addr v1, v0

    iget-boolean v0, p0, LX/1vQ;->A08:Z

    or-int/2addr v1, v0

    iget-boolean v0, p0, LX/1vQ;->A06:Z

    or-int/2addr v1, v0

    iget-boolean v0, p0, LX/1vQ;->A00:Z

    or-int/2addr v1, v0

    iget-boolean v0, p0, LX/1vQ;->A02:Z

    or-int/2addr v1, v0

    iget-boolean v0, p0, LX/1vQ;->A05:Z

    or-int/2addr v1, v0

    iget-boolean v0, p0, LX/1vQ;->A03:Z

    or-int/2addr v1, v0

    iget-boolean v0, p0, LX/1vQ;->A04:Z

    or-int/2addr v1, v0

    return v1
.end method
