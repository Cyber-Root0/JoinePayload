.class public LX/5jj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/5bj;

.field public static final A02:LX/5bj;

.field public static final A03:LX/5bj;

.field public static final A04:LX/5bj;

.field public static final A05:LX/5bj;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/5bj;

    invoke-direct {v0, v1}, LX/5bj;-><init>(I)V

    sput-object v0, LX/5jj;->A01:LX/5bj;

    const/4 v1, 0x2

    new-instance v0, LX/5bj;

    invoke-direct {v0, v1}, LX/5bj;-><init>(I)V

    sput-object v0, LX/5jj;->A05:LX/5bj;

    const/4 v1, 0x3

    new-instance v0, LX/5bj;

    invoke-direct {v0, v1}, LX/5bj;-><init>(I)V

    sput-object v0, LX/5jj;->A02:LX/5bj;

    const/4 v1, 0x4

    new-instance v0, LX/5bj;

    invoke-direct {v0, v1}, LX/5bj;-><init>(I)V

    sput-object v0, LX/5jj;->A04:LX/5bj;

    const/4 v1, 0x5

    new-instance v0, LX/5bj;

    invoke-direct {v0, v1}, LX/5bj;-><init>(I)V

    sput-object v0, LX/5jj;->A03:LX/5bj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5jj;->A00:Z

    return-void
.end method


# virtual methods
.method public A00(LX/5bj;)Ljava/lang/Object;
    .locals 2

    iget v1, p1, LX/5bj;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/5jj;->A00:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
