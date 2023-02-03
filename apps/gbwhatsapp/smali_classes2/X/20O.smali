.class public LX/20O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/20O;->A06:Ljava/lang/Long;

    iput-boolean p8, p0, LX/20O;->A07:Z

    iput-boolean p9, p0, LX/20O;->A09:Z

    iput-object p2, p0, LX/20O;->A03:Ljava/lang/Long;

    iput-boolean p10, p0, LX/20O;->A08:Z

    iput-object p3, p0, LX/20O;->A05:Ljava/lang/Long;

    iput-object p4, p0, LX/20O;->A04:Ljava/lang/Long;

    iput-object p5, p0, LX/20O;->A02:Ljava/lang/Long;

    iput-object p6, p0, LX/20O;->A01:Ljava/lang/Long;

    iput-object p7, p0, LX/20O;->A00:Ljava/lang/Long;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/20O;
    .locals 12

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/20R;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    const/4 v0, 0x1

    array-length v2, v1

    if-le v2, v0, :cond_1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    const/4 v0, 0x2

    if-le v2, v0, :cond_2

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    :goto_0
    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/20R;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    const/4 v0, 0x4

    if-le v2, v0, :cond_0

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    :goto_1
    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/20R;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v5

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/20R;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v6

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/20R;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v7

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/20R;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v8

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/20R;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v9

    new-instance v2, LX/20O;

    invoke-direct/range {v2 .. v12}, LX/20O;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZZZ)V

    return-object v2

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :cond_2
    const/4 v11, 0x0

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/io/Serializable;

    iget-object v1, p0, LX/20O;->A06:Ljava/lang/Long;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/20O;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/20O;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/20O;->A03:Ljava/lang/Long;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/20O;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/20O;->A05:Ljava/lang/Long;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/20O;->A04:Ljava/lang/Long;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/20O;->A02:Ljava/lang/Long;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, p0, LX/20O;->A01:Ljava/lang/Long;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-object v1, p0, LX/20O;->A00:Ljava/lang/Long;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
