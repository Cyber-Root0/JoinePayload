.class public LX/4Ry;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/4Ry;

.field public static final A05:LX/4Ry;

.field public static final A06:LX/4Ry;


# instance fields
.field public A00:LX/59n;

.field public A01:LX/59n;

.field public A02:LX/59o;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/4Ry;

    invoke-direct {v0, v1}, LX/4Ry;-><init>(I)V

    sput-object v0, LX/4Ry;->A06:LX/4Ry;

    const/4 v1, -0x1

    new-instance v0, LX/4Ry;

    invoke-direct {v0, v1}, LX/4Ry;-><init>(I)V

    sput-object v0, LX/4Ry;->A05:LX/4Ry;

    const/4 v1, 0x2

    new-instance v0, LX/4Ry;

    invoke-direct {v0, v1}, LX/4Ry;-><init>(I)V

    sput-object v0, LX/4Ry;->A04:LX/4Ry;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Ry;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v4

    and-int/lit8 v0, p1, 0x4

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v3

    and-int/lit8 v0, p1, 0x2

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v2

    and-int/lit8 v0, p1, 0x10

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, LX/4Ry;->A03:Z

    and-int/lit8 v0, p1, 0x8

    if-lez v0, :cond_3

    sget-object v1, LX/4Sc;->A02:LX/4tl;

    :goto_0
    if-eqz v3, :cond_2

    sget-object v0, LX/4Sc;->A04:LX/4tn;

    iput-object v0, p0, LX/4Ry;->A01:LX/59n;

    :goto_1
    if-eqz v4, :cond_1

    sget-object v1, LX/4Sc;->A04:LX/4tn;

    :cond_1
    iput-object v1, p0, LX/4Ry;->A00:LX/59n;

    if-eqz v2, :cond_4

    sget-object v0, LX/4Sc;->A00:LX/4to;

    iput-object v0, p0, LX/4Ry;->A02:LX/59o;

    return-void

    :cond_2
    iput-object v1, p0, LX/4Ry;->A01:LX/59n;

    goto :goto_1

    :cond_3
    sget-object v1, LX/4Sc;->A03:LX/4tm;

    goto :goto_0

    :cond_4
    sget-object v0, LX/4Sc;->A01:LX/4tp;

    iput-object v0, p0, LX/4Ry;->A02:LX/59o;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/4Ry;->A01:LX/59n;

    invoke-interface {v0, p2}, LX/59n;->AKk(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    const/16 v1, 0x22

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/4Ry;->A02:LX/59o;

    invoke-interface {v0, p1, p2}, LX/59o;->A8E(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method
