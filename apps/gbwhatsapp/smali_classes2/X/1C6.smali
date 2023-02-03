.class public LX/1C6;
.super LX/0su;
.source ""


# static fields
.field public static final A0C:I

.field public static final A0D:Ljava/lang/String;

.field public static final A0E:Ljava/lang/String;

.field public static final A0F:Ljava/lang/String;


# instance fields
.field public A00:LX/3lN;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/0lU;

.field public final A05:LX/1C5;

.field public final A06:LX/0ma;

.field public final A07:LX/0q0;

.field public final A08:LX/0md;

.field public final A09:LX/018;

.field public final A0A:LX/0pA;

.field public final A0B:LX/0qn;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "downloadable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bloks_pay"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/1C6;->A0D:Ljava/lang/String;

    sget-object v0, LX/5jm;->A03:Ljava/lang/String;

    sput-object v0, LX/1C6;->A0E:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "layout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1C6;->A0F:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/1C6;->A0C:I

    return-void
.end method

.method public constructor <init>(LX/0lU;LX/0qe;LX/1C5;LX/0ma;LX/0q0;LX/0md;LX/018;LX/0pA;LX/0ss;LX/0qn;LX/0qz;LX/0oY;)V
    .locals 8

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p9

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    invoke-direct/range {v1 .. v7}, LX/0su;-><init>(LX/0qe;LX/0q0;LX/0ss;LX/0qz;LX/0oY;Ljava/lang/Integer;)V

    iput-object p4, p0, LX/1C6;->A06:LX/0ma;

    iput-object p1, p0, LX/1C6;->A04:LX/0lU;

    iput-object p5, p0, LX/1C6;->A07:LX/0q0;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1C6;->A0A:LX/0pA;

    iput-object p7, p0, LX/1C6;->A09:LX/018;

    iput-object p3, p0, LX/1C6;->A05:LX/1C5;

    iput-object p6, p0, LX/1C6;->A08:LX/0md;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1C6;->A0B:LX/0qn;

    const/16 v0, 0xf

    iput v0, p0, LX/0su;->A00:I

    const/4 v0, 0x4

    iput v0, p0, LX/0su;->A01:I

    return-void
.end method


# virtual methods
.method public final A0A()LX/3lN;
    .locals 3

    new-instance v2, LX/3lN;

    invoke-direct {v2}, LX/3lN;-><init>()V

    iget-object v0, p0, LX/1C6;->A05:LX/1C5;

    check-cast v0, LX/1C7;

    invoke-interface {v0}, LX/1C7;->AAU()LX/1SJ;

    move-result-object v0

    iget-object v1, v0, LX/1SJ;->A03:Ljava/lang/String;

    const-string v0, "BR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3lN;->A02:Ljava/lang/Long;

    invoke-static {}, Lcom/cow/s/t/Utils;->getBaseStrVer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3lN;->A05:Ljava/lang/String;

    iget-boolean v0, p0, LX/1C6;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3lN;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/1C6;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/3lN;->A06:Ljava/lang/String;

    return-object v2
.end method

.method public final A0B()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/1C6;->A05:LX/1C5;

    check-cast v0, LX/1C7;

    invoke-interface {v0}, LX/1C7;->AAU()LX/1SJ;

    move-result-object v0

    iget-object v0, v0, LX/1SJ;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5jB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "default"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_p"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0C(LX/1fF;LX/2MJ;Ljava/lang/String;Z)V
    .locals 9

    move-object v3, p0

    iput-boolean p4, p0, LX/1C6;->A03:Z

    iput-object p3, p0, LX/1C6;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/0su;->A09:Z

    move-object v4, p1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0su;->A06:LX/0oY;

    const/16 v1, 0x12

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/cow/s/t/Utils;->getBaseStrVer()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p0}, LX/1C6;->A0B()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1C6;->A09:LX/018;

    invoke-virtual {v0}, LX/018;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6, v2}, LX/1oz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, p2

    move-object v8, v6

    invoke-super/range {v3 .. v8}, LX/0su;->A03(LX/1fF;LX/2MJ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0D(LX/2MJ;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/1C6;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1C6;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, p1, p2, v0}, LX/1C6;->A0C(LX/1fF;LX/2MJ;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public A0E()Z
    .locals 2

    sget-object v0, LX/1C6;->A0E:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0su;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0su;->A06(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1C6;->A0F:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0su;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0su;->A06(Ljava/io/File;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0F()Z
    .locals 4

    invoke-static {}, Lcom/cow/s/t/Utils;->getBaseStrVer()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1C6;->A05:LX/1C5;

    check-cast v0, LX/1C7;

    invoke-interface {v0}, LX/1C7;->AAU()LX/1SJ;

    move-result-object v0

    iget-object v0, v0, LX/1SJ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1C6;->A09:LX/018;

    invoke-virtual {v0}, LX/018;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/1C6;->A08:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "bloks_version"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
