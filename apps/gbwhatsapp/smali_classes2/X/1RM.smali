.class public abstract LX/1RM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0oW;

.field public final A02:LX/0nk;

.field public final A03:LX/0me;

.field public final A04:LX/0sB;

.field public final A05:LX/0pq;

.field public final A06:LX/0uM;

.field public final A07:LX/17I;

.field public final A08:LX/17L;

.field public final A09:LX/12J;

.field public final A0A:LX/17H;

.field public final A0B:LX/0pA;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/17M;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1RM;->A0C:Ljava/lang/String;

    iput p3, p0, LX/1RM;->A00:I

    iget-object v0, p1, LX/17M;->A00:LX/0oW;

    iput-object v0, p0, LX/1RM;->A01:LX/0oW;

    iget-object v0, p1, LX/17M;->A0E:LX/0pA;

    iput-object v0, p0, LX/1RM;->A0B:LX/0pA;

    iget-object v0, p1, LX/17M;->A01:LX/0nk;

    iput-object v0, p0, LX/1RM;->A02:LX/0nk;

    iget-object v0, p1, LX/17M;->A04:LX/0me;

    iput-object v0, p0, LX/1RM;->A03:LX/0me;

    iget-object v0, p1, LX/17M;->A0C:LX/12J;

    iput-object v0, p0, LX/1RM;->A09:LX/12J;

    iget-object v0, p1, LX/17M;->A08:LX/0uM;

    iput-object v0, p0, LX/1RM;->A06:LX/0uM;

    iget-object v0, p1, LX/17M;->A0D:LX/17H;

    iput-object v0, p0, LX/1RM;->A0A:LX/17H;

    iget-object v0, p1, LX/17M;->A07:LX/0pq;

    iput-object v0, p0, LX/1RM;->A05:LX/0pq;

    iget-object v0, p1, LX/17M;->A0B:LX/17L;

    iput-object v0, p0, LX/1RM;->A08:LX/17L;

    iget-object v0, p1, LX/17M;->A09:LX/17I;

    iput-object v0, p0, LX/1RM;->A07:LX/17I;

    iget-object v0, p1, LX/17M;->A06:LX/0sB;

    iput-object v0, p0, LX/1RM;->A04:LX/0sB;

    return-void
.end method

