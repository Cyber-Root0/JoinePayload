.class public LX/0bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:J

.field public A01:LX/0My;

.field public A02:LX/0HU;

.field public A03:LX/0bn;

.field public A04:LX/0bn;

.field public A05:LX/0bn;

.field public A06:LX/0Ig;

.field public A07:LX/0Ig;

.field public A08:LX/0Io;

.field public A09:LX/0Ip;

.field public A0A:LX/0Iq;

.field public A0B:LX/0Ir;

.field public A0C:LX/0Is;

.field public A0D:LX/0J2;

.field public A0E:LX/0Ih;

.field public A0F:LX/0Ii;

.field public A0G:LX/0bl;

.field public A0H:LX/0bl;

.field public A0I:LX/0bl;

.field public A0J:LX/0bl;

.field public A0K:LX/0bl;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Float;

.field public A0P:Ljava/lang/Float;

.field public A0Q:Ljava/lang/Float;

.field public A0R:Ljava/lang/Float;

.field public A0S:Ljava/lang/Float;

.field public A0T:Ljava/lang/Float;

.field public A0U:Ljava/lang/Float;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/util/List;

.field public A0c:[LX/0bn;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0bm;->A00:J

    return-void
.end method

.method public static A00()LX/0bm;
    .locals 8

    new-instance v5, LX/0bm;

    invoke-direct {v5}, LX/0bm;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/0bm;->A00:J

    sget-object v7, LX/0HU;->A01:LX/0HU;

    iput-object v7, v5, LX/0bm;->A0G:LX/0bl;

    sget-object v6, LX/0Ig;->A02:LX/0Ig;

    iput-object v6, v5, LX/0bm;->A07:LX/0Ig;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v5, LX/0bm;->A0O:Ljava/lang/Float;

    const/4 v3, 0x0

    iput-object v3, v5, LX/0bm;->A0J:LX/0bl;

    iput-object v4, v5, LX/0bm;->A0T:Ljava/lang/Float;

    new-instance v0, LX/0bn;

    invoke-direct {v0, v1}, LX/0bn;-><init>(F)V

    iput-object v0, v5, LX/0bm;->A05:LX/0bn;

    sget-object v0, LX/0Ip;->A01:LX/0Ip;

    iput-object v0, v5, LX/0bm;->A09:LX/0Ip;

    sget-object v0, LX/0Iq;->A02:LX/0Iq;

    iput-object v0, v5, LX/0bm;->A0A:LX/0Iq;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/0bm;->A0S:Ljava/lang/Float;

    iput-object v3, v5, LX/0bm;->A0c:[LX/0bn;

    const/4 v1, 0x0

    new-instance v0, LX/0bn;

    invoke-direct {v0, v1}, LX/0bn;-><init>(F)V

    iput-object v0, v5, LX/0bm;->A04:LX/0bn;

    iput-object v4, v5, LX/0bm;->A0P:Ljava/lang/Float;

    iput-object v7, v5, LX/0bm;->A02:LX/0HU;

    iput-object v3, v5, LX/0bm;->A0b:Ljava/util/List;

    sget-object v2, LX/0It;->A02:LX/0It;

    const/high16 v1, 0x41400000    # 12.0f

    new-instance v0, LX/0bn;

    invoke-direct {v0, v2, v1}, LX/0bn;-><init>(LX/0It;F)V

    iput-object v0, v5, LX/0bm;->A03:LX/0bn;

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0bm;->A0V:Ljava/lang/Integer;

    sget-object v0, LX/0Io;->A02:LX/0Io;

    iput-object v0, v5, LX/0bm;->A08:LX/0Io;

    sget-object v0, LX/0J2;->A03:LX/0J2;

    iput-object v0, v5, LX/0bm;->A0D:LX/0J2;

    sget-object v0, LX/0Ih;->A01:LX/0Ih;

    iput-object v0, v5, LX/0bm;->A0E:LX/0Ih;

    sget-object v0, LX/0Is;->A03:LX/0Is;

    iput-object v0, v5, LX/0bm;->A0C:LX/0Is;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v5, LX/0bm;->A0M:Ljava/lang/Boolean;

    iput-object v3, v5, LX/0bm;->A01:LX/0My;

    iput-object v3, v5, LX/0bm;->A0Z:Ljava/lang/String;

    iput-object v3, v5, LX/0bm;->A0Y:Ljava/lang/String;

    iput-object v3, v5, LX/0bm;->A0X:Ljava/lang/String;

    iput-object v0, v5, LX/0bm;->A0L:Ljava/lang/Boolean;

    iput-object v0, v5, LX/0bm;->A0N:Ljava/lang/Boolean;

    iput-object v7, v5, LX/0bm;->A0I:LX/0bl;

    iput-object v4, v5, LX/0bm;->A0R:Ljava/lang/Float;

    iput-object v3, v5, LX/0bm;->A0W:Ljava/lang/String;

    iput-object v6, v5, LX/0bm;->A06:LX/0Ig;

    iput-object v3, v5, LX/0bm;->A0a:Ljava/lang/String;

    iput-object v3, v5, LX/0bm;->A0H:LX/0bl;

    iput-object v4, v5, LX/0bm;->A0Q:Ljava/lang/Float;

    iput-object v3, v5, LX/0bm;->A0K:LX/0bl;

    iput-object v4, v5, LX/0bm;->A0U:Ljava/lang/Float;

    sget-object v0, LX/0Ii;->A02:LX/0Ii;

    iput-object v0, v5, LX/0bm;->A0F:LX/0Ii;

    sget-object v0, LX/0Ir;->A01:LX/0Ir;

    iput-object v0, v5, LX/0bm;->A0B:LX/0Ir;

    return-object v5
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bm;

    iget-object v0, p0, LX/0bm;->A0c:[LX/0bn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0bn;

    iput-object v0, v1, LX/0bm;->A0c:[LX/0bn;

    :cond_0
    return-object v1
.end method
