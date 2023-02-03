.class public final LX/036;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:LX/02C;

.field public static final A0J:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/03l;

.field public A09:LX/03J;

.field public A0A:LX/02b;

.field public A0B:LX/02b;

.field public A0C:LX/037;

.field public A0D:LX/0JF;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpec"

    invoke-static {v0}, LX/0Tf;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/036;->A0J:Ljava/lang/String;

    new-instance v0, LX/0Wk;

    invoke-direct {v0}, LX/0Wk;-><init>()V

    sput-object v0, LX/036;->A0I:LX/02C;

    return-void
.end method

.method public constructor <init>(LX/036;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0JF;->A03:LX/0JF;

    iput-object v0, p0, LX/036;->A0D:LX/0JF;

    sget-object v0, LX/02b;->A01:LX/02b;

    iput-object v0, p0, LX/036;->A0A:LX/02b;

    iput-object v0, p0, LX/036;->A0B:LX/02b;

    sget-object v0, LX/03J;->A08:LX/03J;

    iput-object v0, p0, LX/036;->A09:LX/03J;

    sget-object v0, LX/03l;->A01:LX/03l;

    iput-object v0, p0, LX/036;->A08:LX/03l;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, LX/036;->A01:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/036;->A07:J

    sget-object v0, LX/037;->A02:LX/037;

    iput-object v0, p0, LX/036;->A0C:LX/037;

    iget-object v0, p1, LX/036;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/036;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/036;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/036;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/036;->A0D:LX/0JF;

    iput-object v0, p0, LX/036;->A0D:LX/0JF;

    iget-object v0, p1, LX/036;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/036;->A0F:Ljava/lang/String;

    iget-object v1, p1, LX/036;->A0A:LX/02b;

    new-instance v0, LX/02b;

    invoke-direct {v0, v1}, LX/02b;-><init>(LX/02b;)V

    iput-object v0, p0, LX/036;->A0A:LX/02b;

    iget-object v1, p1, LX/036;->A0B:LX/02b;

    new-instance v0, LX/02b;

    invoke-direct {v0, v1}, LX/02b;-><init>(LX/02b;)V

    iput-object v0, p0, LX/036;->A0B:LX/02b;

    iget-wide v0, p1, LX/036;->A03:J

    iput-wide v0, p0, LX/036;->A03:J

    iget-wide v0, p1, LX/036;->A04:J

    iput-wide v0, p0, LX/036;->A04:J

    iget-wide v0, p1, LX/036;->A02:J

    iput-wide v0, p0, LX/036;->A02:J

    iget-object v1, p1, LX/036;->A09:LX/03J;

    new-instance v0, LX/03J;

    invoke-direct {v0, v1}, LX/03J;-><init>(LX/03J;)V

    iput-object v0, p0, LX/036;->A09:LX/03J;

    iget v0, p1, LX/036;->A00:I

    iput v0, p0, LX/036;->A00:I

    iget-object v0, p1, LX/036;->A08:LX/03l;

    iput-object v0, p0, LX/036;->A08:LX/03l;

    iget-wide v0, p1, LX/036;->A01:J

    iput-wide v0, p0, LX/036;->A01:J

    iget-wide v0, p1, LX/036;->A06:J

    iput-wide v0, p0, LX/036;->A06:J

    iget-wide v0, p1, LX/036;->A05:J

    iput-wide v0, p0, LX/036;->A05:J

    iget-wide v0, p1, LX/036;->A07:J

    iput-wide v0, p0, LX/036;->A07:J

    iget-boolean v0, p1, LX/036;->A0H:Z

    iput-boolean v0, p0, LX/036;->A0H:Z

    iget-object v0, p1, LX/036;->A0C:LX/037;

    iput-object v0, p0, LX/036;->A0C:LX/037;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "workerClassName"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0JF;->A03:LX/0JF;

    iput-object v0, p0, LX/036;->A0D:LX/0JF;

    sget-object v0, LX/02b;->A01:LX/02b;

    iput-object v0, p0, LX/036;->A0A:LX/02b;

    iput-object v0, p0, LX/036;->A0B:LX/02b;

    sget-object v0, LX/03J;->A08:LX/03J;

    iput-object v0, p0, LX/036;->A09:LX/03J;

    sget-object v0, LX/03l;->A01:LX/03l;

    iput-object v0, p0, LX/036;->A08:LX/03l;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, LX/036;->A01:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/036;->A07:J

    sget-object v0, LX/037;->A02:LX/037;

    iput-object v0, p0, LX/036;->A0C:LX/037;

    iput-object p1, p0, LX/036;->A0E:Ljava/lang/String;

    iput-object p2, p0, LX/036;->A0G:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/database/Cursor;LX/036;III)I
    .locals 2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, LX/036;->A05:J

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, LX/036;->A07:J

    invoke-interface {p0, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;II)LX/036;
    .locals 2

    new-instance v1, LX/036;

    invoke-direct {v1, p1, p2}, LX/036;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/0UF;->A04(I)LX/0JF;

    move-result-object v0

    iput-object v0, v1, LX/036;->A0D:LX/0JF;

    invoke-interface {p0, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/036;->A0F:Ljava/lang/String;

    return-object v1
.end method

.method public static A02(Landroid/database/Cursor;LX/03J;LX/036;IZ)V
    .locals 0

    iput-boolean p4, p2, LX/036;->A0H:Z

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, LX/0UF;->A03(I)LX/037;

    move-result-object p0

    iput-object p0, p2, LX/036;->A0C:LX/037;

    iput-object p1, p2, LX/036;->A09:LX/03J;

    return-void
.end method

.method public static A03(Landroid/database/Cursor;LX/036;III)V
    .locals 1

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/02b;->A00([B)LX/02b;

    move-result-object v0

    iput-object v0, p1, LX/036;->A0A:LX/02b;

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/02b;->A00([B)LX/02b;

    move-result-object v0

    iput-object v0, p1, LX/036;->A0B:LX/02b;

    invoke-interface {p0, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, LX/036;->A03:J

    return-void
.end method

.method public static A04(Landroid/database/Cursor;LX/036;III)V
    .locals 2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/0UF;->A01(I)LX/03l;

    move-result-object v0

    iput-object v0, p1, LX/036;->A08:LX/03l;

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, LX/036;->A01:J

    invoke-interface {p0, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, LX/036;->A06:J

    return-void
.end method

.method public static A05(Landroid/database/Cursor;LX/036;III)V
    .locals 2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, LX/036;->A04:J

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, LX/036;->A02:J

    invoke-interface {p0, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, LX/036;->A00:I

    return-void
.end method


# virtual methods
.method public A06()J
    .locals 14

    iget-object v1, p0, LX/036;->A0D:LX/0JF;

    sget-object v0, LX/0JF;->A03:LX/0JF;

    if-ne v1, v0, :cond_1

    iget v3, p0, LX/036;->A00:I

    if-lez v3, :cond_1

    const/4 v2, 0x1

    iget-object v1, p0, LX/036;->A08:LX/03l;

    sget-object v0, LX/03l;->A02:LX/03l;

    iget-wide v4, p0, LX/036;->A01:J

    if-ne v1, v0, :cond_0

    int-to-long v0, v3

    mul-long/2addr v4, v0

    :goto_0
    iget-wide v2, p0, LX/036;->A06:J

    const-wide/32 v0, 0x112a880

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_1
    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    long-to-float v0, v4

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v4, v0

    goto :goto_0

    :cond_1
    iget-wide v4, p0, LX/036;->A04:J

    const-wide/16 v12, 0x0

    cmp-long v0, v4, v12

    if-eqz v0, :cond_6

    const-wide/16 v10, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v6, p0, LX/036;->A06:J

    cmp-long v0, v6, v12

    if-nez v0, :cond_5

    iget-wide v0, p0, LX/036;->A03:J

    add-long/2addr v8, v0

    :goto_2
    iget-wide v2, p0, LX/036;->A02:J

    cmp-long v1, v2, v4

    cmp-long v0, v6, v12

    if-eqz v1, :cond_4

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    mul-long v10, v2, v0

    :cond_2
    add-long/2addr v8, v4

    :cond_3
    :goto_3
    add-long/2addr v8, v10

    return-wide v8

    :cond_4
    if-eqz v0, :cond_3

    move-wide v10, v4

    goto :goto_3

    :cond_5
    move-wide v8, v6

    goto :goto_2

    :cond_6
    iget-wide v2, p0, LX/036;->A06:J

    cmp-long v0, v2, v12

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_7
    iget-wide v0, p0, LX/036;->A03:J

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v6, 0x1

    if-eq p0, p1, :cond_3

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const-class v1, LX/036;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/036;

    iget-wide v3, p0, LX/036;->A03:J

    iget-wide v1, p1, LX/036;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/036;->A04:J

    iget-wide v1, p1, LX/036;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/036;->A02:J

    iget-wide v1, p1, LX/036;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/036;->A00:I

    iget v0, p1, LX/036;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/036;->A01:J

    iget-wide v1, p1, LX/036;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/036;->A06:J

    iget-wide v1, p1, LX/036;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/036;->A05:J

    iget-wide v1, p1, LX/036;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/036;->A07:J

    iget-wide v1, p1, LX/036;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/036;->A0H:Z

    iget-boolean v0, p1, LX/036;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/036;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/036;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/036;->A0D:LX/0JF;

    iget-object v0, p1, LX/036;->A0D:LX/0JF;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/036;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/036;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/036;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/036;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v5

    :cond_1
    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/036;->A0A:LX/02b;

    iget-object v0, p1, LX/036;->A0A:LX/02b;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/036;->A0B:LX/02b;

    iget-object v0, p1, LX/036;->A0B:LX/02b;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/036;->A09:LX/03J;

    iget-object v0, p1, LX/036;->A09:LX/03J;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/036;->A08:LX/03l;

    iget-object v0, p1, LX/036;->A08:LX/03l;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/036;->A0C:LX/037;

    iget-object v0, p1, LX/036;->A0C:LX/037;

    if-eq v1, v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    return v6
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, LX/036;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/036;->A0D:LX/0JF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/036;->A0G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/036;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/036;->A0A:LX/02b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/036;->A0B:LX/02b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/036;->A03:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/036;->A04:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/036;->A02:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/036;->A09:LX/03J;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/036;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/036;->A08:LX/03l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/036;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/036;->A06:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/036;->A05:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/036;->A07:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/036;->A0H:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/036;->A0C:LX/037;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "{WorkSpec: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/036;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