.method public static final A00(LX/1RL;)I
    .locals 2

    iget-object v0, p0, LX/1RL;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1RK;

    invoke-interface {v1}, LX/1RK;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/1RK;->A7S()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(LX/0oW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "migration-failed-"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    instance-of v0, p0, LX/21j;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/21S;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/21Z;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/21k;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/21e;

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    return v0

    :cond_0
    instance-of v0, p0, LX/21a;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/21T;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/21b;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/21I;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/21X;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/21H;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/21N;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/21W;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/21P;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/21G;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/21L;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/21Y;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/21h;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/21f;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p0, LX/21g;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/21K;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/21M;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/21O;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/21U;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/21U;

    instance-of v0, v0, LX/21V;

    if-eqz v0, :cond_7

    :cond_2
    const/16 v0, 0x100

    return v0

    :cond_3
    instance-of v0, p0, LX/21F;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/21R;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/21E;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/21B;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/21i;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/21J;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/21D;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/21Q;

    if-eqz v0, :cond_c

    :cond_4
    const/16 v0, 0x400

    return v0

    :cond_5
    const/16 v0, 0x20

    return v0

    :cond_6
    const/16 v0, 0x80

    return v0

    :cond_7
    const/16 v0, 0x800

    return v0

    :cond_8
    const/16 v0, 0x19

    return v0

    :cond_9
    const/16 v0, 0x200

    return v0

    :cond_a
    const/16 v0, 0xa

    return v0

    :cond_b
    const/16 v0, 0xc8

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public A03()I
    .locals 6

    invoke-virtual {p0}, LX/1RM;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1RM;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v5, p0

    instance-of v0, p0, LX/21j;

    if-eqz v0, :cond_2

    check-cast v5, LX/21j;

    iget-object v2, v5, LX/21j;->A00:LX/0mf;

    const/16 v1, 0x272

    :goto_0
    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A07(LX/0mi;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "migrate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    const/4 v1, 0x2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x3

    :cond_1
    return v1

    :cond_2
    instance-of v0, p0, LX/21S;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/21Z;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/21k;

    if-eqz v0, :cond_3

    check-cast v5, LX/21k;

    iget-object v2, v5, LX/21k;->A00:LX/0mf;

    const/16 v1, 0x273

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/21e;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/1RM;->A0A:LX/17H;

    iget-object v0, p0, LX/1RM;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/17H;->A02(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "enabled"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    const/4 v1, 0x3

    if-nez v0, :cond_1

    :cond_4
    const/4 v1, 0x2

    return v1

    :cond_5
    instance-of v0, p0, LX/21a;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/21T;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/21b;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/21G;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/21h;

    if-eqz v0, :cond_6

    check-cast v5, LX/21h;

    iget-object v2, v5, LX/21h;->A00:LX/0mf;

    const/16 v1, 0x1b6

    :goto_3
    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/21f;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/21g;

    if-eqz v0, :cond_7

    check-cast v5, LX/21g;

    iget-object v3, v5, LX/1RM;->A06:LX/0uM;

    invoke-virtual {v5}, LX/1RM;->A0F()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    iget-object v2, v5, LX/21g;->A00:LX/0mf;

    const/16 v1, 0x1b6

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    goto :goto_2

    :cond_7
    instance-of v0, p0, LX/21M;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/21U;

    if-eqz v0, :cond_8

    check-cast v5, LX/21U;

    instance-of v0, v5, LX/21V;

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/1RM;->A0A:LX/17H;

    iget-object v0, v5, LX/1RM;->A0C:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, LX/17H;->A01(Ljava/lang/String;)I

    move-result v1

    return v1

    :cond_8
    instance-of v0, p0, LX/21i;

    if-eqz v0, :cond_9

    check-cast v5, LX/21i;

    iget-object v2, v5, LX/21i;->A00:LX/0mf;

    const/16 v1, 0x1d9

    goto :goto_3

    :cond_9
    instance-of v0, p0, LX/21D;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/21c;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1RM;->A0A:LX/17H;

    iget-object v0, p0, LX/1RM;->A0C:Ljava/lang/String;

    goto :goto_4
.end method

.method public final A04()I
    .locals 7

    invoke-virtual {p0}, LX/1RM;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1RM;->A0S()Z

    move-result v1

    const/16 v0, 0xb

    if-nez v1, :cond_0

    const/16 v0, 0xd

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, LX/1RM;->A03()I

    move-result v0

    const/4 v2, 0x4

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-ne v0, v6, :cond_2

    invoke-virtual {p0}, LX/1RM;->A0O()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/1RM;->A0N()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, LX/1RM;->A03()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_9

    invoke-virtual {p0}, LX/1RM;->A0O()Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, p0, LX/21Z;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/21a;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/1RM;->A07()J

    move-result-wide v3

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    return v6

    :cond_3
    invoke-virtual {p0}, LX/1RM;->A0S()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xc

    return v0

    :cond_4
    invoke-virtual {p0}, LX/1RM;->A0M()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/1RM;->A0N()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/1RM;->A05()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    iget-object v0, p0, LX/1RM;->A04:LX/0sB;

    invoke-virtual {v0}, LX/0sB;->A00()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_7

    :cond_5
    invoke-virtual {p0}, LX/1RM;->A0T()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/1RM;->A0N()Z

    move-result v0

    if-eqz v0, :cond_6

    return v5

    :cond_6
    const/4 v0, 0x5

    return v0

    :cond_7
    const/16 v0, 0xa

    return v0

    :cond_8
    return v1

    :cond_9
    invoke-virtual {p0}, LX/1RM;->A03()I

    move-result v0

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, LX/1RM;->A0O()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, LX/1RM;->A0N()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v0, 0x7

    return v0

    :cond_b
    return v2

    :cond_c
    const/16 v0, 0x9

    return v0
.end method

.method public A05()J
    .locals 3

    instance-of v0, p0, LX/21j;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/21k;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/21I;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/21X;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/21H;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/21N;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/21W;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/21P;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/21L;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/21Y;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/21K;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/21O;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/21F;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/21R;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/21E;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/21B;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/21J;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/21Q;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/1RM;->A0A:LX/17H;

    iget-object v2, v0, LX/17H;->A00:LX/0mf;

    const/16 v1, 0x105

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public A06()J
    .locals 12

    iget-object v0, p0, LX/1RM;->A0A:LX/17H;

    iget-object v8, p0, LX/1RM;->A0C:Ljava/lang/String;

    iget-object v2, v0, LX/17H;->A00:LX/0mf;

    const/16 v1, 0x192

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A07(LX/0mi;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    return-wide v3

    :cond_0
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v6, v7

    const/4 v9, 0x0

    const/4 v5, 0x0

    :goto_0
    const-wide/16 v2, -0x1

    if-ge v5, v6, :cond_2

    aget-object v0, v7, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v1, v4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    aget-object v1, v4, v9

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-static {v0, v2, v3}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    cmp-long v0, v3, v10

    if-ltz v0, :cond_1

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return-wide v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-wide/32 v3, 0xa00000

    return-wide v3
.end method

.method public A07()J
    .locals 8

    instance-of v0, p0, LX/21U;

    if-eqz v0, :cond_0

    const-wide/16 v6, 0x1

    :goto_0
    iget-object v5, p0, LX/1RM;->A06:LX/0uM;

    invoke-virtual {p0}, LX/1RM;->A0E()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-virtual {v5, v0, v3, v4}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/1RM;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v4}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    return-wide v3
.end method

.method public A08(LX/0pX;IJ)Landroid/database/Cursor;
    .locals 12

    instance-of v0, p0, LX/21e;

    if-eqz v0, :cond_2

    move-object v8, p0

    check-cast v8, LX/21e;

    iget-object v7, p1, LX/0pX;->A03:LX/0pY;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, LX/1RM;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " OFFSET ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    aput-object v0, v5, v11

    const/16 v0, 0x32

    int-to-long v3, v0

    iget-object v10, v8, LX/21e;->A03:LX/2Gj;

    iget v9, v10, LX/2Gj;->A00:I

    if-ge v9, v11, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    mul-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v0, "MIGRATION_GET_QUERY_FOR_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LX/1RM;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v7, v6, v5}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v10, LX/2Gj;->A02:Ljava/util/Random;

    invoke-virtual {v0, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    iget v1, v10, LX/2Gj;->A01:I

    const/4 v0, -0x1

    sub-int/2addr v9, v1

    sub-int/2addr v9, v11

    add-int/2addr v9, v2

    if-gt v1, v0, :cond_1

    move v9, v2

    :cond_1
    iput v2, v10, LX/2Gj;->A01:I

    int-to-long v0, v9

    goto :goto_0

    :cond_2
    iget-object v4, p1, LX/0pX;->A03:LX/0pY;

    invoke-virtual {p0}, LX/1RM;->A0C()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "MIGRATION_GET_QUERY_FOR_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1RM;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public abstract A09(Landroid/database/Cursor;)LX/2Ge;
.end method

.method public A0A()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/21I;

    if-eqz v0, :cond_0

    const-string v0, "new_vcards_ready"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/21X;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "thumbnail_ready"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/21H;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "text_ready"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/21N;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "system_message_ready"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/21W;

    if-eqz v0, :cond_4

    const-string v0, "send_count_ready"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/21P;

    if-eqz v0, :cond_5

    const-string v0, "revoked_ready"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/21L;

    if-eqz v0, :cond_6

    const-string v0, "quoted_message_ready"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/21Y;

    if-eqz v0, :cond_7

    const-string v0, "new_pay_transaction_ready"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/21h;

    if-eqz v0, :cond_8

    const-string v0, "quoted_order_message_v2_migration_ready"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/21f;

    if-eqz v0, :cond_9

    const-string v0, "legacy_quoted_order_message_ready"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/21g;

    if-eqz v0, :cond_a

    const-string v0, "quoted_order_message_ready"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/21O;

    if-eqz v0, :cond_b

    const-string v0, "mention_message_ready"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/21F;

    if-eqz v0, :cond_c

    const-string v0, "main_message_ready"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/21R;

    if-eqz v0, :cond_d

    const-string v0, "location_ready"

    return-object v0

    :cond_d
    instance-of v0, p0, LX/21E;

    if-eqz v0, :cond_e

    const-string v0, "links_ready"

    return-object v0

    :cond_e
    instance-of v0, p0, LX/21B;

    if-eqz v0, :cond_f

    const-string v0, "labeled_jids_ready"

    return-object v0

    :cond_f
    instance-of v0, p0, LX/21i;

    if-eqz v0, :cond_10

    const-string v0, "quoted_ui_elements_reply_message_migration_ready"

    return-object v0

    :cond_10
    instance-of v0, p0, LX/21J;

    if-eqz v0, :cond_11

    const-string v0, "future_ready"

    return-object v0

    :cond_11
    instance-of v0, p0, LX/21Q;

    if-eqz v0, :cond_12

    const-string v0, "frequent_ready"

    return-object v0

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1RM;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_complete"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0B()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1RM;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_in_progress"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/21d;

    if-eqz v0, :cond_0

    sget-object v0, LX/1nQ;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/21j;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/21S;

    if-eqz v0, :cond_1

    const-string v0, "SELECT _id, gjid, jid, admin, pending, sent_sender_key FROM group_participants WHERE _id > ?  ORDER BY _id ASC LIMIT ?"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/21Z;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/21k;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/21a;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/21T;

    if-eqz v0, :cond_2

    const-string v0, "SELECT group_participant_user._id, group_jid_row_id FROM group_participant_user LEFT JOIN jid ON group_jid_row_id = jid._id WHERE group_participant_user._id > ?  AND type = 3 GROUP BY group_jid_row_id ORDER BY group_participant_user._id LIMIT ? "

    return-object v0

    :cond_2
    instance-of v0, p0, LX/21b;

    if-eqz v0, :cond_3

    const-string v0, "SELECT _id, raw_string, type FROM jid WHERE _id > ?  ORDER BY _id ASC LIMIT ? "

    return-object v0

    :cond_3
    instance-of v0, p0, LX/21I;

    if-eqz v0, :cond_4

    const-string v0, "SELECT _id, media_wa_type, data, raw_data FROM messages WHERE _id > ?  AND media_wa_type IN (4, 14) ORDER BY _id ASC LIMIT ?"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/21X;

    if-eqz v0, :cond_5

    const-string v0, "SELECT messages._id, message_thumbnails.thumbnail, message_thumbnails.key_remote_jid, message_thumbnails.key_from_me, message_thumbnails.key_id  FROM messages, message_thumbnails  WHERE messages._id > ? AND message_thumbnails.key_remote_jid = messages.key_remote_jid AND message_thumbnails.key_from_me = messages.key_from_me AND message_thumbnails.key_id = messages.key_id ORDER BY messages._id ASC LIMIT ?"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/21H;

    if-eqz v0, :cond_6

    const-string v0, "SELECT _id, key_remote_jid, key_from_me, key_id, media_name, media_caption, media_url, thumb_image, preview_type, status, media_duration  FROM messages WHERE _id > ? AND media_wa_type IN (0, 27) ORDER BY _id ASC LIMIT ?"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/21N;

    if-eqz v0, :cond_7

    sget-object v0, LX/2Gh;->A04:Ljava/lang/String;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/21W;

    if-eqz v0, :cond_8

    const-string v0, "SELECT _id, send_count FROM messages WHERE _id > ? ORDER BY _id ASC LIMIT ?"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/21P;

    if-eqz v0, :cond_9

    const-string v0, "SELECT _id, media_name, media_caption FROM messages WHERE _id > ? AND media_wa_type IN (15,64) ORDER BY _id ASC LIMIT ?"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/21G;

    if-eqz v0, :cond_a

    const-string v0, "SELECT _id, key_id, key_remote_jid, key_from_me, remote_resource, receipt_device_timestamp, read_device_timestamp, played_device_timestamp FROM messages WHERE _id > ?  AND (status IS NULL OR status!=6) ORDER BY _id ASC LIMIT ?"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/21L;

    if-eqz v0, :cond_b

    sget-object v0, LX/2Gh;->A03:Ljava/lang/String;

    return-object v0

    :cond_b
    instance-of v0, p0, LX/21Y;

    if-eqz v0, :cond_c

    const-string v0, "SELECT pay_transactions.rowid AS _id, pay_transactions.key_remote_jid, (CASE WHEN pay_transactions.key_remote_jid IS NOT NULL THEN pay_transactions.key_id else NULL END) AS key_id,messages.rowid AS message_row_id, (CASE WHEN pay_transactions.key_remote_jid IS NULL THEN pay_transactions.key_id else NULL END) AS interop_id, id, pay_transactions.timestamp AS timestamp, pay_transactions.status AS status,error_code, sender, receiver, type, currency, amount_1000, credential_id, methods, bank_transaction_id, metadata, init_timestamp, request_key_id, country, version, future_data, service_id, background_id, purchase_initiator FROM pay_transactions LEFT JOIN messages ON pay_transactions.key_id = messages.key_id WHERE pay_transactions.rowid>? LIMIT ?"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/21h;

    if-eqz v0, :cond_d

    const-string v0, "SELECT message_row_id, order_id, thumbnail, order_title, item_count, status, surface, message, seller_jid, token, currency_code,total_amount_1000 FROM message_quoted_order WHERE message_row_id > ? ORDER BY message_row_id LIMIT ?"

    return-object v0

    :cond_d
    instance-of v0, p0, LX/21f;

    if-eqz v0, :cond_e

    const-string v0, "SELECT 1"

    return-object v0

    :cond_e
    instance-of v0, p0, LX/21g;

    if-eqz v0, :cond_f

    const-string v0, "SELECT messages._id AS _id, quoted_message_order.order_id AS order_id, quoted_message_order.thumbnail AS thumbnail, quoted_message_order.order_title AS order_title, quoted_message_order.item_count AS item_count, quoted_message_order.status AS status, quoted_message_order.surface AS surface, quoted_message_order.message AS message, quoted_message_order.seller_jid AS seller_jid, quoted_message_order.token AS token, quoted_message_order.currency_code AS currency_code, quoted_message_order.total_amount_1000 AS total_amount_1000 FROM (SELECT messages._id, messages.quoted_row_id FROM messages WHERE messages.quoted_row_id != 0 AND messages.media_wa_type = 0 AND messages.timestamp > 1598925600000) messages INNER JOIN (SELECT messages_quotes._id FROM messages_quotes WHERE messages_quotes.media_wa_type = 44) messages_quotes ON messages_quotes._id = messages.quoted_row_id INNER JOIN quoted_message_order ON quoted_message_order.message_row_id = messages.quoted_row_id WHERE messages._id > ? ORDER BY messages._id LIMIT ?"

    return-object v0

    :cond_f
    instance-of v0, p0, LX/21K;

    if-eqz v0, :cond_10

    sget-object v0, LX/2Gh;->A02:Ljava/lang/String;

    return-object v0

    :cond_10
    instance-of v0, p0, LX/21M;

    if-eqz v0, :cond_11

    const-string v0, "SELECT _id, key_remote_jid, key_from_me, key_id, remote_resource, status, receipt_device_timestamp, read_device_timestamp, played_device_timestamp, participant_hash FROM messages WHERE _id > ? ORDER BY _id ASC LIMIT ?"

    return-object v0

    :cond_11
    instance-of v0, p0, LX/21O;

    if-eqz v0, :cond_12

    const-string v0, "SELECT _id, mentioned_jids FROM messages WHERE _id > ?  ORDER BY _id ASC LIMIT ?"

    return-object v0

    :cond_12
    instance-of v0, p0, LX/21U;

    if-eqz v0, :cond_13

    const-string v0, "SELECT _id, thumb_image, media_wa_type, key_remote_jid, multicast_id, media_url, media_mime_type, media_size, media_name, media_hash, media_duration, media_enc_hash, timestamp  FROM messages WHERE _id > ?  ORDER BY _id ASC LIMIT ?"

    return-object v0

    :cond_13
    instance-of v0, p0, LX/21F;

    if-eqz v0, :cond_14

    sget-object v0, LX/2Gh;->A01:Ljava/lang/String;

    return-object v0

    :cond_14
    instance-of v0, p0, LX/21R;

    if-eqz v0, :cond_15

    const-string v0, "SELECT _id, key_remote_jid, media_wa_type, media_name, media_url, media_duration, media_size, latitude, longitude, thumb_image  FROM messages WHERE _id > ? AND media_wa_type IN (16, 5, 30) ORDER BY _id ASC LIMIT ?"

    return-object v0

    :cond_15
    instance-of v0, p0, LX/21E;

    if-eqz v0, :cond_16

    const-string v0, "SELECT _id, chat_row_id, data, media_caption, message_type FROM available_message_view WHERE _id > ? ORDER BY _id ASC LIMIT ?"

    return-object v0

    :cond_16
    instance-of v0, p0, LX/21B;

    if-eqz v0, :cond_17

    const-string v0, "SELECT _id, label_id, jid FROM labeled_jids WHERE _id > ? ORDER BY _id ASC LIMIT ?"

    return-object v0

    :cond_17
    instance-of v0, p0, LX/21i;

    if-eqz v0, :cond_18

    const-string v0, "SELECT message_row_id, element_type, reply_values, reply_description FROM message_quoted_ui_elements_reply WHERE message_row_id > ? ORDER BY message_row_id LIMIT ?"

    return-object v0

    :cond_18
    instance-of v0, p0, LX/21J;

    if-eqz v0, :cond_19

    const-string v0, "SELECT _id, media_duration, raw_data, future_message_type  FROM messages WHERE _id > ?   AND media_wa_type IN (12) ORDER BY _id ASC LIMIT ?"

    return-object v0

    :cond_19
    instance-of v0, p0, LX/21D;

    if-eqz v0, :cond_1a

    sget-object v0, LX/2Gh;->A00:Ljava/lang/String;

    return-object v0

    :cond_1a
    instance-of v0, p0, LX/21Q;

    if-eqz v0, :cond_1b

    const-string v0, "SELECT _id, jid, type, message_count FROM frequents WHERE _id > ? ORDER BY _id ASC LIMIT ?"

    return-object v0

    :cond_1b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_1c
    const-string v0, ""

    return-object v0
.end method

.method public A0D()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/21d;

    if-eqz v0, :cond_0

    const-string v0, "message_main_verification_retry_count"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/21j;

    if-eqz v0, :cond_1

    const-string v0, "rename_deprecated_tables_retry_count"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/21S;

    if-eqz v0, :cond_2

    const-string v0, "migration_participant_user_retry"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/21Z;

    if-eqz v0, :cond_3

    const-string v0, "migration_jid_store_retry_count"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/21k;

    if-eqz v0, :cond_4

    const-string v0, "drop_deprecated_tables_retry_count"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/21a;

    if-eqz v0, :cond_5

    const-string v0, "migration_chat_store_retry_count"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/21T;

    if-eqz v0, :cond_6

    const-string v0, "migration_broadcast_me_jid_retry"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/21b;

    if-eqz v0, :cond_7

    const-string v0, "migration_blank_me_jid_retry"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/21I;

    if-eqz v0, :cond_8

    const-string v0, "migration_vcard_retry"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/21X;

    if-eqz v0, :cond_9

    const-string v0, "migration_message_thumbnail_retry"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/21H;

    if-eqz v0, :cond_a

    const-string v0, "migration_message_text_retry"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/21N;

    if-eqz v0, :cond_b

    const-string v0, "migration_message_system_retry"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/21W;

    if-eqz v0, :cond_c

    const-string v0, "migration_message_send_count_retry"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/21P;

    if-eqz v0, :cond_d

    const-string v0, "migration_message_revoked_retry"

    return-object v0

    :cond_d
    instance-of v0, p0, LX/21G;

    if-eqz v0, :cond_e

    const-string v0, "migration_receipt_retry"

    return-object v0

    :cond_e
    instance-of v0, p0, LX/21L;

    if-eqz v0, :cond_f

    const-string v0, "migration_message_quoted_retry"

    return-object v0

    :cond_f
    instance-of v0, p0, LX/21Y;

    if-eqz v0, :cond_10

    const-string v0, "migration_pay_transaction_retry"

    return-object v0

    :cond_10
    instance-of v0, p0, LX/21h;

    if-eqz v0, :cond_11

    const-string v0, "quoted_order_message_v2_retry_count"

    return-object v0

    :cond_11
    instance-of v0, p0, LX/21f;

    if-eqz v0, :cond_12

    const-string v0, "legacy_quoted_order_message_retry_count"

    return-object v0

    :cond_12
    instance-of v0, p0, LX/21g;

    if-eqz v0, :cond_13

    const-string v0, "quoted_order_message_retry_count"

    return-object v0

    :cond_13
    instance-of v0, p0, LX/21K;

    if-eqz v0, :cond_14

    const-string v0, "migration_missed_calls_log_retry"

    return-object v0

    :cond_14
    instance-of v0, p0, LX/21M;

    if-eqz v0, :cond_15

    const-string v0, "migration_receipt_device_retry"

    return-object v0

    :cond_15
    instance-of v0, p0, LX/21O;

    if-eqz v0, :cond_16

    const-string v0, "migration_message_mention_retry"

    return-object v0

    :cond_16
    instance-of v0, p0, LX/21U;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, LX/21U;

    instance-of v0, v0, LX/21V;

    if-eqz v0, :cond_17

    const-string v0, "migration_message_media_fixer_retry"

    return-object v0

    :cond_17
    const-string v0, "migration_message_media_retry"

    return-object v0

    :cond_18
    instance-of v0, p0, LX/21F;

    if-eqz v0, :cond_19

    const-string v0, "migration_message_main_retry"

    return-object v0

    :cond_19
    instance-of v0, p0, LX/21R;

    if-eqz v0, :cond_1a

    const-string v0, "migration_message_location_retry"

    return-object v0

    :cond_1a
    instance-of v0, p0, LX/21E;

    if-eqz v0, :cond_1b

    const-string v0, "migration_link_retry"

    return-object v0

    :cond_1b
    instance-of v0, p0, LX/21B;

    if-eqz v0, :cond_1c

    const-string v0, "migration_labeled_jid_retry"

    return-object v0

    :cond_1c
    instance-of v0, p0, LX/21i;

    if-eqz v0, :cond_1d

    const-string v0, "quoted_ui_elements_reply_message_retry_count"

    return-object v0

    :cond_1d
    instance-of v0, p0, LX/21J;

    if-eqz v0, :cond_1e

    const-string v0, "migration_message_future_retry"

    return-object v0

    :cond_1e
    instance-of v0, p0, LX/21D;

    if-eqz v0, :cond_1f

    const-string v0, "migration_fts_retry"

    return-object v0

    :cond_1f
    instance-of v0, p0, LX/21Q;

    if-eqz v0, :cond_20

    const-string v0, "migration_frequent_retry"

    return-object v0

    :cond_20
    const-string v0, "call_log_retry_count"

    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1RM;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_retry_revision"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/21d;

    if-eqz v0, :cond_0

    const-string v0, "message_main_verification_start_index"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/21j;

    if-eqz v0, :cond_1

    const-string v0, "rename_deprecated_tables_start_index"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/21S;

    if-eqz v0, :cond_2

    const-string v0, "migration_participant_user_index"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/21Z;

    if-eqz v0, :cond_3

    const-string v0, "migration_jid_store_start_index"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/21k;

    if-eqz v0, :cond_4

    const-string v0, "drop_deprecated_tables_start_index"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/21a;

    if-eqz v0, :cond_5

    const-string v0, "migration_chat_store_start_index"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/21T;

    if-eqz v0, :cond_6

    const-string v0, "migration_broadcast_me_jid_index"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/21b;

    if-eqz v0, :cond_7

    const-string v0, "migration_blank_me_jid_index"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/21I;

    if-eqz v0, :cond_8

    const-string v0, "migration_vcard_index"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/21X;

    if-eqz v0, :cond_9

    const-string v0, "migration_message_thumbnail_index"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/21H;

    if-eqz v0, :cond_a

    const-string v0, "migration_message_text_index"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/21N;

    if-eqz v0, :cond_b

    const-string v0, "migration_message_system_index"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/21W;

    if-eqz v0, :cond_c

    const-string v0, "migration_message_send_count_index"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/21P;

    if-eqz v0, :cond_d

    const-string v0, "migration_message_revoked_index"

    return-object v0

    :cond_d
    instance-of v0, p0, LX/21G;

    if-eqz v0, :cond_e

    const-string v0, "migration_receipt_index"

    return-object v0

    :cond_e
    instance-of v0, p0, LX/21L;

    if-eqz v0, :cond_f

    const-string v0, "migration_message_quoted_index"

    return-object v0

    :cond_f
    instance-of v0, p0, LX/21Y;

    if-eqz v0, :cond_10

    const-string v0, "migration_pay_transaction_index"

    return-object v0

    :cond_10
    instance-of v0, p0, LX/21h;

    if-eqz v0, :cond_11

    const-string v0, "quoted_order_message_v2_start_index"

    return-object v0

    :cond_11
    instance-of v0, p0, LX/21f;

    if-eqz v0, :cond_12

    const-string v0, "legacy_quoted_order_message_start_index"

    return-object v0

    :cond_12
    instance-of v0, p0, LX/21g;

    if-eqz v0, :cond_13

    const-string v0, "quoted_order_message_start_index"

    return-object v0

    :cond_13
    instance-of v0, p0, LX/21K;

    if-eqz v0, :cond_14

    const-string v0, "migration_missed_calls_log_index"

    return-object v0

    :cond_14
    instance-of v0, p0, LX/21M;

    if-eqz v0, :cond_15

    const-string v0, "migration_receipt_device_index"

    return-object v0

    :cond_15
    instance-of v0, p0, LX/21O;

    if-eqz v0, :cond_16

    const-string v0, "migration_message_mention_index"

    return-object v0

    :cond_16
    instance-of v0, p0, LX/21U;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, LX/21U;

    instance-of v0, v0, LX/21V;

    if-eqz v0, :cond_17

    const-string v0, "migration_message_media_fixer_index"

    return-object v0

    :cond_17
    const-string v0, "migration_message_media_index"

    return-object v0

    :cond_18
    instance-of v0, p0, LX/21F;

    if-eqz v0, :cond_19

    const-string v0, "migration_message_main_index"

    return-object v0

    :cond_19
    instance-of v0, p0, LX/21R;

    if-eqz v0, :cond_1a

    const-string v0, "migration_message_location_index"

    return-object v0

    :cond_1a
    instance-of v0, p0, LX/21E;

    if-eqz v0, :cond_1b

    const-string v0, "migration_link_index"

    return-object v0

    :cond_1b
    instance-of v0, p0, LX/21B;

    if-eqz v0, :cond_1c

    const-string v0, "migration_labeled_jid_index"

    return-object v0

    :cond_1c
    instance-of v0, p0, LX/21i;

    if-eqz v0, :cond_1d

    const-string v0, "quoted_ui_elements_reply_message_start_index"

    return-object v0

    :cond_1d
    instance-of v0, p0, LX/21J;

    if-eqz v0, :cond_1e

    const-string v0, "migration_message_future_index"

    return-object v0

    :cond_1e
    instance-of v0, p0, LX/21D;

    if-eqz v0, :cond_1f

    const-string v0, "migration_fts_index"

    return-object v0

    :cond_1f
    instance-of v0, p0, LX/21Q;

    if-eqz v0, :cond_20

    const-string v0, "migration_frequent_index"

    return-object v0

    :cond_20
    const-string v0, "call_log_start_index"

    return-object v0
.end method

.method public A0G()Ljava/util/Set;
    .locals 2

    instance-of v0, p0, LX/21d;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "message_main"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    instance-of v0, p0, LX/21j;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "message_main"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_fts"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "quoted_order_message_v2"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "receipt_user"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "receipt_device"

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/21S;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "migration_jid_store"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "migration_chat_store"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "blank_me_jid"

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/21k;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "rename_deprecated_tables"

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/21a;

    if-eqz v0, :cond_4

    const-string v0, "migration_jid_store"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/21T;

    if-eqz v0, :cond_5

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "migration_jid_store"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "migration_chat_store"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "participant_user"

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/21b;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/21I;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/21X;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/21H;

    if-eqz v0, :cond_6

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "migration_jid_store"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "migration_chat_store"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_thumbnail"

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, LX/21N;

    if-eqz v0, :cond_7

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "migration_jid_store"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "migration_chat_store"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_quoted"

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, LX/21W;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/21P;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/21G;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/21L;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/21Y;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/21h;

    if-eqz v0, :cond_8

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "quoted_order_message"

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, LX/21K;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/21M;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/21O;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/21U;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/21F;

    if-eqz v0, :cond_9

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "migration_jid_store"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "migration_chat_store"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_frequent"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_future"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "labeled_jid"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_link"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_location"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_media"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "media_migration_fixer"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_mention"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "missed_calls"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "payment_transaction"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_quoted"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_revoked"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_send_count"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_system"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_text"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_thumbnail"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_vcard"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "call_log"

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, LX/21R;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/21E;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/21B;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/21J;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/21Q;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    :cond_a
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "migration_jid_store"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "migration_chat_store"

    goto/16 :goto_0
.end method

.method public A0H()V
    .locals 3

    iget-object v2, p0, LX/1RM;->A06:LX/0uM;

    invoke-virtual {p0}, LX/1RM;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1RM;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1RM;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    iget v1, p0, LX/1RM;->A00:I

    const/high16 v0, -0x80000000

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LX/1RM;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1RM;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0uM;->A04(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public A0I()V
    .locals 0

    return-void
.end method

.method public A0J()V
    .locals 0

    return-void
.end method

.method public final A0K()V
    .locals 8

    instance-of v0, p0, LX/21C;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/1RM;->A01:LX/0oW;

    iget-object v2, p0, LX/1RM;->A0C:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "db-rollbacks-not-supported"

    invoke-virtual {v3, v0, v2, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, LX/21C;

    const/4 v0, 0x0

    new-instance v3, LX/1Oz;

    invoke-direct {v3, v0}, LX/1Oz;-><init>(Z)V

    invoke-virtual {v3}, LX/1Oz;->A03()V

    :try_start_0
    invoke-interface {v5}, LX/21C;->AMd()V

    iget-object v0, p0, LX/1RM;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v7}, LX/0pX;->A00()LX/1OJ;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v1, p0, LX/1RM;->A00:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/1RM;->A06:LX/0uM;

    invoke-virtual {p0}, LX/1RM;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    instance-of v0, p0, LX/21E;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    const/4 v1, -0x1

    invoke-virtual {p0}, LX/1RM;->A0A()Ljava/lang/String;

    move-result-object v0

    if-eq v2, v1, :cond_3

    invoke-virtual {v4, v0, v2}, LX/0uM;->A04(Ljava/lang/String;I)V

    :cond_2
    :goto_1
    iget-object v2, p0, LX/1RM;->A06:LX/0uM;

    invoke-virtual {p0}, LX/1RM;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1RM;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1RM;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    const-string v1, "migration_stats_"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LX/1RM;->A0C:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-interface {v5}, LX/21C;->onRollback()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, LX/1OJ;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v6}, LX/1OJ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-interface {v5}, LX/21C;->ALQ()V

    invoke-virtual {v3}, LX/1Oz;->A01()J

    move-result-wide v2

    new-instance v1, LX/2Gl;

    invoke-direct {v1}, LX/2Gl;-><init>()V

    iput-object v4, v1, LX/2Gl;->A01:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Gl;->A00:Ljava/lang/Long;

    iget-object v0, p0, LX/1RM;->A0B:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :catch_0
    :try_start_7
    move-exception v3

    iget-object v1, p0, LX/1RM;->A01:LX/0oW;

    const-string v0, "rollback"

    invoke-static {v1, v4, v0, v3}, LX/1RM;->A01(LX/0oW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v3

    iget-object v2, p0, LX/1RM;->A01:LX/0oW;

    iget-object v1, p0, LX/1RM;->A0C:Ljava/lang/String;

    const-string v0, "before-rollback"

    invoke-static {v2, v1, v0, v3}, LX/1RM;->A01(LX/0oW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {v6}, LX/1OJ;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    invoke-interface {v5}, LX/21C;->ALQ()V

    throw v0
.end method

.method public final A0L(LX/2Gf;)V
    .locals 6

    iget-object v4, p0, LX/1RM;->A06:LX/0uM;

    const-string v0, "migration_stats_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1RM;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "row_processed"

    iget-wide v0, p1, LX/2Gf;->A03:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "row_skipped"

    iget-wide v0, p1, LX/2Gf;->A04:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "db_size_change"

    iget-wide v0, p1, LX/2Gf;->A00:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "migration_time_spent"

    iget-wide v0, p1, LX/2Gf;->A01:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "retry_count"

    iget-wide v0, p1, LX/2Gf;->A02:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to save migration statistics to JSON object."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v3, v0}, LX/0uM;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0M()Z
    .locals 6

    iget-object v0, p0, LX/1RM;->A03:LX/0me;

    invoke-virtual {v0}, LX/0me;->A02()J

    move-result-wide v3

    invoke-virtual {p0}, LX/1RM;->A06()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-string v0, "DatabaseMigration/hasEnoughStorageForMigration/insufficient storage for migration; name="

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1RM;->A0C:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; availableInternalPhoneStorage="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; minInternalStorageRequired="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0N()Z
    .locals 6

    iget-object v3, p0, LX/1RM;->A06:LX/0uM;

    invoke-virtual {p0}, LX/1RM;->A0F()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0O()Z
    .locals 10

    instance-of v0, p0, LX/21d;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1RM;->A06:LX/0uM;

    const-string v0, "message_main_verification_done"

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0uM;->A00(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    :goto_1
    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    instance-of v0, p0, LX/21j;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1RM;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v2

    goto/16 :goto_6

    :cond_2
    instance-of v0, p0, LX/21S;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/21S;

    iget-object v0, v0, LX/21S;->A02:LX/0sa;

    iget-object v1, v0, LX/0sa;->A0A:LX/0uM;

    const-string v0, "participant_user_ready"

    :goto_2
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0uM;->A00(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/21Z;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/21Z;

    iget-object v0, v0, LX/21Z;->A00:LX/0u5;

    invoke-virtual {v0}, LX/0u5;->A0C()Z

    move-result v1

    :cond_4
    return v1

    :cond_5
    instance-of v0, p0, LX/21k;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/1RM;->A06:LX/0uM;

    const-string v0, "drop_deprecated_tables_status"

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/21a;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/21a;

    iget-object v0, v0, LX/21a;->A00:LX/0ps;

    invoke-virtual {v0}, LX/0ps;->A0G()Z

    move-result v1

    return v1

    :cond_7
    instance-of v0, p0, LX/21T;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/1RM;->A06:LX/0uM;

    const-string v0, "broadcast_me_jid_ready"

    goto :goto_2

    :cond_8
    instance-of v0, p0, LX/21b;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/1RM;->A06:LX/0uM;

    const-string v0, "blank_me_jid_ready"

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/21I;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/21I;

    iget-object v0, v0, LX/21I;->A00:LX/0xw;

    invoke-virtual {v0}, LX/0xw;->A09()Z

    move-result v1

    return v1

    :cond_a
    instance-of v0, p0, LX/21X;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/21X;

    iget-object v0, v0, LX/21X;->A00:LX/0sW;

    iget-object v1, v0, LX/0sW;->A03:LX/0uM;

    const-string/jumbo v0, "thumbnail_ready"

    goto :goto_2

    :cond_b
    instance-of v0, p0, LX/21H;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/21H;

    iget-object v0, v0, LX/21H;->A01:LX/0xu;

    invoke-virtual {v0}, LX/0xu;->A02()Z

    move-result v1

    return v1

    :cond_c
    instance-of v0, p0, LX/21N;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/21N;

    iget-object v0, v0, LX/21N;->A01:LX/0yO;

    invoke-virtual {v0}, LX/0yO;->A02()Z

    move-result v1

    return v1

    :cond_d
    instance-of v0, p0, LX/21W;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/21W;

    iget-object v0, v0, LX/21W;->A00:LX/0zQ;

    iget-object v3, v0, LX/0zQ;->A01:LX/0uM;

    const-string v2, "send_count_ready"

    :goto_3
    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    :goto_4
    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    return v1

    :cond_e
    instance-of v0, p0, LX/21P;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/21P;

    iget-object v0, v0, LX/21P;->A01:LX/0y5;

    iget-object v3, v0, LX/0y5;->A04:LX/0uM;

    const-string v2, "revoked_ready"

    goto :goto_3

    :cond_f
    instance-of v0, p0, LX/21G;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/21G;

    iget-object v0, v0, LX/21G;->A04:LX/1Cj;

    iget-object v1, v0, LX/1Cj;->A03:LX/0uM;

    const-string v0, "receipt_user_ready"

    goto/16 :goto_2

    :cond_10
    instance-of v0, p0, LX/21L;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX/21L;

    iget-object v0, v0, LX/21L;->A0A:LX/0y0;

    invoke-virtual {v0}, LX/0y0;->A06()Z

    move-result v1

    return v1

    :cond_11
    instance-of v0, p0, LX/21Y;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, LX/21Y;

    iget-object v0, v0, LX/21Y;->A01:LX/0yD;

    invoke-virtual {v0}, LX/0yD;->A0j()Z

    move-result v1

    return v1

    :cond_12
    instance-of v0, p0, LX/21h;

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/1RM;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v5

    goto/16 :goto_7

    :cond_13
    instance-of v0, p0, LX/21f;

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/1RM;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v5

    goto/16 :goto_8

    :cond_14
    instance-of v0, p0, LX/21g;

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/1RM;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v7

    goto/16 :goto_9

    :cond_15
    instance-of v0, p0, LX/21K;

    if-eqz v0, :cond_16

    iget-object v1, p0, LX/1RM;->A06:LX/0uM;

    const-string v0, "missed_calls_ready"

    goto/16 :goto_0

    :cond_16
    instance-of v0, p0, LX/21M;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, LX/21M;

    iget-object v0, v0, LX/21M;->A02:LX/1FT;

    iget-object v1, v0, LX/1FT;->A02:LX/0uM;

    const-string v0, "receipt_device_migration_complete"

    goto/16 :goto_0

    :cond_17
    instance-of v0, p0, LX/21O;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, LX/21O;

    iget-object v0, v0, LX/21O;->A01:LX/0y2;

    invoke-virtual {v0}, LX/0y2;->A02()Z

    move-result v1

    return v1

    :cond_18
    instance-of v0, p0, LX/21U;

    if-eqz v0, :cond_19

    move-object v1, p0

    check-cast v1, LX/21U;

    instance-of v0, v1, LX/21V;

    if-eqz v0, :cond_24

    iget-object v1, v1, LX/1RM;->A06:LX/0uM;

    const-string v0, "media_message_fixer_ready"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0uM;->A00(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_19
    instance-of v0, p0, LX/21F;

    if-eqz v0, :cond_1a

    move-object v0, p0

    check-cast v0, LX/21F;

    iget-object v0, v0, LX/21F;->A02:LX/0xs;

    invoke-virtual {v0}, LX/0xs;->A0A()Z

    move-result v1

    return v1

    :cond_1a
    instance-of v0, p0, LX/21R;

    if-eqz v0, :cond_1b

    move-object v0, p0

    check-cast v0, LX/21R;

    iget-object v0, v0, LX/21R;->A01:LX/0y7;

    invoke-virtual {v0}, LX/0y7;->A02()Z

    move-result v1

    return v1

    :cond_1b
    instance-of v0, p0, LX/21E;

    if-eqz v0, :cond_1c

    move-object v0, p0

    check-cast v0, LX/21E;

    iget-object v0, v0, LX/21E;->A00:LX/0z8;

    iget-object v3, v0, LX/0z8;->A04:LX/0uM;

    const-string v2, "links_ready"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x2

    goto/16 :goto_4

    :cond_1c
    instance-of v0, p0, LX/21B;

    if-eqz v0, :cond_1e

    move-object v0, p0

    check-cast v0, LX/21B;

    iget-object v1, v0, LX/21B;->A01:LX/0s7;

    iget-object v0, v1, LX/0s7;->A01:LX/0u5;

    invoke-virtual {v0}, LX/0u5;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v3, v1, LX/0s7;->A04:LX/0uM;

    const-wide/16 v1, 0x0

    const-string v0, "labeled_jids_ready"

    invoke-virtual {v3, v0, v1, v2}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    :goto_5
    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    :cond_1d
    const/4 v1, 0x0

    return v1

    :cond_1e
    instance-of v0, p0, LX/21i;

    if-eqz v0, :cond_1f

    iget-object v0, p0, LX/1RM;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v5

    goto/16 :goto_a

    :cond_1f
    instance-of v0, p0, LX/21J;

    if-eqz v0, :cond_20

    move-object v0, p0

    check-cast v0, LX/21J;

    iget-object v0, v0, LX/21J;->A00:LX/0xx;

    iget-object v3, v0, LX/0xx;->A01:LX/0uM;

    const-string v2, "future_ready"

    goto/16 :goto_3

    :cond_20
    instance-of v0, p0, LX/21D;

    if-eqz v0, :cond_21

    move-object v0, p0

    check-cast v0, LX/21D;

    iget-object v1, v0, LX/21D;->A00:LX/0z7;

    invoke-virtual {v1}, LX/0z7;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, LX/0z7;->A04()J

    move-result-wide v3

    const-wide/16 v1, 0x5

    goto :goto_5

    :cond_21
    instance-of v0, p0, LX/21Q;

    if-eqz v0, :cond_22

    move-object v0, p0

    check-cast v0, LX/21Q;

    iget-object v0, v0, LX/21Q;->A00:LX/0zJ;

    invoke-virtual {v0}, LX/0zJ;->A06()Z

    move-result v1

    return v1

    :cond_22
    move-object v0, p0

    check-cast v0, LX/21c;

    iget-object v0, v0, LX/21c;->A00:LX/0xr;

    iget-object v1, v0, LX/0xr;->A04:LX/0uM;

    const-string v0, "call_log_ready"

    goto/16 :goto_0

    :goto_6
    :try_start_0
    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-object v0, v0, LX/0pq;->A05:LX/1MR;

    invoke-virtual {v0, v2}, LX/1MR;->A0D(LX/0pX;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v2}, LX/0pX;->close()V

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    throw v0

    :goto_7
    :try_start_2
    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-object v0, v0, LX/0pq;->A05:LX/1MR;

    invoke-virtual {v0, v5}, LX/1MR;->A0D(LX/0pX;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_26

    iget-object v3, p0, LX/1RM;->A06:LX/0uM;

    const-string v2, "quoted_order_message_v2_migration_ready"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_25

    goto :goto_b

    :goto_8
    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-object v0, v0, LX/0pq;->A05:LX/1MR;

    invoke-virtual {v0, v5}, LX/1MR;->A0D(LX/0pX;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_26

    iget-object v3, p0, LX/1RM;->A06:LX/0uM;

    const-string v2, "legacy_quoted_order_message_ready"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_25

    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_9
    :try_start_3
    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-object v0, v0, LX/0pq;->A05:LX/1MR;

    invoke-virtual {v0, v7}, LX/1MR;->A0D(LX/0pX;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_23

    iget-object v8, p0, LX/1RM;->A06:LX/0uM;

    const-string v0, "quoted_order_message_ready"

    const-wide/16 v3, 0x0

    invoke-virtual {v8, v0, v3, v4}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_23

    invoke-virtual {p0}, LX/1RM;->A0F()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v8, v2, v0, v1}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_23

    const/4 v9, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_23
    invoke-virtual {v7}, LX/0pX;->close()V

    return v9

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :cond_24
    iget-object v0, v1, LX/21U;->A01:LX/0xR;

    invoke-virtual {v0}, LX/0xR;->A0A()Z

    move-result v2

    return v2

    :goto_a
    :try_start_5
    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-object v0, v0, LX/0pq;->A05:LX/1MR;

    invoke-virtual {v0, v5}, LX/1MR;->A0D(LX/0pX;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_26

    iget-object v3, p0, LX/1RM;->A06:LX/0uM;

    const-string v2, "quoted_ui_elements_reply_message_migration_ready"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_25

    goto :goto_b

    :cond_25
    const/4 v6, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_26
    :goto_b
    invoke-virtual {v5}, LX/0pX;->close()V

    return v6

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    throw v0
.end method

.method public A0P()Z
    .locals 4

    instance-of v0, p0, LX/21S;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/21Z;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/21a;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/21b;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1RM;->A0A:LX/17H;

    iget-object v3, p0, LX/1RM;->A0C:Ljava/lang/String;

    iget-object v0, v1, LX/17H;->A02:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/17H;->A00:LX/0mf;

    const/16 v1, 0xf2

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A07(LX/0mi;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/17H;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0Q()Z
    .locals 4

    iget-object v1, p0, LX/1RM;->A07:LX/17I;

    iget-object v3, p0, LX/1RM;->A0C:Ljava/lang/String;

    iget-object v0, v1, LX/17I;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/17I;->A00:LX/17H;

    iget-object v2, v0, LX/17H;->A00:LX/0mf;

    const/16 v1, 0x194

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A07(LX/0mi;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/17H;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0R()Z
    .locals 7

    invoke-virtual {p0}, LX/1RM;->A0O()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1RM;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/1RM;->A0S()Z

    move-result v0

    if-nez v0, :cond_1

    return v6

    :cond_1
    const/high16 v0, -0x80000000

    iget v5, p0, LX/1RM;->A00:I

    const/4 v4, 0x0

    if-eq v0, v5, :cond_4

    iget-object v3, p0, LX/1RM;->A06:LX/0uM;

    invoke-virtual {p0}, LX/1RM;->A0B()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v3, v0, v2}, LX/0uM;->A00(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, LX/1RM;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v1, v2, :cond_2

    return v6

    :cond_2
    if-eq v1, v2, :cond_3

    if-eq v1, v5, :cond_3

    return v6

    :cond_3
    invoke-virtual {p0}, LX/1RM;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0uM;->A00(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_4

    instance-of v0, p0, LX/21E;

    if-eqz v0, :cond_5

    if-lt v6, v1, :cond_5

    :cond_4
    return v4

    :cond_5
    if-eq v1, v5, :cond_4

    return v6
.end method

.method public A0S()Z
    .locals 5

    invoke-virtual {p0}, LX/1RM;->A0G()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LX/1RM;->A09:LX/12J;

    invoke-virtual {v0, v4}, LX/12J;->A01(Ljava/lang/String;)LX/1RM;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v2, p0, LX/1RM;->A01:LX/0oW;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1RM;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " depends on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (missing)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "db-migration-missing-dep"

    invoke-virtual {v2, v0, v1, v3}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return v3

    :cond_2
    invoke-virtual {v1}, LX/1RM;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1RM;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public A0T()Z
    .locals 3

    instance-of v0, p0, LX/21d;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1RM;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-object v1, v0, LX/0pq;->A05:LX/1MR;

    iget-object v0, v2, LX/0pX;->A03:LX/0pY;

    invoke-virtual {v1, v0}, LX/1MR;->A04(LX/0pY;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/1MR;->A0D(LX/0pX;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v2}, LX/0pX;->close()V

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0

    :cond_2
    instance-of v0, p0, LX/21S;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/21S;

    iget-object v0, v0, LX/21S;->A00:LX/0o1;

    :goto_0
    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    instance-of v0, p0, LX/21T;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/21T;

    iget-object v0, v0, LX/21T;->A00:LX/0o1;

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/21b;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/21b;

    iget-object v0, v0, LX/21b;->A00:LX/0o1;

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/21G;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/21G;

    iget-object v0, v0, LX/21G;->A01:LX/0o1;

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/21M;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/21M;

    iget-object v0, v0, LX/21M;->A00:LX/0o1;

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/21F;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/21F;

    iget-object v0, v0, LX/21F;->A01:LX/0xr;

    iget-object v1, v0, LX/0xr;->A04:LX/0uM;

    const-string v0, "call_log_ready"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0uM;->A00(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    const/4 v2, 0x1

    :cond_a
    return v2
.end method

.method public A0U(Landroid/database/SQLException;I)Z
    .locals 3

    instance-of v0, p1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    instance-of v0, p1, Landroid/database/sqlite/SQLiteBlobTooBigException;

    if-eq p2, v2, :cond_2

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/database/sqlite/SQLiteOutOfMemoryException;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-eqz v0, :cond_1

    const-string v0, "DatabaseMigration/shouldRetryWithSmallerBatch/error; name="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1RM;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; BlobTooBigException - skipping row"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v2
.end method

.method public A0V(LX/1RL;)Z
    .locals 37

    const-string v25, "DatabaseMigration/afterMigration/error; name="

    const-string v24, "; time spent="

    const-string v21, "; current_index="

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/1RM;->A0R()Z

    move-result v0

    const-string v3, "DatabaseMigration/doMigration/begin; name="

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/1RM;->A01:LX/0oW;

    iget-object v4, v7, LX/1RM;->A0C:Ljava/lang/String;

    const-string v0, "db-migration-stale"

    invoke-virtual {v1, v0, v4, v2}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is stale, should be rolled back first."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, v7, LX/1RM;->A06:LX/0uM;

    move-object/from16 v36, v0

    const-string v1, "migration_stats_"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v7, LX/1RM;->A0C:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, LX/0uM;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "retry_count"

    const-string v10, "migration_time_spent"

    const-string v11, "db_size_change"

    const-string v12, "row_skipped"

    const-string v1, "row_processed"

    if-nez v4, :cond_3

    new-instance v5, LX/2Gf;

    invoke-direct {v5}, LX/2Gf;-><init>()V

    :cond_1
    :goto_0
    iget-wide v0, v5, LX/2Gf;->A02:J

    const-wide/16 v8, 0x0

    cmp-long v4, v0, v8

    if-nez v4, :cond_2

    invoke-virtual {v7}, LX/1RM;->A07()J

    move-result-wide v0

    iput-wide v0, v5, LX/2Gf;->A02:J

    :cond_2
    iget-object v0, v7, LX/1RM;->A05:LX/0pq;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, LX/0pq;->A04()V

    iget-object v0, v0, LX/0pq;->A07:Ljava/io/File;

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->length()J

    move-result-wide v16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; before_size="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; start_index="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/1RM;->A0F()Ljava/lang/String;

    move-result-object v23

    const-wide/16 v9, -0x1

    move-object/from16 v1, v36

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v9, v10}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v22, LX/1Oz;

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, LX/1Oz;-><init>(Z)V

    invoke-virtual/range {v22 .. v22}, LX/1Oz;->A03()V

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/before_migrate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1Oz;

    invoke-direct {v2, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    const/16 v18, 0x1

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/2Gf;

    invoke-direct {v5}, LX/2Gf;-><init>()V

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/2Gf;->A03:J

    :cond_4
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/2Gf;->A04:J

    :cond_5
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/2Gf;->A00:J

    :cond_6
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/2Gf;->A01:J

    :cond_7
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/2Gf;->A02:J

    goto/16 :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v1, "Failed to read migration statistics from stored data; reset to default values. Data: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, LX/2Gf;

    invoke-direct {v5}, LX/2Gf;-><init>()V

    goto/16 :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v7}, LX/1RM;->A0M()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual/range {p1 .. p1}, LX/1RL;->A00()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DatabaseMigration/doMigration/conditions check requires to stop migration process; name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static/range {p1 .. p1}, LX/1RM;->A00(LX/1RL;)I

    move-result v20

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_9
    :try_start_3
    iget v3, v7, LX/1RM;->A00:I

    const/high16 v0, -0x80000000

    if-eq v0, v3, :cond_a

    invoke-virtual {v7}, LX/1RM;->A0B()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v36

    invoke-virtual {v0, v1, v3}, LX/0uM;->A04(Ljava/lang/String;I)V

    :cond_a
    move-object/from16 v0, v36

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v9, v10}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v11

    const-wide/16 v0, 0x0

    cmp-long v3, v11, v0

    if-gez v3, :cond_b

    move-object/from16 v3, v36

    move-object/from16 v8, v23

    invoke-virtual {v3, v8, v0, v1}, LX/0uM;->A05(Ljava/lang/String;J)V

    :cond_b
    invoke-virtual {v7}, LX/1RM;->A0J()V

    const/16 v20, 0x0

    const/16 v19, 0x0

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v4

    const/16 v19, 0x0

    goto :goto_2

    :catch_2
    move-exception v4

    const/16 v19, 0x1

    :goto_2
    const-string v1, "DatabaseMigration/beforeMigration/error; name="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, LX/1RM;->A01:LX/0oW;

    const-string v0, "before-migration"

    invoke-static {v1, v6, v0, v4}, LX/1RM;->A01(LX/0oW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v20, 0x0

    goto :goto_5

    :goto_3
    const/16 v20, 0x2

    :goto_4
    const/16 v19, 0x1

    :goto_5
    invoke-virtual {v2}, LX/1Oz;->A01()J

    if-nez v4, :cond_29

    if-nez v19, :cond_29

    :cond_c
    :goto_6
    :try_start_4
    invoke-virtual {v7}, LX/1RM;->A0M()Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_16

    :cond_d
    invoke-virtual/range {p1 .. p1}, LX/1RL;->A00()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DatabaseMigration/doMigration/conditions check requires to stop migration process; name = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/doMigrationInSmallBatch/processBatch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v26, LX/1Oz;

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, LX/1Oz;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v26 .. v26}, LX/1Oz;->A03()V

    instance-of v0, v7, LX/21j;

    if-eqz v0, :cond_12

    invoke-virtual/range {v35 .. v35}, LX/0pq;->A03()V

    invoke-virtual/range {v35 .. v35}, LX/0pq;->A04()V

    move-object/from16 v0, v35

    iget-object v0, v0, LX/0pq;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    :try_start_5
    invoke-virtual/range {v35 .. v35}, LX/0pq;->A02()LX/0pX;

    move-result-object v28
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    :try_start_6
    move-object/from16 v0, v28

    iget-object v12, v0, LX/0pX;->A03:LX/0pY;

    const-string v0, "DROP VIEW IF EXISTS message_view_old_schema"

    invoke-virtual {v12, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    invoke-virtual/range {v35 .. v35}, LX/0pq;->A04()V

    move-object/from16 v0, v35

    iget-object v11, v0, LX/0pq;->A05:LX/1MR;

    invoke-virtual {v11, v12}, LX/1MR;->A04(LX/0pY;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/16 v0, 0x1

    const-string/jumbo v3, "write_to_old_schema_disabled"

    const-string v2, "DatabaseHelper"

    invoke-static {v12, v3, v2, v0, v1}, LX/1Xy;->A01(LX/0pY;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v14, 0x0

    iput-object v14, v11, LX/1MR;->A0A:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    :try_start_7
    invoke-virtual/range {v28 .. v28}, LX/0pX;->A00()LX/1OJ;

    move-result-object v27
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    :try_start_8
    sget-object v13, LX/1MR;->A0B:[Ljava/lang/String;

    array-length v0, v13

    move/from16 v29, v0

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_7
    move/from16 v0, v29

    if-ge v3, v0, :cond_10

    aget-object v15, v13, v3

    const-string/jumbo v0, "table"

    invoke-static {v12, v0, v15}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_old"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ALTER TABLE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " RENAME TO "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, LX/0pY;->A0C(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_10
    const/4 v0, 0x1

    invoke-virtual {v11, v12, v0, v8}, LX/1MR;->A0B(LX/0pY;ZZ)V

    invoke-virtual/range {v27 .. v27}, LX/1OJ;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    :try_start_9
    invoke-virtual/range {v27 .. v27}, LX/1OJ;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    :try_start_a
    iput-object v14, v11, LX/1MR;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v11}, LX/1MR;->A05()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    :cond_11
    :try_start_b
    invoke-virtual/range {v28 .. v28}, LX/0pX;->close()V

    goto/16 :goto_13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    :cond_12
    :try_start_c
    instance-of v0, v7, LX/21k;

    if-eqz v0, :cond_15

    new-instance v32, LX/2Ge;

    invoke-direct/range {v32 .. v32}, LX/2Ge;-><init>()V

    const-wide/16 v0, 0x0

    move-object/from16 v2, v32

    iput-wide v0, v2, LX/2Ge;->A04:J

    const/4 v15, 0x0

    iput v15, v2, LX/2Ge;->A01:I

    invoke-virtual/range {v35 .. v35}, LX/0pq;->A02()LX/0pX;

    move-result-object v14
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    :try_start_d
    invoke-virtual {v14}, LX/0pX;->A00()LX/1OJ;

    move-result-object v30
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_13

    :try_start_e
    sget-object v13, LX/1MR;->A0B:[Ljava/lang/String;

    array-length v12, v13

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v12, :cond_14

    aget-object v0, v13, v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_old"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v14, LX/0pX;->A03:LX/0pY;

    const-string/jumbo v0, "table"

    invoke-static {v3, v0, v8}, LX/1Xx;->A00(LX/0pY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    iget-wide v0, v2, LX/2Ge;->A04:J

    const-wide/16 v27, 0x1

    add-long v0, v0, v27

    iput-wide v0, v2, LX/2Ge;->A04:J

    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_13
    invoke-static {v8}, LX/1Y4;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0pY;->A0C(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput v1, v2, LX/2Ge;->A01:I

    :cond_14
    invoke-virtual/range {v30 .. v30}, LX/1OJ;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_11

    :try_start_f
    invoke-virtual/range {v30 .. v30}, LX/1OJ;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_13

    :try_start_10
    invoke-virtual {v14}, LX/0pX;->close()V

    goto/16 :goto_14

    :cond_15
    const-string v31, "; batchSize="

    const-string v30, "DatabaseMigration/doMigrationInSmallBatch/error; name="

    new-instance v32, LX/2Ge;

    invoke-direct/range {v32 .. v32}, LX/2Ge;-><init>()V

    iget-object v0, v7, LX/1RM;->A0A:LX/17H;

    iget-object v3, v0, LX/17H;->A00:LX/0mf;

    const/16 v0, 0x25f

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v1, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v2

    invoke-virtual/range {v35 .. v35}, LX/0pq;->A04()V

    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->length()J

    move-result-wide v11

    const/16 v0, 0x30c

    invoke-virtual {v3, v1, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    cmp-long v3, v11, v0

    if-lez v3, :cond_16

    if-lez v2, :cond_16

    invoke-virtual {v7}, LX/1RM;->A02()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_9

    :cond_16
    invoke-virtual {v7}, LX/1RM;->A02()I

    move-result v8

    :goto_9
    move-object/from16 v0, v32

    iput v8, v0, LX/2Ge;->A02:I

    invoke-virtual {v7}, LX/1RM;->A0F()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v36

    invoke-virtual {v0, v12, v9, v10}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v2

    move-object/from16 v0, v32

    iput-wide v2, v0, LX/2Ge;->A04:J

    const-wide/16 v0, 0x0

    cmp-long v11, v2, v0

    if-gez v11, :cond_17

    const-string v2, "DatabaseMigration/doMigrationInSmallBatch/start index was not set to 0."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object/from16 v2, v32

    iput-wide v0, v2, LX/2Ge;->A04:J

    move-object/from16 v2, v36

    invoke-virtual {v2, v12, v0, v1}, LX/0uM;->A05(Ljava/lang/String;J)V

    :cond_17
    :goto_a
    move-object/from16 v0, v32

    iget v1, v0, LX/2Ge;->A01:I

    iget v0, v0, LX/2Ge;->A03:I

    add-int/2addr v1, v0

    move-object/from16 v0, v32

    iget v0, v0, LX/2Ge;->A00:I

    add-int/2addr v1, v0

    move-object/from16 v0, v32

    iget v0, v0, LX/2Ge;->A02:I

    if-ge v1, v0, :cond_24

    invoke-virtual/range {p1 .. p1}, LX/1RL;->A00()Z

    move-result v0

    if-nez v0, :cond_18

    const-string v1, "DatabaseMigration/doMigrationInSmallBatch/conditions check requires to stop migration process; name="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_18
    invoke-virtual/range {v35 .. v35}, LX/0pq;->A04()V

    move-object/from16 v0, v35

    iget-object v0, v0, LX/0pq;->A05:LX/1MR;

    invoke-virtual {v0}, LX/1MR;->AGc()LX/0pY;

    move-result-object v0

    iget-object v0, v0, LX/0pY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Database migration shouldn\'t be wrapped to a transaction."

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    :try_start_11
    invoke-virtual/range {v35 .. v35}, LX/0pq;->A01()LX/0pX;

    move-result-object v28
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    :try_start_12
    move-object/from16 v0, v32

    iget-wide v0, v0, LX/2Ge;->A04:J

    instance-of v2, v7, LX/21D;

    if-eqz v2, :cond_1c

    move-object v2, v7

    check-cast v2, LX/21D;

    move-object/from16 v33, v2

    iget-object v2, v2, LX/21D;->A01:Ljava/util/Map;

    move-object/from16 v29, v2

    invoke-interface/range {v29 .. v29}, Ljava/util/Map;->clear()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    move-object/from16 v2, v28

    iget-object v11, v2, LX/0pX;->A03:LX/0pY;

    sget-object v3, LX/2Gh;->A00:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    aput-object v0, v2, v13

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v18

    invoke-virtual {v11, v3, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    const-string v0, "chat_row_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v27

    const-string v0, "_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :cond_19
    :goto_b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1a
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    move-object/from16 v0, v33

    iget-object v2, v0, LX/21D;->A00:LX/0z7;

    move/from16 v0, v27

    invoke-virtual {v2, v11, v0, v3}, LX/0z7;->A0A(Landroid/database/Cursor;II)LX/0pE;

    move-result-object v14

    if-eqz v14, :cond_19

    invoke-static {v14, v13}, LX/0z7;->A03(LX/0pE;Z)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v2, v14}, LX/0z7;->A0E(LX/0pE;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v0, 0x1000

    if-ge v15, v0, :cond_19

    sget-object v0, LX/1mH;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_19

    invoke-virtual {v2, v1}, LX/0z7;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v14, LX/0pE;->A13:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :catch_3
    move-exception v1

    :try_start_16
    const-string v0, "FtsDatabaseMigration/preProcessBatch/single fail to preTokenize"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :cond_1a
    :try_start_17
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_c
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :catchall_0
    move-exception v0

    if-eqz v11, :cond_1b

    :try_start_18
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :catchall_1
    :cond_1b
    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :catch_4
    move-exception v1

    :try_start_1a
    const-string v0, "FtsDatabaseMigration/preProcessBatch/inner fail to preTokenize"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :catch_5
    :try_start_1b
    move-exception v1

    const-string v0, "FtsDatabaseMigration/preProcessBatch/failed to preTokenize"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :cond_1c
    :goto_c
    :try_start_1c
    invoke-virtual/range {v28 .. v28}, LX/0pX;->close()V

    goto :goto_d
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6

    :catchall_2
    move-exception v0

    :try_start_1d
    invoke-virtual/range {v28 .. v28}, LX/0pX;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :catchall_3
    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6

    :catch_6
    :try_start_1f
    move-exception v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; failed preBatchWork; startIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v32

    iget-wide v0, v0, LX/2Ge;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v31

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    invoke-virtual/range {v35 .. v35}, LX/0pq;->A02()LX/0pX;

    move-result-object v11
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_a

    :try_start_20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DatabaseMigration/doMigrationInSmallBatch; name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; startIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v32

    iget-wide v0, v0, LX/2Ge;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v31

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v13, 0x0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, LX/2Ge;

    invoke-direct {v2}, LX/2Ge;-><init>()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    :try_start_21
    const/4 v0, 0x2

    new-instance v15, Lcom/facebook/redex/IDxTListenerShape97S0200000_2_I0;

    invoke-direct {v15, v7, v0, v3}, Lcom/facebook/redex/IDxTListenerShape97S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v14, v11, LX/0pX;->A03:LX/0pY;

    iget-object v1, v11, LX/0pX;->A02:LX/1Xt;

    new-instance v29, LX/1OJ;

    move-object/from16 v0, v29

    invoke-direct {v0, v15, v1, v14}, LX/1OJ;-><init>(Landroid/database/sqlite/SQLiteTransactionListener;LX/1Xt;LX/0pY;)V
    :try_end_21
    .catch Landroid/database/SQLException; {:try_start_21 .. :try_end_21} :catch_7
    .catch Ljava/lang/AssertionError; {:try_start_21 .. :try_end_21} :catch_9
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    :try_start_22
    move-object/from16 v0, v32

    iget-wide v0, v0, LX/2Ge;->A04:J

    invoke-virtual {v7, v11, v8, v0, v1}, LX/1RM;->A08(LX/0pX;IJ)Landroid/database/Cursor;

    move-result-object v15
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :try_start_23
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-nez v8, :cond_1d

    invoke-virtual/range {v29 .. v29}, LX/1OJ;->A00()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    :try_start_24
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    :try_start_25
    invoke-virtual/range {v29 .. v29}, LX/1OJ;->close()V

    goto/16 :goto_12
    :try_end_25
    .catch Landroid/database/SQLException; {:try_start_25 .. :try_end_25} :catch_7
    .catch Ljava/lang/AssertionError; {:try_start_25 .. :try_end_25} :catch_9
    .catchall {:try_start_25 .. :try_end_25} :catchall_14

    :cond_1d
    :try_start_26
    invoke-virtual {v7, v15}, LX/1RM;->A09(Landroid/database/Cursor;)LX/2Ge;

    move-result-object v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    :try_start_27
    iget-wide v0, v2, LX/2Ge;->A04:J

    const-wide/16 v27, 0x0

    cmp-long v14, v0, v27

    if-lez v14, :cond_1e

    move-object/from16 v14, v36

    invoke-virtual {v14, v12, v0, v1}, LX/0uM;->A05(Ljava/lang/String;J)V

    invoke-virtual/range {v29 .. v29}, LX/1OJ;->A00()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    :cond_1e
    :try_start_28
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    :try_start_29
    invoke-virtual/range {v29 .. v29}, LX/1OJ;->close()V

    goto :goto_f
    :try_end_29
    .catch Landroid/database/SQLException; {:try_start_29 .. :try_end_29} :catch_7
    .catch Ljava/lang/AssertionError; {:try_start_29 .. :try_end_29} :catch_9
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    :catchall_4
    move-exception v0

    goto :goto_e

    :catchall_5
    move-exception v0

    if-eqz v15, :cond_1f

    :goto_e
    :try_start_2a
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    :catchall_6
    :cond_1f
    :try_start_2b
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_2c
    invoke-virtual/range {v29 .. v29}, LX/1OJ;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    :catchall_8
    :try_start_2d
    throw v0
    :try_end_2d
    .catch Landroid/database/SQLException; {:try_start_2d .. :try_end_2d} :catch_7
    .catch Ljava/lang/AssertionError; {:try_start_2d .. :try_end_2d} :catch_9
    .catchall {:try_start_2d .. :try_end_2d} :catchall_14

    :catch_7
    move-exception v0

    :try_start_2e
    invoke-virtual {v7, v0, v8}, LX/1RM;->A0U(Landroid/database/SQLException;I)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-wide v9, v2, LX/2Ge;->A04:J

    iput v13, v2, LX/2Ge;->A01:I

    :goto_f
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-wide v0, v2, LX/2Ge;->A04:J

    move-object/from16 v3, v32

    iput-wide v0, v3, LX/2Ge;->A04:J

    move-object/from16 v3, v36

    invoke-virtual {v3, v12, v0, v1}, LX/0uM;->A05(Ljava/lang/String;J)V

    move-object/from16 v0, v32

    iget v13, v0, LX/2Ge;->A01:I

    iget v0, v2, LX/2Ge;->A01:I

    add-int/2addr v13, v0

    move-object/from16 v0, v32

    iput v13, v0, LX/2Ge;->A01:I

    iget v3, v0, LX/2Ge;->A03:I

    iget v0, v2, LX/2Ge;->A03:I

    add-int/2addr v3, v0

    move-object/from16 v0, v32

    iput v3, v0, LX/2Ge;->A03:I

    iget v1, v0, LX/2Ge;->A00:I

    iget v0, v2, LX/2Ge;->A00:I

    add-int/2addr v1, v0

    move-object/from16 v0, v32

    iput v1, v0, LX/2Ge;->A00:I

    iget v0, v0, LX/2Ge;->A02:I

    sub-int/2addr v0, v13

    sub-int/2addr v0, v3

    sub-int/2addr v0, v1

    shl-int/lit8 v1, v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_11

    :cond_20
    const/4 v0, 0x1

    if-ne v8, v0, :cond_23
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    :try_start_2f
    move-object/from16 v0, v32

    iget-wide v0, v0, LX/2Ge;->A04:J

    const/4 v2, 0x1

    invoke-virtual {v7, v11, v2, v0, v1}, LX/1RM;->A08(LX/0pX;IJ)Landroid/database/Cursor;

    move-result-object v13
    :try_end_2f
    .catch Landroid/database/SQLException; {:try_start_2f .. :try_end_2f} :catch_8
    .catchall {:try_start_2f .. :try_end_2f} :catchall_14

    :try_start_30
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_21

    move-object/from16 v0, v32

    iget-wide v2, v0, LX/2Ge;->A04:J

    const-string v0, "_id"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    sub-int v0, v0, v18

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-object/from16 v2, v32

    iput-wide v0, v2, LX/2Ge;->A04:J
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    :cond_21
    :try_start_31
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_10
    :try_end_31
    .catch Landroid/database/SQLException; {:try_start_31 .. :try_end_31} :catch_8
    .catchall {:try_start_31 .. :try_end_31} :catchall_14

    :catchall_9
    move-exception v0

    if-eqz v13, :cond_22

    :try_start_32
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    :catchall_a
    :cond_22
    :try_start_33
    throw v0
    :try_end_33
    .catch Landroid/database/SQLException; {:try_start_33 .. :try_end_33} :catch_8
    .catchall {:try_start_33 .. :try_end_33} :catchall_14

    :catch_8
    :goto_10
    :try_start_34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; failed record - skipping row; index="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v32

    iget-wide v0, v0, LX/2Ge;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object/from16 v0, v32

    iget-wide v0, v0, LX/2Ge;->A04:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    move-object/from16 v2, v32

    iput-wide v0, v2, LX/2Ge;->A04:J

    iget v2, v2, LX/2Ge;->A03:I

    add-int/lit8 v3, v2, 0x1

    move-object/from16 v2, v32

    iput v3, v2, LX/2Ge;->A03:I

    move-object/from16 v2, v36

    invoke-virtual {v2, v12, v0, v1}, LX/0uM;->A05(Ljava/lang/String;J)V

    goto :goto_11

    :cond_23
    div-int/lit8 v8, v8, 0x2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_14

    :goto_11
    :try_start_35
    invoke-virtual {v11}, LX/0pX;->close()V

    goto/16 :goto_a

    :goto_12
    invoke-virtual {v11}, LX/0pX;->close()V

    goto :goto_14

    :goto_13
    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    new-instance v32, LX/2Ge;

    invoke-direct/range {v32 .. v32}, LX/2Ge;-><init>()V

    const-wide/16 v0, 0x0

    move-object/from16 v2, v32

    iput-wide v0, v2, LX/2Ge;->A04:J

    const/4 v1, 0x0

    iput v1, v2, LX/2Ge;->A01:I

    :cond_24
    :goto_14
    move-object/from16 v0, v32

    iget v0, v0, LX/2Ge;->A01:I

    int-to-long v2, v0

    iget-wide v0, v5, LX/2Gf;->A03:J

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/2Gf;->A03:J

    move-object/from16 v0, v32

    iget v0, v0, LX/2Ge;->A03:I

    int-to-long v2, v0

    iget-wide v0, v5, LX/2Gf;->A04:J

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/2Gf;->A04:J

    invoke-virtual {v7, v5}, LX/1RM;->A0L(LX/2Gf;)V

    move-object/from16 v0, v32

    iget v1, v0, LX/2Ge;->A01:I

    iget v0, v0, LX/2Ge;->A03:I

    add-int/2addr v1, v0

    move-object/from16 v0, v32

    iget v0, v0, LX/2Ge;->A00:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_25

    const/4 v2, 0x1

    :cond_25
    invoke-virtual/range {v26 .. v26}, LX/1Oz;->A01()J

    move-object/from16 v0, v36

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v9, v10}, LX/0uM;->A01(Ljava/lang/String;J)J

    invoke-virtual/range {v22 .. v22}, LX/1Oz;->A00()J

    if-eqz v2, :cond_28

    invoke-virtual/range {v26 .. v26}, LX/1Oz;->A00()J

    move-result-wide v0

    iget-object v2, v7, LX/1RM;->A0A:LX/17H;

    iget-object v11, v2, LX/17H;->A00:LX/0mf;

    const/16 v2, 0x260

    sget-object v8, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v11, v8, v2}, LX/0mg;->A04(LX/0mi;I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    if-lez v2, :cond_c

    int-to-long v2, v2

    cmp-long v12, v0, v2

    if-lez v12, :cond_c

    invoke-virtual/range {v35 .. v35}, LX/0pq;->A04()V

    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->length()J

    move-result-wide v13

    const/16 v2, 0x30c

    invoke-virtual {v11, v8, v2}, LX/0mg;->A04(LX/0mi;I)I

    move-result v2

    shl-int/lit8 v2, v2, 0xa

    shl-int/lit8 v2, v2, 0xa

    int-to-long v2, v2

    cmp-long v12, v13, v2

    if-lez v12, :cond_26

    const/16 v0, 0x30b

    invoke-virtual {v11, v8, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto/16 :goto_6

    :cond_26
    iget-object v11, v7, LX/1RM;->A01:LX/0oW;

    const-string v3, "db-long-running-process-batch/"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v2, "name="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duration="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v11, v8, v1, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_6
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_a

    :goto_15
    :try_start_36
    invoke-static/range {p1 .. p1}, LX/1RM;->A00(LX/1RL;)I

    move-result v20

    goto :goto_17

    :goto_16
    const/16 v20, 0x2

    :goto_17
    const/16 v19, 0x1

    goto :goto_1a
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_b

    :catchall_b
    move-exception v0

    :try_start_37
    invoke-virtual/range {v27 .. v27}, LX/1OJ;->close()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_c

    :catchall_c
    :try_start_38
    throw v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_d

    :catchall_d
    :try_start_39
    move-exception v0

    iput-object v14, v11, LX/1MR;->A0A:Ljava/lang/Boolean;

    throw v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_3a
    invoke-virtual/range {v28 .. v28}, LX/0pX;->close()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_f

    :catchall_f
    :try_start_3b
    throw v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_10

    :catchall_10
    :try_start_3c
    move-exception v0

    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_a

    :catchall_11
    move-exception v0

    :try_start_3d
    invoke-virtual/range {v30 .. v30}, LX/1OJ;->close()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_12

    :catchall_12
    :try_start_3e
    throw v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_3f
    invoke-virtual {v14}, LX/0pX;->close()V

    goto :goto_18
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_15

    :catch_9
    move-exception v0

    :try_start_40
    throw v0

    :cond_27
    throw v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_14

    :catchall_14
    move-exception v0

    :try_start_41
    invoke-virtual {v11}, LX/0pX;->close()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_15

    :catchall_15
    :goto_18
    :try_start_42
    throw v0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_a

    :catch_a
    move-exception v4

    goto :goto_19

    :catch_b
    move-exception v4

    const/16 v19, 0x1

    :goto_19
    const-string v1, "DatabaseMigration/doMigration/error; name="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_1a
    const-string v0, "DatabaseMigration/doMigration/migrated; name="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v36

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v9, v10}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, LX/1Oz;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v4, :cond_29

    if-nez v19, :cond_29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/after_migrate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1Oz;

    invoke-direct {v2, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    :try_start_43
    invoke-virtual {v7}, LX/1RM;->A0I()V

    goto :goto_1b
    :try_end_43
    .catch LX/2Gg; {:try_start_43 .. :try_end_43} :catch_c
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_d

    :catch_c
    move-exception v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :catch_d
    move-exception v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, LX/1RM;->A01:LX/0oW;

    const-string v0, "after-migration"

    invoke-static {v1, v6, v0, v4}, LX/1RM;->A01(LX/0oW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    invoke-virtual {v2}, LX/1Oz;->A01()J

    :cond_29
    invoke-virtual/range {v35 .. v35}, LX/0pq;->A04()V

    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->length()J

    move-result-wide v0

    sub-long v8, v0, v16

    iget-wide v2, v5, LX/2Gf;->A00:J

    add-long/2addr v2, v8

    iput-wide v2, v5, LX/2Gf;->A00:J

    invoke-virtual {v7, v5}, LX/1RM;->A0L(LX/2Gf;)V

    const-string v2, "DatabaseMigration/doMigration; name="

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; db size:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " increase:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v9, v0

    move-wide/from16 v0, v16

    long-to-double v2, v0

    div-double v0, v9, v2

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v23, 0x0

    if-eqz v4, :cond_2a

    const/16 v23, 0x1

    :cond_2a
    invoke-virtual/range {v22 .. v22}, LX/1Oz;->A01()J

    move-result-wide v21

    iget-wide v12, v5, LX/2Gf;->A03:J

    iget-wide v15, v5, LX/2Gf;->A04:J

    const/16 v17, 0x0

    new-instance v8, LX/219;

    invoke-direct {v8}, LX/219;-><init>()V

    iget-object v14, v7, LX/1RM;->A08:LX/17L;

    double-to-long v0, v2

    iget-object v11, v14, LX/17L;->A00:Ljava/util/List;

    invoke-static {v11, v0, v1}, LX/17L;->A00(Ljava/util/List;J)J

    move-result-wide v0

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/219;->A01:Ljava/lang/Double;

    double-to-long v0, v9

    invoke-static {v11, v0, v1}, LX/17L;->A00(Ljava/util/List;J)J

    move-result-wide v0

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/219;->A00:Ljava/lang/Double;

    iput-object v6, v8, LX/219;->A09:Ljava/lang/String;

    iget-object v0, v7, LX/1RM;->A03:LX/0me;

    invoke-virtual {v0}, LX/0me;->A02()J

    move-result-wide v0

    long-to-double v2, v0

    double-to-long v0, v2

    invoke-static {v11, v0, v1}, LX/17L;->A00(Ljava/util/List;J)J

    move-result-wide v0

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/219;->A02:Ljava/lang/Double;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/219;->A05:Ljava/lang/Long;

    iget-object v0, v14, LX/17L;->A02:Ljava/util/List;

    invoke-static {v0, v12, v13}, LX/17L;->A00(Ljava/util/List;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/219;->A07:Ljava/lang/Long;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/219;->A08:Ljava/lang/Long;

    invoke-virtual {v7}, LX/1RM;->A07()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/219;->A06:Ljava/lang/Long;

    const/4 v2, 0x2

    if-eqz v19, :cond_2d

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v8, LX/219;->A04:Ljava/lang/Integer;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/219;->A03:Ljava/lang/Integer;

    :goto_1c
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v7, LX/1RM;->A0B:LX/0pA;

    if-ne v1, v2, :cond_2c

    invoke-virtual {v0, v8}, LX/0pA;->A06(LX/0p9;)V

    :goto_1d
    if-nez v4, :cond_2f

    if-nez v19, :cond_31

    iget-wide v3, v5, LX/2Gf;->A04:J

    long-to-double v1, v3

    iget-wide v3, v5, LX/2Gf;->A03:J

    long-to-double v8, v3

    const-wide v3, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    cmpg-double v0, v1, v3

    if-lez v0, :cond_2b

    iget-object v2, v7, LX/1RM;->A01:LX/0oW;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v0, "skipped"

    invoke-static {v2, v6, v0, v1}, LX/1RM;->A01(LX/0oW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    invoke-virtual {v7}, LX/1RM;->A0H()V

    return v18

    :cond_2c
    invoke-virtual {v0, v8}, LX/0pA;->A07(LX/0p9;)V

    goto :goto_1d

    :cond_2d
    if-eqz v23, :cond_2e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1e
    iput-object v1, v8, LX/219;->A04:Ljava/lang/Integer;

    goto :goto_1c

    :cond_2e
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1e

    :cond_2f
    iget-wide v0, v5, LX/2Gf;->A02:J

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    iput-wide v0, v5, LX/2Gf;->A02:J

    invoke-virtual {v7, v5}, LX/1RM;->A0L(LX/2Gf;)V

    invoke-virtual {v7}, LX/1RM;->A0D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, LX/1RM;->A07()J

    move-result-wide v1

    add-long/2addr v1, v8

    move-object/from16 v0, v36

    invoke-virtual {v0, v3, v1, v2}, LX/0uM;->A05(Ljava/lang/String;J)V

    invoke-virtual {v7}, LX/1RM;->A0E()Ljava/lang/String;

    move-result-object v3

    instance-of v0, v7, LX/21U;

    if-eqz v0, :cond_33

    const-wide/16 v1, 0x1

    :goto_1f
    move-object/from16 v0, v36

    invoke-virtual {v0, v3, v1, v2}, LX/0uM;->A05(Ljava/lang/String;J)V

    const-string v0, "receipt_device"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v3, "stuck"

    if-nez v0, :cond_30

    const-string v0, "receipt_user"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_30
    invoke-virtual {v7}, LX/1RM;->A07()J

    move-result-wide v8

    const-wide/16 v1, 0x14

    cmp-long v0, v8, v1

    if-ltz v0, :cond_32

    :goto_20
    iget-object v0, v7, LX/1RM;->A01:LX/0oW;

    invoke-static {v0, v6, v3, v4}, LX/1RM;->A01(LX/0oW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    return v17

    :cond_32
    instance-of v0, v4, LX/2Gg;

    if-nez v0, :cond_31

    invoke-virtual {v7}, LX/1RM;->A07()J

    move-result-wide v8

    const-wide/16 v1, 0x3

    cmp-long v0, v8, v1

    if-lez v0, :cond_31

    goto :goto_20

    :cond_33
    const-wide/16 v1, 0x0

    goto :goto_1f
.end method
